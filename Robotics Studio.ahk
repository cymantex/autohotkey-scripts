#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

Run, "C:\Users\Smnrk\Desktop\Microsoft Robotics Studio 4.lnk"
Jetbrains.runIntelliJ()
WindowMover.LeftScreen.topLeftSmall(Explorer.openAI())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openSchoolTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)
GoogleChrome.openUrl(GoogleChrome.urls.cambro)