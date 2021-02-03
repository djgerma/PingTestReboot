while ($true) {
    if (-not (Test-Connection '192.168.199.240' -Quiet)) {
        Restart-Computer -Force
    }
    Start-Sleep -Seconds 300
}
