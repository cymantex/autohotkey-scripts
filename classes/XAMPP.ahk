class XAMPP {
    static timesToTry := 3

	run(){
		CoordMode, Mouse, Screen
		Process, Exist, xampp-control.exe

		if(errorLevel){
			return
		}

		this.open()
		this.startApache(XAMPP.timesToTry)
		this.startMySQL(XAMPP.timesToTry)
		this.close()
	}

	open(){
		Run, "C:\xampp\xampp-control"
		WinWait, XAMPP Control Panel v3.2.2   [ Compiled: Nov 12th 2015 ]
		WinMove, XAMPP Control Panel v3.2.2   [ Compiled: Nov 12th 2015 ], , 0, 0, 1040, 1000
	}

	startApache(timesToTry){
		PixelGetColor, color, 195, 205

		if(color = 0xC8FFC8){
			return
		}

		if(timesToTry <= 0){
			MsgBox, Failed Starting Apache
			Exit
		}

		Click, 510, 165
		Sleep, 4000
		PixelGetColor, color, 195, 165
		if(color != 0xC8FFC8){
			this.startApache(timesToTry-1)
		}
	}

	startMySQL(timesToTry){
		PixelGetColor, color, 195, 205

		if(color = 0xC8FFC8){
			return
		}

		if(timesToTry <= 0){
			MsgBox, Failed Starting MySQL
			Exit
		}

		Click, 520, 215
		Sleep, 2500
		PixelGetColor, color, 195, 205
		if(color != 0xC8FFC8){
			this.startMySQL(timesToTry-1)
		}
	}

	close(){
		click, 1000, 30
	}
}
