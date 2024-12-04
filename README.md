# NvPants

# Fork Details
- added [scnvim](https://github.com/davidgranstrom/scnvim): SuperCollider plugin + bindings
- added [plenary](https://github.com/nvim-lua/pleanry.nvim):
- added [llm-hf](https://github.com/huggingface/llm.nvim):
- added [vim-flog](https://github.com/rbong/vim-flog):
- added [lsp-config](https://github.com/neovim/nvim-lspconfig): spoilers
- added copilot. gross.

## From: NvPlugged: NVim Distribution

Janus served me well for many years, but it's so damn slow today.

This evolved from a few hours hack project, in which I managed to port
most of the useful plugins and configs from Janus, to the
awesome and super-fast [vim-plug](junegunn/vim-plug).

It then evolved to replacing many components while preserving original ergonomics.

To use this distro, you must install latest [Neovim](https://github.com/neovim/neovim)
which is the secret weapon to enable all the async non-blocking operations
that makes this distro super fast.

## Copy/Paste easy install (OS X/Linux)

```sh
git clone https://github.com/flyingoctopus/nvpants.git ~/.config/nvim
nvim +PlugInstall +qall
```
