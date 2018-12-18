#include classes/Explorer.ahk

class WebdevExplorer extends Explorer {
	openSCSS(){
		Run, "D:\Development\WebDevelopment\Resources\ScssModules"
		WinWait, SCSS modules
		return "SCSS modules"
	}
	
	openResources(){
		Run, "D:\Development\WebDevelopment\Resources"
		WinWait, Resources
		return "Resources"
	}
	
	openShortcuts(){
		Run, "D:\Development\WebDevelopment\Shortcuts"
		WinWait, Shortcuts
		return "Shortcuts"
	}
	
	openSandbox(){
		Run, "D:\Development\WebDevelopment\Production\Sandbox"
		WinWait, Sandbox
		return "Sandbox"
	}
	
	openSiteProduction(){
		Run, "D:\Development\WebDevelopment\Production\Sites"
		WinWait, Sites
		return "Sites"
	}
}