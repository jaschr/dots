require('kanagawa').setup({
    commentStyle = { italic = false },
    keywordStyle = { italic = false},
})

function CustomColor(color)
	color = color or 'kanagawa'
	vim.cmd.colorscheme(color)
end

CustomColor()
