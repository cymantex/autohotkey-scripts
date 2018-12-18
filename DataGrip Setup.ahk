#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

Jetbrains.runDataGrip()
WindowMover.LeftScreen.topLeftSmall(Explorer.openDatabasteknik())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openSchoolTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)
GoogleChrome.openUrl(GoogleChrome.urls.cambro)