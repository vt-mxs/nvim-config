# Minha config pessoal do neovim
Essa é foi a minha primeira tentativa de fazer uma config pro neovim,
usei como base o vídeo desse mano: [Josean](https://youtu.be/6mxWayq-s9I?si=U9OQcnCpg1eNsqnZ)

> [!WARNING]
> Lembrando que essa é meu setup **pessoal**

## Estrutura do projeto
```
📁 .git
📂 lua
  📂 vt
    📂 core
    │ │ ⚙️ init.lua
    │ │ ⚙️ keymaps.lua
    │ └ ⚙️ options.lua
     📂 plugins
    │  📂 lsp
    │ │ │ 🌙 lspconfig.lua
    │ │ └ 🌙 mason.lua
    │ │ 🌙 alpha.lua
    │ │ 🌙 bufferline.lua
    │ │ 🌙 colorizer.lua
    │ │ 🌙 comments.lua
    │ │ 🌙 copilot.lua
    │ │ 🌙 dressing.lua
    │ │ 🌙 formatting.lua
    │ │ 🌙 gitsigns.lua
    │ │ 🌙 icons.lua
    │ │ 🌙 indent.lua
    │ │ 🌙 kanagawa.lua
    │ │ 🌙 key.lua
    │ │ 🌙 lualine.lua
    │ │ 🌙 neodev.lua
    │ │ 🌙 none.lua
    │ │ 🌙 nvim-cmp.lua
    │ │ 🌙 nvim-tree.lua
    │ │ 🌙 pairs.lua
    │ │ 🌙 telescope.lua
    │ │ 🌙 toggleterm.lua
    │ │ 🌙 transparent.lua
    │ │ 🌙 treesitter-objects.lua
    │ └ 🌙 treesitter.lua
    └ 🌙 lazy.lua
  🐱 .gitignore
   ⚙️ init.lua
   📄 lazy-lock.json
```
## Plugins
Esses são os plugins que estão na pasta **lua** 
  * ("neovim/nvim-lspconfig")
  * ("williamboman/mason.nvim")
  * ("goolord/alpha-nvim")
