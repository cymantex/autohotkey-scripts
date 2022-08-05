class GitBash {
	static title := ""

	open(path){
		command := "--cd=" + path
		withSlash := "/" + path
		StringReplace, parsedPath, withSlash, `:, , All
		title := "MINGW64:" + parsedPath
		GitBash.title := title

		run "C:\Program Files (x86)\Git\git-bash.exe" %command%
		WinWait, %title%
		return title
	}

	enterCommand(command){
		WinActivate, GitBash.title
		Send, %command%
		Send, {Enter}
	}
}
