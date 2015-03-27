" Key mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" Use spring
let g:rspec_command = "!bundle exec spring rspec {spec}"

" Use iTerm
let g:rspec_runner = "os_x_iterm"
