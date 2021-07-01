fx_version 'adamant'
games { 'rdr3', 'gta5' }

version '1.0.0'

client_scripts {
  'client/client.lua',
  'client/animation.lua',
  'config.lua'
}
server_scripts {
  'server/server.lua',
  'config.lua'
}

ui_page('html/ui.html')

files {
    'html/ui.html',
    'html/js/script.js',
    'html/css/style.css',
    'html/img/cursor.png',
    'html/img/radio.png'
}

