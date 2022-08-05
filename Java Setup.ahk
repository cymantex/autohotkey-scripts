#include classes/Explorer.ahk
#include classes/GoogleChrome.ahk
#include classes/WindowMover.ahk

WindowMover.RightScreen.left(Explorer.runTodo())
WindowMover.LeftScreen.right(Explorer.runWindowsTerminal())
WindowMover.RightScreen.left(GoogleChrome.run())
Explorer.runIntelliJ()
