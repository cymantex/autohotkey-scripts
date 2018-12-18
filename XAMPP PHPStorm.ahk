#include classes/XAMPP.ahk
#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

XAMPP.run()
JetBrains.runPhpStorm()
WindowMover.LeftScreen.topLeftSmall(WebdevExplorer.openSiteProduction())
WindowMover.LeftScreen.bottomLeftSmall(WebdevExplorer.openResources())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)