fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Knuckls'
description 'Provides the logic for handling cryptocurrency aka kgit'
version '1.2.1'

shared_scripts {
    '@kg-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}
client_script 'client/main.lua'

dependency 'kg-minigames'
