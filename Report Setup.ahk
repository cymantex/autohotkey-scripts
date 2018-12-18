#include classes/WindowMover.ahk
#include classes/Explorer.ahk
#include classes/GoogleChrome.ahk

Explorer.openWord()
WindowMover.RightScreen.right(GoogleChrome.run())
GoogleChrome.openUrl(GoogleChrome.urls.spotify)
WindowMover.RightScreen.left(GoogleChrome.run())
WindowMover.LeftScreen.bottomLeftSmall(Explorer.openDesktop())
WindowMover.LeftScreen.topLeftSmall(Explorer.openSchool())