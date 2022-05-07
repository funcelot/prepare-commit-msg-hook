#!/usr/bin/env pwsh
#!C:/Program\ Files/PowerShell/7/pwsh.exe
& Copy-Item $PSScriptRoot/prepare-commit-msg-sh $PSScriptRoot/../.git/hooks/prepare-commit-msg
if ($IsLinux) {
    chmod u+x $PSScriptRoot/../.git/hooks/prepare-commit-msg
}
