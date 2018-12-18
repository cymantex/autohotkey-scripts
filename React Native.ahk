#include classes/Jetbrains.ahk
#include classes/Explorer.ahk
#include classes/WindowMover.ahk
#include classes/GoogleChrome.ahk

Jetbrains.runWebStorm()
WindowMover.LeftScreen.topLeftSmall(Explorer.openReactNativeProduction())
WindowMover.LeftScreen.topLeftSmall(Explorer.openGitBash("d:/Development/Mobile/React/Production"))
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openReactNativeResources())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openTodo())
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)
GoogleChrome.openUrl(GoogleChrome.urls.cambro)