fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'SL-EvidenceBag for ox_inventory'
version '1.0.0'

client_scripts {
  'client/**.lua'
}

server_scripts {
  'server/**.lua'
}

shared_scripts {
  '@ox_lib/init.lua',
  'config.lua'
}
