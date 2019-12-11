.import "util2.js" as MyUtils2
Qt.include("util3.js")

function sayHello1(param1) {
    print ("sayHello1 with parameter: " + param1)
}


function sayHelloIndirectly(param1)
{
    print("Saying hello indirectly.")
    MyUtils2.sayHello2(param1)
}
