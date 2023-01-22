V.mappings.global = {
    normal = {
        ["t"]           = { name = "+tabs"                                                           },
        ["th"]          = { "<cmd>tabprevious<CR>"                          , "Previous Tab"         },
        ["tl"]          = { "<cmd>tabnext<CR>"                              , "Next Tab"             },
        ["tn"]          = { "<cmd>tabnew<CR>"                               , "New Tab"              },
        ["td"]          = { "<cmd>tabclose<CR>"                             , "Close Tab"            },
        ["te"]          = { "<cmd>lua require(\"FTerm\").toggle()<CR>"      , "Terminal"             },
        ["tf"]          = { "<cmd>NeoTreeFocusToggle<CR>"                   , "File Editor"          },

        ["s"]           = { name = "+splits"                                                         },
        ["sq"]          = { "<cmd>wincmd q<CR>"                             , "Close"                },
        ["sv"]          = { "<cmd>wincmd v<CR>"                             , "Vertical"             },
        ["ss"]          = { "<cmd>wincmd s<CR>"                             , "Horizontal"           },

        ["sl"]          = { "<cmd>wincmd |<CR>"                             , "Max Out Width"        },

        ["s'"]          = { "<cmd>wincmd 16><CR>"                           , "Increase W16"         },
        ["s;"]          = { "<cmd>wincmd 16<<CR>"                           , "Decrease W16"         },
        ["s."]          = { "<cmd>wincmd 8><CR>"                            , "Increase W8"          },
        ["s,"]          = { "<cmd>wincmd 8<<CR>"                            , "Decrease W8"          },

        ["sh"]          = { "<cmd>wincmd _<CR>"                             , "Max Out Height"       },

        ["s]"]          = { "<cmd>wincmd 16+<CR>"                           , "Increase H16"         },
        ["s["]          = { "<cmd>wincmd 16-<CR>"                           , "Decrease H16"         },
        ["s+"]          = { "<cmd>wincmd 8+<CR>"                            , "Increase H8"          },
        ["s-"]          = { "<cmd>wincmd 8-<CR>"                            , "Decrease H8"          },

        ["s="]          = { "<cmd>wincmd =<CR>"                             , "Equalize"             },
        ["sw"]          = { "<cmd>wincmd w<CR>"                             , "Cycle"                },
        ["sr"]          = { "<cmd>CocCommand clangd.switchSourceHeader<CR>" , "Switch HH & CC"       },

        ["<leader>h"]   = { "<cmd>TSToggle highlight<CR>"                   , "Toggle Highlight"     },
        ["<leader>s"]   = { "<Plug>(leap-forward-to)"                       , "Leap Forward"         },
        ["<leader>S"]   = { "<Plug>(leap-backward-to)"                      , "Leap Backward"        },
        ["<leader>z"]   = { "<cmd>ZenMode<CR>"                              , "Zen Mode"             },
        ["<leader>l"]   = { "<cmd>Lazy<CR>"                                 , "Plugin Manager"       },

        ["<leader>u"]   = { name = "+update"                                                         },
        ["<leader>up"]  = { "<cmd>Lazy update<CR>"                          , "Plugins"              },
        ["<leader>ul"]  = { "<cmd>CocUpdate<CR>"                            , "Language Servers"     },
        ["<leader>ut"]  = { "<cmd>TSUpdate all<CR>"                         , "Treesitter"           },

        ["<leader>t"]   = { name = "+telescope"                                                      },
        ["<leader>tt"]  = { "<cmd>Telescope builtin<CR>"                    , "Telescope"            },
        ["<leader>tf"]  = { "<cmd>Telescope find_files<CR>"                 , "Find Files"           },
        ["<leader>tg"]  = { "<cmd>Telescope live_grep<CR>"                  , "Grep Time"            },
        ["<leader>tb"]  = { "<cmd>Telescope buffers<CR>"                    , "Find Buffers"         },
        ["<leader>th"]  = { "<cmd>Telescope help_tags<CR>"                  , "Help Tags"            },
        ["<leader>ts"]  = { "<cmd>Telescope current_buffer_fuzzy_find<CR>"  , "Fuzzy Find"           },
        ["<leader>tc"]  = { "<cmd>Telescope git_commits<CR>"                , "Git Commits"          },
        ["<leader>tl"]  = { "<cmd>Telescope git_branches<CR>"               , "Git Branches"         },
        ["<leader>ta"]  = { "<cmd>Telescope git_status<CR>"                 , "Git Status"           },

        ["<leader>c"]   = { name = "+coc"                                                            },
        ["<leader>co"]  = { "<cmd>call v:lua._Internal.ShowDocs()<CR>"      , "Shows Docs"           },
        ["<leader>cn"]  = { "<Plug>(coc-diagnostic-prev)"                   , "Diagnostic Prev"      },
        ["<leader>cm"]  = { "<Plug>(coc-diagnostic-next)"                   , "Diagnostic Next"      },
        ["<leader>cd"]  = { "<Plug>(coc-definition)"                        , "Code Definition"      },
        ["<leader>cw"]  = { "<cmd>CocDiagnostic<CR>"                        , "Diagnostic Window"    },
        ["<leader>cy"]  = { "<Plug>(coc-type-definition)"                   , "Code Type Def"        },
        ["<leader>ci"]  = { "<Plug>(coc-implementation)"                    , "Code Impl"            },
        ["<leader>cr"]  = { "<Plug>(coc-references)"                        , "Code Ref"             },
        ["<leader>ca"]  = { "<Plug>(coc-codeaction)"                        , "Code Action"          },
        ["<leader>cf"]  = { "<Plug>(coc-fix-current)"                       , "Auto Fix"             },

        ["<leader>cl"]  = { name = "+list"                                                           },
        ["<leader>cld"] = { "<cmd>CocList diagnostics<CR>"                  , "List Diagnostics"     },
        ["<leader>clo"] = { "<cmd>CocList outline<CR>"                      , "Current Doc Symbols"  },
        ["<leader>cls"] = { "<cmd>CocList -I symbols<CR>"                   , "Workspace Symbols"    },

        ["gc"]          = { "<cmd>CommentToggle<CR>"                        , "Comment Line"         },

        ["<C-f>"]       = { 'coc#float#has_scroll() ? coc#float#scroll(1) : "<C-f>"' , "Scroll Down" , expr = true },
        ["<C-b>"]       = { 'coc#float#has_scroll() ? coc#float#scroll(0) : "<C-b>"' , "Scroll Up"   , expr = true },
    },
    visual = {
        ["gc"]          = { ":CommentToggle<CR>"                          , "Comment Block"        },

        ["<leader>s"]   = { "<Plug>(leap-forward-till)"                   , "Leap Forward"         },
        ["<leader>S"]   = { "<Plug>(leap-backward-till)"                  , "Leap Backward"        },

        ["<C-f>"]       = { 'coc#float#has_scroll() ? coc#float#scroll(1) : "<C-f>"' , "Scroll Down" , expr = true },
        ["<C-b>"]       = { 'coc#float#has_scroll() ? coc#float#scroll(0) : "<C-b>"' , "Scroll Up"   , expr = true }
    },
    insert = {
        ["<CR>"]        = { "v:lua._Internal.CompletionConfirm()"         , "Report Enter" , expr = true },

        ["<TAB>"]       = {
            'coc#pum#visible() ? coc#pum#next(1) : v:lua._Internal.CheckBackSpace() ? "<TAB>" : coc#refresh()',
            "Report Tab", expr = true
        },
        ["<S-TAB>"]     = { [[coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"]], "Report S-Tab", expr = true },
        ["<C-f>"]       = { 'coc#float#has_scroll() ? "<c-r>=coc#float#scroll(1)<cr>" : "<Right>"',
            "Scroll Down"  , expr = true
        },
        ["<C-b>"]       = {
            'coc#float#has_scroll() ? "<c-r>=coc#float#scroll(0)<cr>" : "<Left>"',
            "Scroll Up", expr = true
        },
    },
    terminal = {
        ["<Esc>"]       = { vim.api.nvim_replace_termcodes("<C-\\><C-n>", true, true , true), "Term Normal Mode" }
    }
}
