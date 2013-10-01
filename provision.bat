@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin - See more at: http://chocolatey.org/#sthash.savtkwEf.dpuf

cinst git.commandline ^& cinst SublimeText2.app ^& cinst nodejs.install ^& cinst pik ^& cinst Wget
