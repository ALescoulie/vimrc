execute pathogen#infect()
execute pathogen#helptags()
set number
set expandtab
set tabstop=4
set shiftwidth=4
set spelllang=en_us
set softtabstop=4
syntax on
set t_Co=256
colorscheme default
autocmd BufRead,BufNewFile *.py syntax on
autocmd BufRead,BufNewFile *.py set ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class
autocmd BufRead,BufNewFile *.asm syntax on
autocmd BufRead,BufNewFile *.asm set ai
autocmd BufRead *.asm set smartindent cinwords=ADD,AND,BR,JMP,JSR,JSRR,LD,LDI,LDR,LEA,NOT,RET,RTI,ST,STI,SRT,TRAP,.ORIG,.END,.FILL,.BLKW,.STRINGZ,.HALT,.OUT,.IN,.PUTS,.GETC,.PUTSP
