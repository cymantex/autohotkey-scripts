class GoogleChrome {
	static urls := { spotify: "http://play.spotify.com", localhost: "http://localhost:3000" }

	run(){
    Run, "chrome"
    WinWait, New Tab - Google Chrome
    return "New Tab - Google Chrome"
	}

	openUrl(url){
		Run, "chrome" %url%
	}

	;Expects that chrome is focused.
	startDevTools(){
		Send ^+i
		WinWait, DevTools - chrome://new-tab-page/
		return "DevTools - chrome://new-tab-page/"
	}
}
