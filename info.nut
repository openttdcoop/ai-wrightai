class WrightAI extends AIInfo {
	function GetAuthor()      { return "OpenTTD NoAI Developers Team"; }
	function GetName()        { return "WrightAI"; }
	function GetShortName()   { return "WRAI"; }
	function GetDescription() { return "A simple AI that tries to beat you with only aircrafts"; }
	function GetVersion()     { return 400; }
	function GetAPIVersion()  { return "1.0"; }
	function GetDate()        { return "2009-02-16"; }
	function CreateInstance() { return "WrightAI"; }
	function GetSettings() {
		AddSetting({name = "min_town_size", description = "The minimal size of towns to work on", min_value = 100, max_value = 1000, easy_value = 500, medium_value = 400, hard_value = 300, custom_value = 500, flags = AICONFIG_INGAME});
	}
}

RegisterAI(WrightAI());
