#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

JetBrains.runWebStorm()
WindowMover.LeftScreen.topLeftSmall(WebdevExplorer.openSandbox())
WindowMover.LeftScreen.bottomLeftSmall(WebdevExplorer.openResources())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)
GoogleChrome.openUrl(GoogleChrome.urls.localhost)