"  设置leder引导键
let mapleader = "\<Space>"

if exists('g:vscode')


    nnoremap <Leader>w :call VSCodeNotify('workbench.action.files.save')<CR>
    nnoremap gh <Cmd>call VSCodeNotify('editor.action.showHover')<CR>


    "  map <Leader>l <Plug>(easymotion-lineforward)         
    "
    " VSCode extension 以vscode插件加载时的加载项
else
    " ordinary Neovim 正常加载项
endif


" 始终加载项

"  忽略大小写
set ignorecase
"  显示行号
set nu