(module mods.lsp.html
  {autoload {lsp mods.lsp.lsp}})

(lsp.use :html
         {:opts {:filetypes [:html
                            :heex
                            :elixir
                            :eelixir
                            :html-eex]
                :init_options {:userLanguages {:elixir "html-eex"
                                               :eelixir "html-eex"
                                               :heex "html-eex"} }}})
