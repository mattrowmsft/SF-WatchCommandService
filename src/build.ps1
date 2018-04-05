Add-Type -A System.IO.Compression.FileSystem
[IO.Compression.ZipFile]::CreateFromDirectory('linux', 'WatchCommand_linux_v1.sfpkg')
[IO.Compression.ZipFile]::CreateFromDirectory('windows', 'WatchCommand_windows_v1.sfpkg')
