local M = {}

M.exit = {
  i = {
    ["kj"] = { "<ESC>", "escape insert mode", opts = { nowait= true}}
  }
}

M.save = {
  n = {
    ["S"] = { "<cmd> w <CR>", "save file"}
  }
}

M.close = {
  n = {
    ["Q"] = {"<cmd> q! <CR>", "close file"}
  }
}

M.erase = {
  n = {
    ["f"] = {"bved", "erase this current word"}
  }
}


return M
