vim.diagnostic.config({
  virtual_text = false, -- Hides inline error/warning messages
})

for _, sign in ipairs({"Error", "Warn", "Hint", "Info"}) do
  vim.fn.sign_define("DiagnosticSign" .. sign, { text = "", numhl = "" })
end

