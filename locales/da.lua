local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Du har ikke en cryptostick',
        cryptostick_malfunctioned = 'Cryptostick defekt'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Du har byttet dit Cryptostick til: %{amount} KGit(s)'
    },
    credit = {
        there_are_amount_credited = 'Der er %{amount} Kgit(s) krediteret!',
        you_have_kgit_purchased = 'Du har købt %{dataCoins} Kgit(s)!'
    },
    depreciation = {
        you_have_sold = 'Du har %{dataCoins} Kgit(s) solgt!'
    },
    text = {
        enter_usb = '[E] - Indtast USB',
        system_is_rebooting = 'Systemet genstarter - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Du har ikke givet en ny værdi .. Nuværende værdier: %{crypto}',
        this_crypto_does_not_exist = 'Denne krypto eksisterer ikke :(, tilgængelig: Kgit',
        you_have_not_provided_crypto_available_kgit = 'Du har ikke leveret Krypto, tilgængelig: Kgit',
        the_kgit_has_a_value_of = 'Kgit\'en har en værdi på: %{crypto}',
        you_have_with_a_value_of = 'Du har: %{playerPlayerDataMoneyCrypto} KGit, med en værdi på: %{mypocket},-'
    }
}

if GetConvar('kg_locale', 'en') == 'da' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
