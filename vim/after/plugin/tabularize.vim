if !exists(':Tabularize')
  echom 'No :Tabularize'
  finish " Tabular.vim wasn't loaded
endif

AddTabularPattern! symbol_hash /^.\{-}: /l0
AddTabularPattern! rocket_hash /=>/l0