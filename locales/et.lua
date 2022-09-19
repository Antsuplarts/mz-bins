local Translations = {
    error = {
        negative = 'Müüd negatiivselt?',
        no_items = 'Sul ei ole niipalju esemeid',
    },
    success = {
        sold = 'Sa müüsid %{value2}  %{value} hinnaga $%{value3}',
    },
    info = {
        sell = 'Müü esemeid',
        sell_pawn = 'Müüge esemeid pandimajale',
        sell_items = 'Me maksame $%{value} kauba kohta!',
        back = '⬅ Tagasi',
        max = 'Sa omad hetkel %{value}.',
        submit = 'Kinnita',
        title = 'Praht ja aare',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
