#include classes/XAMPP.ahk
#include classes/Jetbrains.ahk
#include classes/WebdevExplorer.ahk
#include classes/Explorer.ahk
#include classes/GoogleChrome.ahk
#include classes/WindowMover.ahk
#include classes/GitBash.ahk

XAMPP.run()
JetBrains.runPhpStorm()
WindowMover.LeftScreen.topLeftSmall(Explorer.openCphraseWeb())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openCphraseDemos())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openCphraseTodo())
WindowMover.LeftScreen.topLeftSmall(GitBash.open("d:/xampp/htdocs/c-phrase/cphrase/web"))
WindowMover.LeftScreen.bottomLeftSmall(GitBash.open("d:/xampp/htdocs/c-phrase/demos/geo"))
GitBash.enterCommand("c-phrase-server geo.cphrase examples.corpus")