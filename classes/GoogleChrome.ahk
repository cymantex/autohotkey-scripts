class GoogleChrome {
	static urls := { spotify: "http://play.spotify.com", localhost: "http://localhost:3000", cambro: "https://www.cambro.umu.se/" }
	
	run(){
		Run, "C:\Program Files (x86)\Google\Chrome\Application\chrome"
		WinWait, New Tab - Google Chrome
		return "New Tab - Google Chrome"
	}
	
	runPostman(){
		Run, "D:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  --profile-directory=Default --app-id=fhbjgbiflinjbdggehcddcbncdddomop
		WinWait, Postman
		return "Postman"
	}

	openUrl(url){
		Run, "C:\Program Files (x86)\Google\Chrome\Application\chrome" %url%
	}
	
	;Expects that chrome is focused.
	startDevTools(){
		Send ^+i
		WinWait, Developer Tools - https://www.google.se/_/chrome/newtab?ie=UTF-8
		return "Developer Tools - https://www.google.se/_/chrome/newtab?ie=UTF-8"
	}
}