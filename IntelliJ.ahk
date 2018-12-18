#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

JetBrains.runIntelliJ()
WindowMover.LeftScreen.topLeftSmall(Explorer.openDesktop())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openSchoolTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)