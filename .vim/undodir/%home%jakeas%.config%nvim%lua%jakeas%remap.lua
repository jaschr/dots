Vim�UnDo� :��p���'Z�������z=@}&\a7+=�   &   ;vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#\|bd#<CR>\|]])   &   8      .       .   .   .    dcУ    _�                             ����                                                                                                                                                                                                                                                                                                                                          -       v���    da��    �                -vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)�                vim.g.mapleader = " "5��                                              �                                              �                        %                     �                        '                     �                        *                     �                        5                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             da�    �                  �               �                  �               5��                          D                      �                          D                      �                      !   E                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             da�1     �   %              4vim.keymap.set("n", "<leader>mr", "<cmd>CellularAuto�   &            �                  �               �                  �               5��                          V                     �                          V                     �                      4   W                     �    %   4                 W              d       5�_�                    &   +    ����                                                                                                                                                                                                                                                                                                                                                             da�G     �   %   &          Mvim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");5��    %                      #      N               5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             da�K     �   $   %          kvim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");5��    $                      �      l               5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                                             da�M    �   #   $           5��    #                      �                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             db�_    �          '      vim.g.mapleader = ' '5��                                              �                                              5�_�      
          	          ����                                                                                                                                                                                                                                                                                                                                                             db�     �          '      vim.g.mapleader = '<space>'5��                                                5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             db�     �          '      vim.g.mapleader = '\<space>'5��                                              5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             db�     �          '      vim.g.mapleader = "\<space>'5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db�     �          '      vim.g.mapleader = "\<space>"5��                                              �                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db��     �          '      vim.g.mapleader = '<space>"5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db��    �          '      vim.g.mapleader = '<space>'5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db��   	 �          '      vim.g.mapleader = ' '5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db��   
 �          '      vim.g.mapleader = '<Space>'5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db�E     �   '               �               '   vim.g.mapleader = ' '   -vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)       ,vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")   ,vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")       !vim.keymap.set("n", "J", "mzJ`z")   'vim.keymap.set("n", "<C-d>", "<C-d>zz")   'vim.keymap.set("n", "<C-u>", "<C-u>zz")   !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")       -- greatest remap ever   *vim.keymap.set("x", "<leader>p", [["_dP]])       +-- next greatest remap ever : asbjornHaland   0vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])   )vim.keymap.set("n", "<leader>Y", [["+Y]])       0vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])       $-- This is going to get me cancelled   %vim.keymap.set("i", "<C-c>", "<Esc>")       !vim.keymap.set("n", "Q", "<nop>")   Kvim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")   4vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)       0vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")   0vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")   4vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")   4vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")       Xvim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])   Kvim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })       2vim.keymap.set("n", "<leader><leader>", function()       vim.cmd("so")   end)5��            &      '                            �    '                                           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db�G     �   '               �               '   vim.g.mapleader = ' '   -vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)       ,vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")   ,vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")       !vim.keymap.set("n", "J", "mzJ`z")   'vim.keymap.set("n", "<C-d>", "<C-d>zz")   'vim.keymap.set("n", "<C-u>", "<C-u>zz")   !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")       -- greatest remap ever   *vim.keymap.set("x", "<leader>p", [["_dP]])       +-- next greatest remap ever : asbjornHaland   2vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])   )vim.keymap.set("n", "<leader>Y", [["+Y]])       2vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])       $-- This is going to get me cancelled   %vim.keymap.set("i", "<C-c>", "<Esc>")       !vim.keymap.set("n", "Q", "<nop>")   Kvim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")   4vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)       0vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")   0vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")   4vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")   4vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")       Xvim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])   Kvim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })       2vim.keymap.set("n", "<leader><leader>", function()       vim.cmd("so")   end)5��            &      '                           �    '                                           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             db�I    �   '               �               '   vim.g.mapleader = ' '   -vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)       ,vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")   ,vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")       !vim.keymap.set("n", "J", "mzJ`z")   'vim.keymap.set("n", "<C-d>", "<C-d>zz")   'vim.keymap.set("n", "<C-u>", "<C-u>zz")   !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")       -- greatest remap ever   *vim.keymap.set("x", "<leader>p", [["_dP]])       +-- next greatest remap ever : asbjornHaland   2vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])   )vim.keymap.set("n", "<leader>Y", [["+Y]])       2vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])       $-- This is going to get me cancelled   %vim.keymap.set("i", "<C-c>", "<Esc>")       !vim.keymap.set("n", "Q", "<nop>")   Kvim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")   4vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)       0vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")   0vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")   4vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")   4vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")       Xvim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])   Kvim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })       2vim.keymap.set("n", "<leader><leader>", function()       vim.cmd("so")   end)5��            &      '                           �    '                                           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             dc�     �         '      -vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)5��                        3                     5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             dc�     �   $   %          2vim.keymap.set("n", "<leader><leader>", function()5��    $                      �      3               5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             dc�     �   $   %              vim.cmd("so")5��    $                      �                     5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             dc�    �   $   %          end)5��    $                      �                     5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                                             dcϷ     �   $               �   $            5��    $                      �                     �    $                      �                     �    %                      �                     5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             dcϼ     �   %              vim.keymap.set5��    %                     �                     5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             dcϼ     �   %              vim.keymap.set()5��    %                     �                     5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             dcϽ     �   %              vim.keymap.set("")5��    %                     �                     �    %                    �                    �    %                    �                    �    %                     �                     �    %                    �                    �    %                     �                     5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             dc��     �   %              vim.keymap.set("n", )5��    %                     �                     5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             dc��     �   %              vim.keymap.set("n", "")5��    %                     �                     �    %                    �                    5�_�                    &   !    ����                                                                                                                                                                                                                                                                                                                                                             dc��     �   %              "vim.keymap.set("n", "<leader>bdo")5��    %   !                  �                     5�_�                     &   #    ����                                                                                                                                                                                                                                                                                                                                                             dc��     �   %              $vim.keymap.set("n", "<leader>bdo", )5��    %   #                  �                     5�_�      !               &   #    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc��     �   %              &vim.keymap.set("n", "<leader>bdo", "")5��    %   #               	   �              	       5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc��     �         &      4vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)5��                         /                     �                        /                    �                        /                    5�_�   !   #           "   &   .    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�     �   %              /vim.keymap.set("n", "<leader>bdo", vim.cmd.b"")5��    %   -                  �                     �    %   ,                  �                     �    %   +                  �                     �    %   *                  �                     �    %   )                  �                     �    %   (                  �                     �    %   '                  �                     �    %   &                  �                     �    %   %                  �                     �    %   $                  �                     �    %   #                  �                     5�_�   "   $           #   &   #    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�      �   %              $vim.keymap.set("n", "<leader>bdo", )5��    %   #                  �                     5�_�   #   %           $   &   $    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�      �   %              &vim.keymap.set("n", "<leader>bdo", [])5��    %   $                  �                     5�_�   $   &           %   &   %    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�!     �   %              (vim.keymap.set("n", "<leader>bdo", [[]])5��    %   %                  �                     �    %   *                  �                     �    %   *                  �                     �    %   *                  �                     �    %   .                  �                     �    %   .                  �                     �    %   .               	   �              	       �    %   6                 �                    5�_�   %   '           &   &   8    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�O     �   %              ;vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#\|bd#<CR>\|]])5��    %   8                  �                     5�_�   &   (           '   &   9    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�O    �   %              =vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#\|bd#<CR>\|'']])5��    %   9                 �                    5�_�   '   )           (   &   :    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dc�i    �   %              =vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#\|bd#<CR>\|'"]])5��    %   6                  �                     5�_�   (   *           )   &   2    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dcЇ     �   %              9vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#\|bd#<CR>]])5��    %   2                  �                     �    %   2                  �                     5�_�   )   +           *   &   /    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dcЈ     �   %              9vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#\|bd#<CR>]])5��    %   -                 �                    5�_�   *   ,           +   &   +    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dcЎ    �   %              <vim.keymap.set("n", "<leader>bdo", [[:%bd\|e#<bar>bd#<CR>]])5��    %   )                 �                    5�_�   +   -           ,   &   <    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dcР     �   %              ?vim.keymap.set("n", "<leader>bdo", [[:%bd<bar>e#<bar>bd#<CR>]])5��    %   <                  �                     5�_�   ,   .           -   &   A    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dcТ     �   %              Dvim.keymap.set("n", "<leader>bdo", [[:%bd<bar>e#<bar>bd#<CR><bar>]])5��    %   A                  �                     5�_�   -               .   &   B    ����                                                                                                                                                                                                                                                                                                                            &   #       &   #       v   #    dcТ    �   %              Fvim.keymap.set("n", "<leader>bdo", [[:%bd<bar>e#<bar>bd#<CR><bar>'']])5��    %   B                 �                    5�_�              	             ����                                                                                                                                                                                                                                                                                                                                                             db�s    �          '      vim.g.mapleader = ' '5��                                              5��