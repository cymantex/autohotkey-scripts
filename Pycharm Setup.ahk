#include classes/Jetbrains.ahk
#include classes/Explorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

Jetbrains.runPyCharm()
WindowMover.LeftScreen.topLeftSmall(Explorer.openPythonScripts())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openSchoolTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)
GoogleChrome.openUrl(GoogleChrome.urls.cambro)