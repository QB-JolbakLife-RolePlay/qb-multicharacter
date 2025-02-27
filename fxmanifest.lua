fx_version 'cerulean'
game 'gta5'

description 'QB-Multicharacter'
version '1.0.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_scripts  {
    '@oxmysql/lib/MySQL.lua',
    '@qb-apartments/config.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
	--[[original
    'html/*.html',
    'html/style.css',
    'html/reset.css',
    'html/profanity.js',
    'html/script.js'
	]]
	'html/*.html',
    'html/*.css',
    'html/*.js',
    'html/*.mp3',
    'html/*.wav',
    'html/*.png',
}

dependencies {
    'qb-core',
    'qb-spawn'
}

lua54 'yes'
