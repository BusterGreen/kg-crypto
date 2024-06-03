local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'No tienes un cryptostick',
        cryptostick_malfunctioned = 'El criptostick ha funcionado mal'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Has cambiado tu Cryptostick por: %{amount} KGit(|s)'
    },
    credit = {
        there_are_amount_credited = '¡Hay %{amount} Kgit(s) acreditados!',
        you_have_kgit_purchased = 'Has comprado %{dataCoins} Kgit(s)!'
    },
    debit = {
        you_have_sold = 'Has vendido %{dataCoins} Kgit(s)!'
    },
    text = {
        enter_usb = '[E] - Introducir USB',
        system_is_rebooting = 'El sistema se está reiniciando - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'No ha dado un nuevo valor .. Valores actuales: %{crypto}',
        this_crypto_does_not_exist = 'Este Crypto no existe :(, disponible: Kgit',
        you_have_not_provided_crypto_available_kgit = 'No ha proporcionado Crypto, disponible: Kgit',
        the_kgit_has_a_value_of = 'El Kgit tiene un valor de: ${crypto}',
        you_have_with_a_value_of = 'Tienes: %{playerPlayerDataMoneyCrypto} KGit(s), con un valor de: %{mypocket},-'
    }
}

if GetConvar('kg_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
