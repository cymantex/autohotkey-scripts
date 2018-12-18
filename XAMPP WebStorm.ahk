#include classes/XAMPP.ahk
#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/Explorer.ahk
#include classes/WindowMover.ahk

XAMPP.run()
JetBrains.runWebStorm()
WindowMover.LeftScreen.topLeftSmall(WebdevExplorer.openSiteProduction())
WindowMover.LeftScreen.bottomLeftSmall(WebdevExplorer.openResources())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openTodo())