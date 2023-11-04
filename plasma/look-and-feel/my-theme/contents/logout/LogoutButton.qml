import QtQuick 2.2
import QtQuick.Layouts 1.2

import org.kde.plasma.core 2.0 as PlasmaCore

import "../components"
import "timer.js" as AutoTriggerTimer

ActionButton {
    property var action
    onClicked: action()
    Layout.alignment: Qt.AlignTop
    iconSize: units.iconSizes.huge
    circleVisiblity: activeFocus || containsMouse
    circleOpacity: 0.55 // Selected option's circle is instantly visible
    opacity: activeFocus || containsMouse ? 1 : 0.7
    labelRendering: Text.QtRendering // Remove once we've solved Qt bug: https://bugreports.qt.io/browse/QTBUG-70138 (KDE bug: https://bugs.kde.org/show_bug.cgi?id=401644)
    font.underline: false
    font.pointSize: theme.defaultFont.pointSize + 1
    Behavior on opacity {
        OpacityAnimator {
            duration: units.longDuration
            easing.type: Easing.InOutQuad
        }
    }
    Keys.onPressed: AutoTriggerTimer.cancelAutoTrigger();
}