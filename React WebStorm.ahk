#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/Explorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

JetBrains.runWebStorm()
WindowMover.LeftScreen.topLeftSmall(WebdevExplorer.openSiteProduction())
WindowMover.LeftScreen.bottomLeftSmall(WebdevExplorer.openResources())
WindowMover.RightScreen.bottomLeftSmall(Explorer.openTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)