if (Test-Path ".\less" -and Test-Path ".\css")
{
    if (Get-Command tsc -ErrorAction SilentlyContinue)
}

if (Test-Path ".\ts" -and Test-Path ".\js")
{

}