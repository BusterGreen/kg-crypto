local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Não possui um Cryptostick',
        cryptostick_malfunctioned = 'Cryptostick com defeito'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Trocou seu Cryptostick por: %{amount} KGit(s)'
    },
    credit = {
        there_are_amount_credited = 'Foram creditados %{amount} Kgit(s)!',
        you_have_kgit_purchased = 'Comprou %{dataCoins} Kgit(s)!'
    },
    debit = {
        you_have_sold = 'Vendeu %{dataCoins} Kgit(s)!'
    },
    text = {
        enter_usb = '[E] - Colocar USB',
        system_is_rebooting = 'O sistema está a reiniciar - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Não deu um novo valor .. Valor actual: %{crypto}',
        this_crypto_does_not_exist = 'Esta crypto não existe :(, Disponivel: Kgit',
        you_have_not_provided_crypto_available_kgit = 'Não forneceu crypto, Disponivel: Kgit',
        the_kgit_has_a_value_of = 'Kgit tem um valor de: %{crypto}',
        you_have_with_a_value_of = 'Tem: %{playerPlayerDataMoneyCrypto} KGit, com uma valor de: %{mypocket},-'
    }
}

if GetConvar('kg_locale', 'en') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
