$TipoVersao = ""

if ($Modo -eq "1" -or $Modo -eq "3" -or $Modo -eq "4") {
    Write-Host ""
    Write-Host "Escolha a versao do TekFarma:"
    Write-Host ""
    Write-Host "1 - Versao normal"
    Write-Host "2 - Versao i"
    Write-Host ""

    $EscolhaVersao = Read-Host "Digite sua opcao"

    if ($EscolhaVersao -eq "1") {
        $TipoVersao = "normal"
    }
    elseif ($EscolhaVersao -eq "2") {
        $TipoVersao = "i"
    }
    else {
        Write-Host "Opcao de versao invalida."
        exit 1
    }
}
