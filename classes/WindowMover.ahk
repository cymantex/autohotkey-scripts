class WindowMover {
	class LeftScreen {
		moveLeft(winTitle){
			WinActivate,, winTitle
			Sleep, 500
			WinMove, , %winTitle%, 0, 0
		}

		topLeft(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad7}
		}

		top(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad8}
		}

		topRight(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad9}
		}

		right(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad5}
		}

		bottomRight(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad3}
		}

		bottom(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad2}
		}

		bottomLeft(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad1}
		}

		left(winTitle) {
			this.moveLeft(winTitle)
			Send, {Numpad4}
		}

		topLeftSmall(winTitle) {
			this.topLeft(winTitle)
			Sleep, 500
			WinMove, , %winTitle%, , , 1200, 1060
		}

		bottomLeftSmall(winTitle) {
			this.bottomLeft(winTitle)
			Sleep, 500
			WinMove, , %winTitle%, , , 1200, 1060
		}
	}

	class RightScreen {
		moveRight(winTitle){
			WinActivate,, winTitle
			Sleep, 500
			WinMove, , %winTitle%, 5750, 0
		}

		left(winTitle){
			this.moveRight(winTitle)
			Send, {Numpad4}
		}

		right(winTitle){
			this.moveRight(winTitle)
			Send, {Numpad6}
		}
	}
}
