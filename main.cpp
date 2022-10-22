#include <atomic>
#include <chrono>
#include <condition_variable>
#include <httplib.h>
#include <iostream>
#include <mutex>
#include <sstream>
#include <thread>

using namespace httplib;
using namespace std;


const auto html = R"(
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>SSE demo</title>
</head>
<body>
<script>
const ev1 = new EventSource("event1");
ev1.onmessage = function(e) {
  console.log('ev1', e.data);
}
const ev2 = new EventSource("event2");
ev2.onmessage = function(e) {
  console.log('ev2', e.data);
}
</script>
</body>
</html>
)";

const auto json_text = R"(
  {
    "moveType":"RIGHT",
    "releaseBoom":true
  }
)";

void ProcessHandler(const Request &req,Response &rsp){
  cout << req.body << endl;
  rsp.set_content(json_text,"*/*");
  rsp.status=200;
}

int main(void) {

  Server svr;

  svr.Get("/index", [&](const Request & /*req*/, Response &res) {
    res.set_content(html, "text/html");
  });

  svr.Post("/player/action",ProcessHandler);



  svr.listen("0.0.0.0", 10086);


}