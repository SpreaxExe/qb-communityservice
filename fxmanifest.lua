fx_version 'bodacious'
game 'gta5'

server_scripts {
	'config.lua',
	'server/main.lua',
}

client_scripts {
	'config.lua',
	'client/main.lua',
}

escrow_ignore {
	'config/config.lua',
	'server/version_check',
}

lua54 'yes'