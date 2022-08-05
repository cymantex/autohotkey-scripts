#include classes/Explorer.ahk
#include classes/GoogleChrome.ahk
#include classes/WindowMover.ahk

WindowMover.LeftScreen.topLeftSmall(Explorer.runWindowsTerminal())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.runTodo())
WindowMover.RightScreen.left(GoogleChrome.run())
WindowMover.RightScreen.right(GoogleChrome.startDevTools())
Explorer.runIntelliJ()
