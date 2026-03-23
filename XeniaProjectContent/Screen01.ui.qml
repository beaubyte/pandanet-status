

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import XeniaProject
import QtQuick.Studio.DesignEffects

Rectangle {
    id: window
    width: 1300
    height: 800
    color: "#fff5f5"
    property alias tab_dashboard: tab_dashboard
    state: "dashboard"
    z: -2

    Column {
        id: statusWindow
        width: 303
        height: 621
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 20
        anchors.topMargin: 20

        Text {
            id: statusHeader
            text: qsTr("Status")
            anchors.top: parent.top
            anchors.topMargin: 15
            font.pixelSize: 20
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            font.family: "Verdana"
            anchors.horizontalCenter: parent.horizontalCenter
            leftPadding: 0
            rightPadding: 0
        }

        Rectangle {
            id: statusBackground
            color: "#ffdedc"
            radius: 10
            border.color: "#757575"
            border.width: 2
            anchors.fill: parent
            z: -1
        }

        Flickable {
            id: flickable
            width: parent.width
            height: parent.height - 70
            clip: true
            contentHeight: statusList.height
            contentWidth: statusList.width
            anchors.top: statusHeader.bottom
            anchors.topMargin: 20

            Column {
                id: statusList
                x: 0
                y: 0
                width: flickable.width
                height: flickable.height
                anchors.left: flickable.left
                anchors.leftMargin: 20
                spacing: 10
                anchors.horizontalCenter: flickable.horizontalCenter

                Grid {
                    id: grid
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter

                    Text {
                        id: text1
                        text: qsTr("Prism")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        font.family: "Verdana"
                        minimumPointSize: 12
                    }

                    Rectangle {
                        id: rectangle5
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid1
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text2
                        text: qsTr("Framework")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle7
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid2
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text3
                        text: qsTr("Xenia")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle8
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid3
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text4
                        text: qsTr("Sumac")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle9
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid4
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text7
                        text: qsTr("Prism")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle10
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid5
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text8
                        text: qsTr("Framework")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle11
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid6
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text9
                        text: qsTr("Xenia")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle12
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid7
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text10
                        text: qsTr("Sumac")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle13
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid8
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text11
                        text: qsTr("Prism")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle14
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid9
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text12
                        text: qsTr("Framework")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle15
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid10
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text13
                        text: qsTr("Xenia")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle16
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid11
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text14
                        text: qsTr("Sumac")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle17
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid12
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text15
                        text: qsTr("Prism")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle18
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid13
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text16
                        text: qsTr("Framework")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle19
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid14
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text17
                        text: qsTr("Xenia")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle20
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }

                Grid {
                    id: grid15
                    width: 250
                    height: 30
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: text18
                        text: qsTr("Sumac")
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        font.pixelSize: 16
                        minimumPointSize: 12
                        font.family: "Verdana"
                    }

                    Rectangle {
                        id: rectangle21
                        width: 15
                        height: 15
                        color: "#02ff00"
                        radius: 15
                        border.color: "#000000"
                        border.width: 1
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        gradient: Gradient {
                            GradientStop {
                                position: 0
                                color: "#00ff7b"
                            }

                            GradientStop {
                                position: 1
                                color: "#38f9d7"
                            }
                            orientation: Gradient.Vertical
                        }
                    }
                }
            }
        }
    }

    Flow {
        id: servicesFlow
        width: 952
        height: 763
        anchors.left: statusWindow.right
        anchors.top: parent.top
        anchors.leftMargin: 20
        anchors.topMargin: 20
        spacing: 20

        Rectangle {
            id: rectangle1
            width: 200
            height: 200
            color: "#dacbff"
            radius: 10
            border.color: "#785eff"
            border.width: 2

            Text {
                id: text5
                text: qsTr("Discord")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 10
                anchors.topMargin: 10
                font.pixelSize: 16
                font.family: "Verdana"
            }
        }

        Rectangle {
            id: rectangle2
            width: 200
            height: 200
            color: "#ffdedc"
            radius: 10
            border.color: "#ff8c8c"
            border.width: 2
        }

        Rectangle {
            id: rectangle3
            width: 400
            height: 200
            color: "#ffdedc"
            radius: 10
            border.color: "#ff8c8c"
            border.width: 2
        }

        Rectangle {
            id: rectangle4
            width: 200
            height: 200
            color: "#ffdedc"
            radius: 10
            border.color: "#ff8c8c"
            border.width: 2
        }
    }

    TabBar {
        id: tabSelect
        width: 240
        position: TabBar.Header
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        focusPolicy: Qt.NoFocus
        wheelEnabled: false
        font.bold: true
        font.pointSize: 16

        TabButton {
            id: tab_dashboard
            text: qsTr("1")
            display: AbstractButton.IconOnly
            icon.source: "images/dashboard.svg"
        }

        TabButton {
            id: tab_blank
            text: qsTr("2")
        }

        TabButton {
            id: tab_settings
            text: qsTr("3")
            display: AbstractButton.IconOnly
            icon.source: "images/settings.svg"
        }
    }

    Row {
        id: uptime
        width: 303
        height: 122
        anchors.left: parent.left
        anchors.top: statusWindow.bottom
        anchors.leftMargin: 20
        anchors.topMargin: 20

        Rectangle {
            id: rectangle6
            color: "#ffffff"
            anchors.fill: parent
        }

        Text {
            id: text6
            text: qsTr("Uptime")
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            anchors.leftMargin: 10
            anchors.bottomMargin: 10
            font.pixelSize: 16
        }
    }

    Row {
        id: settings
        width: parent.width - 40
        height: parent.height - 70

        Rectangle {
            id: rectangle
            color: "#ffffff"
            anchors.fill: parent
        }
    }
    states: [
        State {
            name: "dashboard"
            when: tab_dashboard.checked
            PropertyChanges {
                target: statusWindow
                visable: true
            }

            PropertyChanges {
                target: settings
                visible: false
            }

            PropertyChanges {
                target: flickable
                flickableDirection: Flickable.VerticalFlick
            }
        },

        State {
            name: "settings"
            when: tab_settings.checked
            PropertyChanges {
                target: statusWindow
                visible: false
                visable: false
            }

            PropertyChanges {
                target: rectangle4
                visible: false
            }

            PropertyChanges {
                target: servicesFlow
                visible: false
            }

            PropertyChanges {
                target: rectangle6
                visible: true
            }

            PropertyChanges {
                target: settings
                x: 20
                y: 20
                width: 1264
                height: 722
            }

            PropertyChanges {
                target: uptime
                visible: false
            }

            PropertyChanges {
                target: rectangle
                color: "#ffdedc"
                radius: 15
            }

            PropertyChanges {
                target: flickable
                interactive: false
            }
        },
        State {
            name: "State1"
        }
    ]
}
