(module mods.lsp.elixir-ls
  {autoload {lsp mods.lsp.lsp}})

(lsp.use :elixirls
         {:opts {:cmd ["/home/mrmizz/elixir-ls/language_server.sh"] 
                 :settings {:elixirLS {:dialyzerEnabled false} }}})
