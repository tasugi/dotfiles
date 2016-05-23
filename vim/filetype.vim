augroup filetypedetect
  au BufRead,BufNewFile *.py setfiletype python
  au BufRead,BufNewFile *.js setfiletype javascript
  au BufRead,BufNewFile *.sql setfiletype sql
augroup END
