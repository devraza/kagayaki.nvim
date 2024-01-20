-- You probably always want to set this in your vim file
vim.opt.background = 'dark'
vim.g.colors_name = 'kagayaki'

package.loaded['kagayaki.kagayaki'] = nil

-- include our theme file and pass it to lush to apply
require('lush')(require('kagayaki.kagayaki'))

