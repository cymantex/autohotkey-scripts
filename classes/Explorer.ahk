class Explorer {
	runPyCharm(){
		Run, "pycharm"
	}

  runIntelliJ(){
    Run, "intellij"
  }

  runChrome(){
    Run, "chrome"
    WinWait,, Chrome Legacy Window
    return "Chrome Legacy Window"
  }

  runWindowsTerminal(){
    Run, "wt"
    WinWait,, DesktopWindowXamlSource
    return "DesktopWindowXamlSource"
  }

	runTodo(){
		Run, "todo"
		WinWait,, ToDoCtrl
		return "ToDoCtrl"
	}
}
