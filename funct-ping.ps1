function ping_site {
    ping $site
}

$site = Read-Host "Enter URL to ping: "
ping_site $site