# NvPants
<img width="1334" alt="Screenshot 2024-12-03 at 10 57 40 PM" src="https://github.com/user-attachments/assets/4611f61b-da85-4715-a149-93482b282947">

# Fork Details
- added [scnvim](https://github.com/davidgranstrom/scnvim): SuperCollider plugin + bindings
- added [plenary](https://github.com/nvim-lua/pleanry.nvim):
- added [llm-hf](https://github.com/huggingface/llm.nvim):
- added [vim-flog](https://github.com/rbong/vim-flog):
- added [lsp-config](https://github.com/neovim/nvim-lspconfig): spoilers
- added copilot. gross.

## From: NvPlugged: NVim Distribution
### Fork Details
- added [scnvim](https://github.com/davidgranstrom/scnvim): SuperCollider plugin + bindings

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
<<<<<<< HEAD
git clone https://github.com/flyingoctopus/nvpants.git ~/.config/nvim
||||||| 0dcd0d7
git clone https://github.com/brodock/nvplugged.git ~/.config/nvim
=======
git clone https://github.com/flyingoctopus/nvplugged.git ~/.config/nvim
>>>>>>> dev
nvim +PlugInstall +qall
```
