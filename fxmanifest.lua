fx_version 'cerulean'
game 'gta5'

author 'Dr.Firegod, SirAlpakaLeon'
description 'Fivem Roleplay HUD'
version '2.0'

ui_page 'html/ui.html'

client_scripts {
	'client.lua'
}

files {
	'html/ui.html',
	'html/style.css',
	'html/grid.css',
	'html/main.js',
    'html/img/**',
	'html/img/jobs/**'
}

server_scripts {
	'server.lua'
}

shared_scripts {
	'config.lua',
	'devmode.lua'
}