function ping-site {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [int32]$PingCount,
        [Parameter(Mandatory)]
        [string]$URL
    )
    Test-Connection $URL -Count $PingCount
}
ping-site