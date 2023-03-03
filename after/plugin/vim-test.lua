if vim.fn.has('nvim') == 1 then
    local _ = vim.api.nvim_exec(
    [[
        let test#strategy='neovim'

        " Setup test terminal position
        let test#neovim#term_position = "vert botright"

        " Maping Ctrl-o to change terminal from insert mode to nomal mode.
        " For keeping directly dismiss test terminal when press enter
        if has('nvim')
          tmap <C-o> <C-\><C-n>
        endif
    ]],
    true)
end

