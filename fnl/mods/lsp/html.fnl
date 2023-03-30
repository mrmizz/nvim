(module mods.lsp.html
  {autoload {lsp mods.lsp.lsp}})

(lsp.use :html
         {:opts {:filetypes [:html
                            :heex
                            :elixir
                            :eelixir
                            :html-eex] }})
