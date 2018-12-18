class Explorer {
	openDesktop(){
		run "C:\Users\Smnrk\Desktop"
		WinWait, Desktop
		return "Desktop"
	}
	
	openSchool(){
		run "D:\School"
		WinWait, School
		return "School"
	}
	
	openSchoolTodo(){
		run "D:\School\todo.txt"
		WinWait, todo - Notepad
		return "todo - Notepad"
	}
	
	openGitBash(path){
		command := "--cd=" + path
		withSlash := "/" + path
		StringReplace, parsedPath, withSlash, `:, , All
		title := "MINGW64:" + parsedPath
		run "D:\Program Files (x86)\Git\git-bash.exe" %command%
		WinWait, %title%
		return title
	}
	
	openReactNativeProduction(){
		run "D:\Development\Mobile\React\Production"
		WinWait, Production
		return "Production"
	}
	
	openReactNativeResources(){
		run "D:\Development\Mobile\React\Resources"
	}
	
	openPythonScripts(){
		run "D:\Development\PythonScripts"
		WinWait, PythonScripts
		return "PythonScripts"
	}
	
	openAI(){
		run "D:\School\AI"
		WinWait, AI
		return "AI"
	}
	
	openDatabasteknik(){
		run "D:\School\Databasteknik"
		WinWait, Databasteknik
		return "Databasteknik"
	}
	
	openWord(){
		run "C:\Program Files (x86)\Microsoft Office\root\Office16\WINWORD.exe"
		WinWait, Word
		return "Word"
	}
	
	openTodo(){
		run "D:\Tools\Todo.txt"
		WinWait, Todo - Notepad
		return "Todo - Notepad"
	}
	
	openCphraseWeb(){
		run "D:\xampp\htdocs\c-phrase\cphrase\web"
		WinWait, web
		return "web"
	}
	
	openCphraseDemos(){
		run "D:\xampp\htdocs\c-phrase\demos"
		WinWait, demos
		return "demos"
	}
	
	openCphraseTodo(){
		run "C:\Users\Smnrk\Desktop\c-phrase\cphrase-todo.txt"
		WinWait, cphrase-todo - Notepad
		return "cphrase-todo - Notepad"
	}
}