fx_version 'cerulean'
games { 'gta5' }



server_script('@vrp/lib/utils.lua')

client_scripts {
    '@vrp/client/Tunnel.lua',
    '@vrp/client/Proxy.lua'
}
server_script('server.lua')
client_script('client/tattooshop.lua')
client_script('client/config.lua')
client_script('client/skins.lua')
client_script('client.lua')

ui_page('client/html/index.html')

files({
    'client/html/index.html',
    'client/html/script.js',
    'client/html/style.css',
    'client/html/webfonts/fa-brands-400.eot',
    'client/html/webfonts/fa-brands-400.svg',
    'client/html/webfonts/fa-brands-400.ttf',
    'client/html/webfonts/fa-brands-400.woff',
    'client/html/webfonts/fa-brands-400.woff2',
    'client/html/webfonts/fa-regular-400.eot',
    'client/html/webfonts/fa-regular-400.svg',
    'client/html/webfonts/fa-regular-400.ttf',
    'client/html/webfonts/fa-regular-400.woff',
    'client/html/webfonts/fa-regular-400.woff2',
    'client/html/webfonts/fa-solid-900.eot',
    'client/html/webfonts/fa-solid-900.svg',
    'client/html/webfonts/fa-solid-900.ttf',
    'client/html/webfonts/fa-solid-900.woff',
    'client/html/webfonts/fa-solid-900.woff2',
    'client/html/css/all.min.css',
    'server.lua'
})
