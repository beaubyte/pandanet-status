import QtQuick
import XeniaProject

Window {
    width: mainScreen.width
    height: mainScreen.height
    visible: true
    title: "XeniaProject"

    Screen01 {
        id: mainScreen
        loaderVisible: false
        anchors.centerIn: parent
    }

}

