Add-Type -A System.IO.Compression.FileSystem

Remove-Item WatchCommand_linux_v1.sfpkg
# Disabled due to incompatibility bug with linux image store
# [IO.Compression.ZipFile]::CreateFromDirectory('linux', 'WatchCommand_linux_v1.sfpkg')

Remove-Item WatchCommand_windows_v1.sfpkg
[IO.Compression.ZipFile]::CreateFromDirectory('windows', 'WatchCommand_windows_v1.sfpkg')
