return {
  'vimwiki/vimwiki',
  enabled = true,
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '~/Documentos/wiki/main/',
        syntax = 'markdown',
        nested_syntaxes = {
          bash = 'bash',
          cpp = 'cpp',
          fish = 'fish',
          lua = 'lua',
          python = 'python',
          sh = 'sh',
        },
        ext = 'md',
      },
      {
        path = '~/Documentos/wiki/farm/',
        syntax = 'markdown',
        nested_syntaxes = {
          bash = 'bash',
          cpp = 'cpp',
          fish = 'fish',
          lua = 'lua',
          python = 'python',
          sh = 'sh',
        },
        ext = 'md',
      },
      {
        path = '~/Documentos/wiki/r-ableton/',
        syntax = 'markdown',
        nested_syntaxes = {
          bash = 'bash',
          cpp = 'cpp',
          fish = 'fish',
          lua = 'lua',
          python = 'python',
          sh = 'sh',
        },
        ext = 'md',
      },
    }
    vim.g.vimwiki_global_ext = 0
    -- vim.g.vimwiki_ext2syntax = {}
    vim.g.vimwiki_filetypes = { 'markdown' }
    -- vim.g.vimwiki_markdown_link_ext = 1
    vim.g.vimwiki_listsyms = '.·oOX'
    keys = {
      vim.keymap.set('n', '<leader>wi', ':VimwikiIndex<CR>'),
      vim.keymap.set('n', '<leader>wt', ':VimwikiTabIndex<CR>'),
      vim.keymap.set('n', '<leader>ws', ':VimwikiUISelect<CR>'),
      vim.keymap.set('n', '<leader>wx', ':VimwikiDeleteFile<CR>'),
      vim.keymap.set('n', '<leader>wr', ':VimwikiRenameFile<CR>'),
      vim.keymap.set('n', '<CR>', ':VimwikiTabDropLink<CR>'),
    }

    -- wiki_list = vim.g.wiki_list
    -- wiki_list.wiki_main.path = '~/Documentos/wiki/main/'
    -- wiki_list.syntax = 'markdown'
    -- wiki_list.ext = { 'md', 'markdown' }
  end,
}
