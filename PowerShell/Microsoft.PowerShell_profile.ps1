function Get-Md5 ([string]$FilePath) {
    Get-FileHash "$FilePath" -Algorithm MD5 | Format-List
}
