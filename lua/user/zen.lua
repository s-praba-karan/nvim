local status_ok, zenmode = pcall(require, "zen-mode")
if not status_ok then
	return
end

zenmode.setup{
  window = {
    backdrop = 0.95,
    width = 100,
    height = 0.8,
    options = {
      signcolumn = "no",
      number= false,
      cursorline = false
    },
  },
  plugins = {
    options = {
      enabled = true,
      ruler = false,
      showcmd = false,
    },
    twilight = { enabled = true },
    gitsigns = { enabled = false },
    tmux = { enabled = false },
  },
  on_open = function(win)
  end,
  on_close = function()
  end,
}
