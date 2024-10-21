#Paths
$factorio_path = "C:\BARTL\Factorio_ModDev\"
$mods_folder = "$factorio_path\mods"
$curr_path = Get-Location

#Mods
$mod1 = "bigger-concrete-stack"

# Wiązania
$link1 = "$mods_folder\$mod1"

# Ścieżki źródłowe
$src1 = "$curr_path\$mod1"

# Tworzenie linków (jeśli jeszcze nie istnieją)
if (-not (Test-Path $link1)) {
    New-Item -ItemType SymbolicLink -Path $link1 -Target $src1
    Write-Output "Symlink dla $mod1 został utworzony."
} else {
    Write-Output "Symlink dla $mod1 już istnieje."
}