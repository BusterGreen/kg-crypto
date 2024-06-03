local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Você não tem um Cryptostick',
        cryptostick_malfunctioned = 'Cryptostick com mau funcionamento'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Você trocou seu Cryptostick por: %{amount} KGit(s)'
    },
    credit = {
        there_are_amount_credited = 'Você recebeu %{amount} Kgit(s) creditado(s)!',
        you_have_kgit_purchased = 'Você comprou %{dataCoins} Kgit(s)!'
    },
    debit = {
        you_have_sold = 'Você vendeu %{dataCoins} Kgit(s)!'
    },
    text = {
        enter_usb = '[E] - Inserir USB',
        system_is_rebooting = 'Sistema está reiniciando - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Você não forneceu um novo valor ... Valor atual: %{crypto}',
        this_crypto_does_not_exist = 'Esta criptomoeda não existe, criptomoeda(s) disponível(is): Kgit',
        you_have_not_provided_crypto_available_kgit = 'Você não forneceu Crypto, disponível: Kgit',
        the_kgit_has_a_value_of = 'Kgit tem um valor de: %{crypto}',
        you_have_with_a_value_of = 'Você tem %{playerPlayerDataMoneyCrypto} KGit(s) com um valor de: %{mypocket},-'
    }
}

if GetConvar('kg_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
