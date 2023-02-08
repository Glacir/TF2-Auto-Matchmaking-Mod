global function AutoMMSettings_Init

void function AutoMMSettings_Init() {
	AddModTitle("Auto Matchmaking")

	// General
	AddModCategory("General")
	AddConVarSettingEnum("am_enabled", "Enabled", [ "No", "Yes" ])
}