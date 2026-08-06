" lain.vim
set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "lain"

" Base
hi Normal guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE
hi EndOfBuffer guifg=#050505 guibg=NONE
hi Cursor       guifg=#050505 guibg=#B67B8F
hi CursorLine               guibg=#0A0A0A
hi CursorColumn             guibg=#0A0A0A
hi LineNr       guifg=#6E6468 guibg=#050505
hi CursorLineNr guifg=#C88EA1 guibg=#050505

" UI
hi Visual       guibg=#2A2326
hi Search       guifg=#050505 guibg=#D7C7A0
hi IncSearch    guifg=#050505 guibg=#B67B8F
hi StatusLine   guifg=#D4C5C9 guibg=#121212
hi VertSplit    guifg=#1B1B1B guibg=#050505
hi Pmenu        guifg=#D4C5C9 guibg=#111111
hi PmenuSel     guifg=#050505 guibg=#B67B8F

" Syntax
hi Comment      guifg=#6E6468 gui=italic

hi Constant     guifg=#D7C7A0
hi String       guifg=#D7C7A0
hi Character    guifg=#D7C7A0
hi Number       guifg=#D7C7A0
hi Boolean      guifg=#D7C7A0
hi Float        guifg=#D7C7A0

hi Identifier   guifg=#D4C5C9
hi Function     guifg=#C88EA1

hi Statement    guifg=#B67B8F
hi Conditional  guifg=#B67B8F
hi Repeat       guifg=#B67B8F
hi Label        guifg=#B67B8F
hi Keyword      guifg=#B67B8F
hi Exception    guifg=#B67B8F

hi PreProc      guifg=#92729F
hi Include      guifg=#92729F
hi Define       guifg=#92729F
hi Macro        guifg=#92729F

hi Type         guifg=#C88EA1
hi StorageClass guifg=#C88EA1
hi Structure    guifg=#C88EA1
hi Typedef      guifg=#C88EA1

hi Special      guifg=#D8A6B5
hi Todo         guifg=#050505 guibg=#B67B8F gui=bold

hi Error        guifg=#B67B8F guibg=#050505 gui=bold
hi WarningMsg   guifg=#D7C7A0
