return {
  'nvim-telescope/telescope-fzf-native.nvim',
  build = (vim.fn.has('win32') and 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release' or 'make')
}
