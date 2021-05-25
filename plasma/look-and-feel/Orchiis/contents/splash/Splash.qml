import QtQuick 2.1

Image {
    id: root
    source: "images/background.jpg"

    property int stage

    onStageChanged: {
        if (stage == 1) {
            introAnimation.running = true
        }
    }

    Rectangle {
        color: "black"
        opacity: 0.3
        width: parent.width
        height: parent.height
    }

    Image {
        id: logoImage
        width: 84
        height: 84
        source: "images/logo.svg"
        anchors.centerIn: parent
        AnimatedImage { 
            anchors {
                bottom: parent.bottom
                bottomMargin: -80
                horizontalCenter: parent.horizontalCenter
            }
            source: "images/loading.gif" 
        }
    }
    
    SequentialAnimation {
        id: introAnimation
        running: false

        ParallelAnimation {
            PropertyAnimation {
                property: "y"
                target: logoImage
                to: root.height / 3
                duration: 1000
                easing.type: Easing.InOutBack
                easing.overshoot: 1.0
            }
        }
    }
}
