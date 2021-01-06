--[ EasyAdmin - edited by szymczakovv ]--
-- Name: EasyAdmin-Reworked
-- Author: szymczakovv#1937
-- Date: 06/01/2021
-- Version: 2.0
-- Original: https://forum.cfx.re/t/release-easyadmin-its-as-easy-as-it-gets/42245

resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

server_scripts {
	"util_shared.lua",
	"admin_server.lua",
	"webadmin_server.lua",
}

client_scripts {
	"dependencies/NativeUI.lua",
	"util_shared.lua",
	"admin_client.lua",
	"gui_c.lua",
}

convar_json "settings.json"









