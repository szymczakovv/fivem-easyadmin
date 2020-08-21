-- Edited by szymczakovv
-- original: https://forum.cfx.re/t/release-easyadmin-its-as-easy-as-it-gets/42245

resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

server_scripts {
	"util_shared.lua",
	"admin_server.lua",
	"webadmin_server.lua",
	"ac_s.lua",
}

client_scripts {
	"dependencies/NativeUI.lua",
	"util_shared.lua",
	"admin_client.lua",
	"gui_c.lua",
	"ac_c.lua",
}

convar_json "settings.json"