local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'You don\'t have a cryptostick',
        cryptostick_malfunctioned = 'Cryptostick malfunctioned'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'You have exchanged your Cryptostick for: %{amount} KGit(s)'
    },
    credit = {
        there_are_amount_credited = 'You have been credited %{amount} Kgit(s)!',
        you_have_kgit_purchased = 'You have purchased %{dataCoins} Kgit(s)!'
    },
    debit = {
        you_have_sold = 'You have sold %{dataCoins} Kgit(s)!'
    },
    text = {
        enter_usb = '[E] - Enter USB',
        system_is_rebooting = 'System is rebooting - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'You have not given a new value ... Current value: %{crypto}',
        this_crypto_does_not_exist = 'This crypto does not exist, available crypto(s): Kgit',
        you_have_not_provided_crypto_available_kgit = 'You have not provided Crypto, available: Kgit',
        the_kgit_has_a_value_of = 'Kgit has a value of: %{crypto}',
        you_have_with_a_value_of = 'You have %{playerPlayerDataMoneyCrypto} KGit(s) with a value of: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
