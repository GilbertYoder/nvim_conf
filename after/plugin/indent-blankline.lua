vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent guifg=#3A3A3A gui=nocombine]]

vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

require("indent_blankline").setup {
    space_char_blankline = " ",
    char_highlight_list = {
        "IndentBlanklineIndent",
    },
}
