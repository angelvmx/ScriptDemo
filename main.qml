import QtQuick 2.2
import QtQuick.Controls 1.1
import "util1.js" as MyUtils1

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Script Demo")

    Button {
        id: btn1Id
        text: "Button 1"
        onClicked: MyUtils1.sayHello1("Button 1 calling.")
    }
}
