" ============================================================================
" Name: lain
" Description: A colorscheme for Serial Experiments Lain
" Anime: https://myanimelist.net/anime/339/Serial_E...
" ============================================================================

let g:airline#themes#lain#palette = {}

" Normal mode
let s:N1 = [ '#050505', '#B67B8F', 0, 0 ]
let s:N2 = [ '#D4C5C9', '#171517', 0, 0 ]
let s:N3 = [ '#6E6468', '#050505', 0, 0 ]

" Insert mode
let s:I1 = [ '#050505', '#92729F', 0, 0 ]
let s:I2 = s:N2
let s:I3 = s:N3

" Visual mode
let s:V1 = [ '#050505', '#D7C7A0', 0, 0 ]
let s:V2 = s:N2
let s:V3 = s:N3

" Replace mode
let s:R1 = [ '#050505', '#C88EA1', 0, 0 ]
let s:R2 = s:N2
let s:R3 = s:N3

" Command mode
let s:C1 = [ '#050505', '#D8A6B5', 0, 0 ]
let s:C2 = s:N2
let s:C3 = s:N3

" Inactive
let s:IA1 = [ '#6E6468', '#050505', 0, 0 ]
let s:IA2 = [ '#6E6468', '#050505', 0, 0 ]
let s:IA3 = [ '#6E6468', '#050505', 0, 0 ]

let g:airline#themes#lain#palette.normal =
      \ airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#lain#palette.insert =
      \ airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let g:airline#themes#lain#palette.visual =
      \ airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let g:airline#themes#lain#palette.replace =
      \ airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let g:airline#themes#lain#palette.command =
      \ airline#themes#generate_color_map(s:C1, s:C2, s:C3)

let g:airline#themes#lain#palette.inactive =
      \ airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

let g:airline#themes#lain#palette.accents = {
      \ 'purple': [ '#B67B8F', '', 0, 0 ]
      \ }
