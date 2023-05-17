local colors = { -- Kanagawa
    fg       = '#DCD7BA',
    fg2      = '#727169',
    bg       = '#1f1f28',
    bg2      = '#2a2a37',
    black    = '#16161d',
    green    = '#98bb6c',
    yellow   = '#ffa066', -- yellow/orange
    red      = '#ff5d62',
    blue     = '#7E9Cd8',
    magenta  = '#957fb8',
    cyan     = '#6a9589',
}

local theme = {
    normal  = {
        a = { fg = colors.black, bg = colors.green, gui = 'bold' },
        b = { fg = colors.fg, bg = colors.bg2 },
        c = { fg = colors.fg2, bg = colors.bg },
        x = { fg = colors.fg2, bg = colors.bg },
        y = { fg = colors.fg, bg = colors.bg2 },
        z = { fg = colors.fg, bg = colors.bg2 },
    },
    visual  = { a = { fg = colors.black, bg = colors.yellow, gui = 'bold' } },
    replace = { a = { fg = colors.black, bg = colors.red, gui = 'bold' } },
    insert  = { a = { fg = colors.black, bg = colors.blue, gui = 'bold' } },
    command = { a = { fg = colors.black, bg = colors.green, gui = 'bold' } },
}

local config = {
    theme = theme,
    extentions = {
        'fzf',
        'man',
        'quickfix',
        'toggleterm',
        'trouble',
    },
}

require('lualine').setup(config)
