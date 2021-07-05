resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'SCRIPT TO ROB NPC WITH ANY WEAPON'
author 'JM CORP'

server_scripts {
     'config.lua',
     'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'client/main.lua'
}

dependencies {
    'es_extended'
}