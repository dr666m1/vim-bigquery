autocmd BufNewFile,BufRead *.bq,*.bigquery set filetype=bigquery

autocmd BufRead *
  \ if getline(1) =~? '\v^#standardSQL' |
  \     setlocal filetype=bigquery |
  \ endif
