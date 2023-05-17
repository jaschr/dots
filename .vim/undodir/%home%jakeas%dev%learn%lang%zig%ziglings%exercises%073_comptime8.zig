Vim�UnDo� ��/��~��
,!U�>_�D������   A   7// with 'llama' in this exercise and I have no regrets!   A                           dc�p    _�                    (       ����                                                                                                                                                                                                                                                                                                                                                             dc�    �   @            �   ?   A          A// Bonus fun fact: I accidentally replaced all instances of 'foo'�   >   @          //�   =   ?          }�   <   >              if (!ok) unreachable;�   ;   =          fn assert(ok: bool) void {�   :   <          4// std.debug.assert() from the Zig Standard Library.�   9   ;          3// Fun fact: this assert() function is identical to�   8   :           �   7   9          }�   6   8              return llamas[i];�   5   7           �   4   6          %    comptime assert(i < llama_count);�   3   5          '    // parameter above to make this so?�   2   4          :    // known at compile time. What can you do with the 'i'�   1   3          =    // because the 'i' parameter needs to be guaranteed to be�   0   2          ;    // Unfortunately, we're going to get an error right now�   /   1              //�   .   0              // not as nice.�   -   /          ?    // assertion would fail at runtime with a PANIC, and that's�   ,   .          9    // Without 'comptime', this would still work, but the�   +   -              //�   *   ,          2    // the mistake will be caught when we compile!�   )   +          ?    // prevent mistakes. The 'comptime' keyword here means that�   (   *          @    // We've put a guard assert() at the top of this function to�   '   )          fn getLlama(i: usize) u32 {�   &   (           �   %   '          }�   $   &          2    print("My llama value is {}.\n", .{my_llama});�   #   %           �   "   $          !    const my_llama = getLlama(5);�   !   #          0    // mistake so the assertion no longer fails.�       "          ?    // We meant to fetch the last llama. Please fix this simple�      !          pub fn main() void {�                  �                5const llamas = [llama_count]u32{ 5, 10, 15, 20, 25 };�                const llama_count = 5;�                 �                )const print = @import("std").debug.print;�                //�                //     }�                //         break :bar baz;�                '//         const baz = biff() + bonk();�                "//     var llama = comptime bar: {�                //�                // Get a value from a block:�                //�                //     }�                //         llama(bar);�                //         bar = baz + biff();�                //     comptime {�                //�                // Execute a whole block:�                //�   
             //     bar = comptime baz();�   	             //�      
          // Get a value:�      	          //�                //     comptime llama();�                //�                // Execute a function:�                //�                4// expression to force it to be run at compile time.�                >// As a matter of fact, you can put 'comptime' in front of any�                 //�   @              7// with 'llama' in this exercise and I have no regrets!5��    @                      �      8               �                                                �               >       >          >       >       �               4       4   B       4       4       �                         w                     �                         z                     �                         �                     �                         �                     �                         �                     �                         �                     �    	                     �                     �    
                     �                     �                         �                     �                         �                     �                         �                     �                                              �                                             �                         1                    �                         H                    �                         Q                    �                         T                    �                         q                    �               "       "   t      "       "       �               '       '   �      '       '       �                         �                    �                         �                    �                         �                    �               )       )   �      )       )       �                                                 �                                             �               5       5   (      5       5       �                           ^                      �                         _                    �                ?       ?   t      ?       ?       �    !           0       0   �      0       0       �    "           !       !   �      !       !       �    #                                             �    $           2       2         2       2       �    %                     ;                    �    &                       =                      �    '                     >                    �    (           @       @   Z      @       @       �    )           ?       ?   �      ?       ?       �    *           2       2   �      2       2       �    +                                         �    ,           9       9         9       9       �    -           ?       ?   O      ?       ?       �    .                     �                    �    /                     �                    �    0           ;       ;   �      ;       ;       �    1           =       =   �      =       =       �    2           :       :   $      :       :       �    3           '       '   _      '       '       �    4           %       %   �      %       %       �    5                       �                      �    6                     �                    �    7                     �                    �    8                       �                      �    9           3       3   �      3       3       �    :           4       4   �      4       4       �    ;                     0                    �    <                     K                    �    =                     e                    �    >                     g                    �    ?           A       A   j      A       A       �    @                      �              8       5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             dc�    �   @            �   ?   A          A// Bonus fun fact: I accidentally replaced all instances of 'foo'�   >   @          //�   =   ?          }�   <   >              if (!ok) unreachable;�   ;   =          fn assert(ok: bool) void {�   :   <          4// std.debug.assert() from the Zig Standard Library.�   9   ;          3// Fun fact: this assert() function is identical to�   8   :           �   7   9          }�   6   8              return llamas[i];�   5   7           �   4   6          %    comptime assert(i < llama_count);�   3   5          '    // parameter above to make this so?�   2   4          :    // known at compile time. What can you do with the 'i'�   1   3          =    // because the 'i' parameter needs to be guaranteed to be�   0   2          ;    // Unfortunately, we're going to get an error right now�   /   1              //�   .   0              // not as nice.�   -   /          ?    // assertion would fail at runtime with a PANIC, and that's�   ,   .          9    // Without 'comptime', this would still work, but the�   +   -              //�   *   ,          2    // the mistake will be caught when we compile!�   )   +          ?    // prevent mistakes. The 'comptime' keyword here means that�   (   *          @    // We've put a guard assert() at the top of this function to�   '   )          $fn getLlama(comptime i: usize) u32 {�   &   (           �   %   '          }�   $   &          2    print("My llama value is {}.\n", .{my_llama});�   #   %           �   "   $          !    const my_llama = getLlama(5);�   !   #          0    // mistake so the assertion no longer fails.�       "          ?    // We meant to fetch the last llama. Please fix this simple�      !          pub fn main() void {�                  �                5const llamas = [llama_count]u32{ 5, 10, 15, 20, 25 };�                const llama_count = 5;�                 �                )const print = @import("std").debug.print;�                //�                //     }�                //         break :bar baz;�                '//         const baz = biff() + bonk();�                "//     var llama = comptime bar: {�                //�                // Get a value from a block:�                //�                //     }�                //         llama(bar);�                //         bar = baz + biff();�                //     comptime {�                //�                // Execute a whole block:�                //�   
             //     bar = comptime baz();�   	             //�      
          // Get a value:�      	          //�                //     comptime llama();�                //�                // Execute a function:�                //�                4// expression to force it to be run at compile time.�                >// As a matter of fact, you can put 'comptime' in front of any�                 //�   @              7// with 'llama' in this exercise and I have no regrets!�   '   )   A      fn getLlama(i: usize) u32 {5��    '                     J                     �    '                 	   J             	       �    @                      �      8               �                                                �               >       >          >       >       �               4       4   B       4       4       �                         w                     �                         z                     �                         �                     �                         �                     �                         �                     �                         �                     �    	                     �                     �    
                     �                     �                         �                     �                         �                     �                         �                     �                                              �                                             �                         1                    �                         H                    �                         Q                    �                         T                    �                         q                    �               "       "   t      "       "       �               '       '   �      '       '       �                         �                    �                         �                    �                         �                    �               )       )   �      )       )       �                                                 �                                             �               5       5   (      5       5       �                           ^                      �                         _                    �                ?       ?   t      ?       ?       �    !           0       0   �      0       0       �    "           !       !   �      !       !       �    #                                             �    $           2       2         2       2       �    %                     ;                    �    &                       =                      �    '           $       $   >      $       $       �    (           @       @   c      @       @       �    )           ?       ?   �      ?       ?       �    *           2       2   �      2       2       �    +                                         �    ,           9       9         9       9       �    -           ?       ?   X      ?       ?       �    .                     �                    �    /                     �                    �    0           ;       ;   �      ;       ;       �    1           =       =   �      =       =       �    2           :       :   -      :       :       �    3           '       '   h      '       '       �    4           %       %   �      %       %       �    5                       �                      �    6                     �                    �    7                     �                    �    8                       �                      �    9           3       3   �      3       3       �    :           4       4         4       4       �    ;                     9                    �    <                     T                    �    =                     n                    �    >                     p                    �    ?           A       A   s      A       A       �    @                      �              8       5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             dc�e    �   @            �   ?   A          A// Bonus fun fact: I accidentally replaced all instances of 'foo'�   >   @          //�   =   ?          }�   <   >              if (!ok) unreachable;�   ;   =          fn assert(ok: bool) void {�   :   <          4// std.debug.assert() from the Zig Standard Library.�   9   ;          3// Fun fact: this assert() function is identical to�   8   :           �   7   9          }�   6   8              return llamas[i];�   5   7           �   4   6          %    comptime assert(i < llama_count);�   3   5          '    // parameter above to make this so?�   2   4          :    // known at compile time. What can you do with the 'i'�   1   3          =    // because the 'i' parameter needs to be guaranteed to be�   0   2          ;    // Unfortunately, we're going to get an error right now�   /   1              //�   .   0              // not as nice.�   -   /          ?    // assertion would fail at runtime with a PANIC, and that's�   ,   .          9    // Without 'comptime', this would still work, but the�   +   -              //�   *   ,          2    // the mistake will be caught when we compile!�   )   +          ?    // prevent mistakes. The 'comptime' keyword here means that�   (   *          @    // We've put a guard assert() at the top of this function to�   '   )          $fn getLlama(comptime i: usize) u32 {�   &   (           �   %   '          }�   $   &          2    print("My llama value is {}.\n", .{my_llama});�   #   %           �   "   $          !    const my_llama = getLlama(4);�   !   #          0    // mistake so the assertion no longer fails.�       "          ?    // We meant to fetch the last llama. Please fix this simple�      !          pub fn main() void {�                  �                5const llamas = [llama_count]u32{ 5, 10, 15, 20, 25 };�                const llama_count = 5;�                 �                )const print = @import("std").debug.print;�                //�                //     }�                //         break :bar baz;�                '//         const baz = biff() + bonk();�                "//     var llama = comptime bar: {�                //�                // Get a value from a block:�                //�                //     }�                //         llama(bar);�                //         bar = baz + biff();�                //     comptime {�                //�                // Execute a whole block:�                //�   
             //     bar = comptime baz();�   	             //�      
          // Get a value:�      	          //�                //     comptime llama();�                //�                // Execute a function:�                //�                4// expression to force it to be run at compile time.�                >// As a matter of fact, you can put 'comptime' in front of any�                 //�   @              7// with 'llama' in this exercise and I have no regrets!�   "   $   A      !    const my_llama = getLlama(5);5��    "                                        �    @                      �      8               �                                                �               >       >          >       >       �               4       4   B       4       4       �                         w                     �                         z                     �                         �                     �                         �                     �                         �                     �                         �                     �    	                     �                     �    
                     �                     �                         �                     �                         �                     �                         �                     �                                              �                                             �                         1                    �                         H                    �                         Q                    �                         T                    �                         q                    �               "       "   t      "       "       �               '       '   �      '       '       �                         �                    �                         �                    �                         �                    �               )       )   �      )       )       �                                                 �                                             �               5       5   (      5       5       �                           ^                      �                         _                    �                ?       ?   t      ?       ?       �    !           0       0   �      0       0       �    "           !       !   �      !       !       �    #                                             �    $           2       2         2       2       �    %                     ;                    �    &                       =                      �    '           $       $   >      $       $       �    (           @       @   c      @       @       �    )           ?       ?   �      ?       ?       �    *           2       2   �      2       2       �    +                                         �    ,           9       9         9       9       �    -           ?       ?   X      ?       ?       �    .                     �                    �    /                     �                    �    0           ;       ;   �      ;       ;       �    1           =       =   �      =       =       �    2           :       :   -      :       :       �    3           '       '   h      '       '       �    4           %       %   �      %       %       �    5                       �                      �    6                     �                    �    7                     �                    �    8                       �                      �    9           3       3   �      3       3       �    :           4       4         4       4       �    ;                     9                    �    <                     T                    �    =                     n                    �    >                     p                    �    ?           A       A   s      A       A       �    @                      �              8       5�_�                     #       ����                                                                                                                                                                                                                                                                                                                                                             dc�o    �   @            �   ?   A          A// Bonus fun fact: I accidentally replaced all instances of 'foo'�   >   @          //�   =   ?          }�   <   >              if (!ok) unreachable;�   ;   =          fn assert(ok: bool) void {�   :   <          4// std.debug.assert() from the Zig Standard Library.�   9   ;          3// Fun fact: this assert() function is identical to�   8   :           �   7   9          }�   6   8              return llamas[i];�   5   7           �   4   6          %    comptime assert(i < llama_count);�   3   5          '    // parameter above to make this so?�   2   4          :    // known at compile time. What can you do with the 'i'�   1   3          =    // because the 'i' parameter needs to be guaranteed to be�   0   2          ;    // Unfortunately, we're going to get an error right now�   /   1              //�   .   0              // not as nice.�   -   /          ?    // assertion would fail at runtime with a PANIC, and that's�   ,   .          9    // Without 'comptime', this would still work, but the�   +   -              //�   *   ,          2    // the mistake will be caught when we compile!�   )   +          ?    // prevent mistakes. The 'comptime' keyword here means that�   (   *          @    // We've put a guard assert() at the top of this function to�   '   )          $fn getLlama(comptime i: usize) u32 {�   &   (           �   %   '          }�   $   &          2    print("My llama value is {}.\n", .{my_llama});�   #   %           �   "   $          -    const my_llama = getLlama(llama_count-1);�   !   #          0    // mistake so the assertion no longer fails.�       "          ?    // We meant to fetch the last llama. Please fix this simple�      !          pub fn main() void {�                  �                5const llamas = [llama_count]u32{ 5, 10, 15, 20, 25 };�                const llama_count = 5;�                 �                )const print = @import("std").debug.print;�                //�                //     }�                //         break :bar baz;�                '//         const baz = biff() + bonk();�                "//     var llama = comptime bar: {�                //�                // Get a value from a block:�                //�                //     }�                //         llama(bar);�                //         bar = baz + biff();�                //     comptime {�                //�                // Execute a whole block:�                //�   
             //     bar = comptime baz();�   	             //�      
          // Get a value:�      	          //�                //     comptime llama();�                //�                // Execute a function:�                //�                4// expression to force it to be run at compile time.�                >// As a matter of fact, you can put 'comptime' in front of any�                 //�   @              7// with 'llama' in this exercise and I have no regrets!�   "   $   A      !    const my_llama = getLlama(4);5��    "                                        �    "                                        �    "                                        �    "                                        �    "                                        �    "                                        �    "                                        �    "   )                                     �    @                      �      8               �                                                �               >       >          >       >       �               4       4   B       4       4       �                         w                     �                         z                     �                         �                     �                         �                     �                         �                     �                         �                     �    	                     �                     �    
                     �                     �                         �                     �                         �                     �                         �                     �                                              �                                             �                         1                    �                         H                    �                         Q                    �                         T                    �                         q                    �               "       "   t      "       "       �               '       '   �      '       '       �                         �                    �                         �                    �                         �                    �               )       )   �      )       )       �                                                 �                                             �               5       5   (      5       5       �                           ^                      �                         _                    �                ?       ?   t      ?       ?       �    !           0       0   �      0       0       �    "           -       /   �      -       /       �    #                                             �    $           2       2         2       2       �    %                     I                    �    &                       K                      �    '           $       $   L      $       $       �    (           @       @   q      @       @       �    )           ?       ?   �      ?       ?       �    *           2       2   �      2       2       �    +                     %                    �    ,           9       9   ,      9       9       �    -           ?       ?   f      ?       ?       �    .                     �                    �    /                     �                    �    0           ;       ;   �      ;       ;       �    1           =       =   �      =       =       �    2           :       :   ;      :       :       �    3           '       '   v      '       '       �    4           %       %   �      %       %       �    5                       �                      �    6                     �                    �    7                     �                    �    8                       �                      �    9           3       3   �      3       3       �    :           4       4         4       4       �    ;                     G                    �    <                     b                    �    =                     |                    �    >                     ~                    �    ?           A       A   �      A       A       �    @                      �              8       5�_�                     (       ����                                                                                                                                                                                                                                                                                                                                                             dc��    �   '   )   A      $fn getLlama(comptime i: usize) u32 {�   @   B        �                 //�                >// As a matter of fact, you can put 'comptime' in front of any�                4// expression to force it to be run at compile time.�                //�                // Execute a function:�                //�                //     comptime llama();�      	          //�      
          // Get a value:�   	             //�   
             //     bar = comptime baz();�                //�                // Execute a whole block:�                //�                //     comptime {�                //         bar = baz + biff();�                //         llama(bar);�                //     }�                //�                // Get a value from a block:�                //�                "//     var llama = comptime bar: {�                '//         const baz = biff() + bonk();�                //         break :bar baz;�                //     }�                //�                )const print = @import("std").debug.print;�                 �                const llama_count = 5;�                5const llamas = [llama_count]u32{ 5, 10, 15, 20, 25 };�                  �      !          pub fn main() void {�       "          ?    // We meant to fetch the last llama. Please fix this simple�   !   #          0    // mistake so the assertion no longer fails.�   "   $          !    const my_llama = getLlama(5);�   #   %           �   $   &          2    print("My llama value is {}.\n", .{my_llama});�   %   '          }�   &   (           �   '   )          $fn getLlama(comptime i: usize) u32 {�   (   *          @    // We've put a guard assert() at the top of this function to�   )   +          ?    // prevent mistakes. The 'comptime' keyword here means that�   *   ,          2    // the mistake will be caught when we compile!�   +   -              //�   ,   .          9    // Without 'comptime', this would still work, but the�   -   /          ?    // assertion would fail at runtime with a PANIC, and that's�   .   0              // not as nice.�   /   1              //�   0   2          ;    // Unfortunately, we're going to get an error right now�   1   3          =    // because the 'i' parameter needs to be guaranteed to be�   2   4          :    // known at compile time. What can you do with the 'i'�   3   5          '    // parameter above to make this so?�   4   6          %    comptime assert(i < llama_count);�   5   7           �   6   8              return llamas[i];�   7   9          }�   8   :           �   9   ;          3// Fun fact: this assert() function is identical to�   :   <          4// std.debug.assert() from the Zig Standard Library.�   ;   =          fn assert(ok: bool) void {�   <   >              if (!ok) unreachable;�   =   ?          }�   >   @          //�   ?   A          A// Bonus fun fact: I accidentally replaced all instances of 'foo'�   @   A          7// with 'llama' in this exercise and I have no regrets!5��    '                  	   J              	       �    @                      �      8               �                                                �               >       >          >       >       �               4       4   B       4       4       �                         w                     �                         z                     �                         �                     �                         �                     �                         �                     �                         �                     �    	                     �                     �    
                     �                     �                         �                     �                         �                     �                         �                     �                                              �                                             �                         1                    �                         H                    �                         Q                    �                         T                    �                         q                    �               "       "   t      "       "       �               '       '   �      '       '       �                         �                    �                         �                    �                         �                    �               )       )   �      )       )       �                                                 �                                             �               5       5   (      5       5       �                           ^                      �                         _                    �                ?       ?   t      ?       ?       �    !           0       0   �      0       0       �    "           !       !   �      !       !       �    #                                             �    $           2       2         2       2       �    %                     ;                    �    &                       =                      �    '           $       $   >      $       $       �    (           @       @   c      @       @       �    )           ?       ?   �      ?       ?       �    *           2       2   �      2       2       �    +                                         �    ,           9       9         9       9       �    -           ?       ?   X      ?       ?       �    .                     �                    �    /                     �                    �    0           ;       ;   �      ;       ;       �    1           =       =   �      =       =       �    2           :       :   -      :       :       �    3           '       '   h      '       '       �    4           %       %   �      %       %       �    5                       �                      �    6                     �                    �    7                     �                    �    8                       �                      �    9           3       3   �      3       3       �    :           4       4         4       4       �    ;                     9                    �    <                     T                    �    =                     n                    �    >                     p                    �    ?           A       A   s      A       A       �    @                      �              8       5��