if janus#is_plugin_enabled("ctrlp")
  let g:ctrlp_map = ''
  let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn|build)$|bower_components|node_modules',
    \ 'file': '\.pyc$\|\.pyo$\|\.rbc$|\.rbo$\|\.class$\|\.o$\|\~$\|\.DS_Store$\',
    \ }
endif

let g:ctrlp_user_command = [
    '.git',
    'cd %s && git ls-files -c --exclude-standard --recurse-submodules | grep -x -v "$( git ls-files -d --exclude-standard )" ; git ls-files -o --exclude-standard', 'find %s -type f' ],
    '.DS_Store',
    '.build'
  ]

if has("gui_macvim") && has("gui_running")
  call janus#add_mapping('ctrlp', 'map', '<D-t>', ':CtrlP<CR>')
  call janus#add_mapping('ctrlp', 'imap', '<D-t>', '<ESC>:CtrlP<CR>')
endif
