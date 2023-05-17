
require('indent_blankline').setup {
    indentLine_enable = 1,
    filetype_exclude = {
        'help',
        'terminal',
        'packer',
        'lspinfo',
        'TelescopePrompt',
        'TelescopeResults',
        'mason',
        'dashboard',
        '',
    },
    buftype_exclude = { 'terminal' },
    show_current_context = true,
    show_current_context_start = true,
}
