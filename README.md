poderosa-chocolatey
===================

Chocolatey package source for Poderosa Terminal.

# Building and Instaling the Packages from Source

First, remember to clone the source.
`git clone https://github.com/metalseargolid/poderosa-chocolatey`

## Poderosa Terminal (.NET 3.5)
Best to install this on Windows 7.

To build and install the package for the .NET 3.5 version of Poderosa Terminal:
```powershell
cd poderosa-terminal-net35
choco pack
cinst -y ./poderosa-terminal-net35.5.0.nupkg
```

## Poderosa Terminal (.NET 4.0)
Best to install this on Windows 8/8.1/10.

To build and install the package for the .NET 4.0 version of Poderosa Terminal:
```powershell
cd poderosa-terminal-net40
choco pack
cinst -y ./poderosa-terminal-net40.5.0.nupkg
```
