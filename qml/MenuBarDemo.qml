import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.5

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    MenuBar {
            Menu {
                title: qsTr("JquerySchool")
                Action {
                    text: qsTr("Jquery插件")
                    onTriggered: console.log("Jquery插件")
                }
                Action { text: qsTr("JQuery学堂") }
                Action { text: qsTr("学习资料库") }
                Action { text: qsTr("QQ群堂") }
               // MenuSeparator { }
                Action { text: qsTr("TAGS标签") }
                Action { text: qsTr("在线留言") }

                //delegate: GreenMenuItem{}  //注意这里的delegate不能为某个Component
                //background: GreenMenuBarBg{}
            }

            Menu {
                title: qsTr("Jquery学堂")
                Action { text: qsTr("Jquery插件") }
                Action { text: qsTr("Jquery学堂") }
                Action { text: qsTr("学习资料库") }
                Action { text: qsTr("QQ群堂") }
                Action { text: qsTr("TAGS标签") }
                Action { text: qsTr("在线留言") }

                //delegate: GreenMenuItem{}
                //background: GreenMenuBarBg{}
            }
            Menu {
                title: qsTr("&Help")
                Action { text: qsTr("&About") }

                //delegate: GreenMenuItem{}
                //background: GreenMenuBarBg{}
            }

            //delegate: GreenMenuBar{}
            //background: GreenMenuBarBg {}
        }
}
