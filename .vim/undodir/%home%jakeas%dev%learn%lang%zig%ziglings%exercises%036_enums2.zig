Vim�UnDo� D����6���Ԍ;�������>+�:U�,_(=   @   }   @                           da��    _�                     >       ����                                                                                                                                                                                                                                                                                                                                                             da��    �   =   ?   @      :        @enumToInt(???), // Oops! We're missing something!5��    =                     �                     �    =                     �                     �    =                 
   �             
       5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             da��    �   ?            �   >   @              });�   =   ?          A        @enumToInt(Color.blue), // Oops! We're missing something!�   <   >                   @enumToInt(Color.green),�   ;   =                  @enumToInt(Color.red),�   :   <              , .{�   9   ;          
        \\�   8   :                  \\</p>�   7   9          0        \\  <span style="color: #{}">Blue</span>�   6   8          6        \\  <span style="color: #{x:0>6}">Green</span>�   5   7          4        \\  <span style="color: #{x:0>6}">Red</span>�   4   6                  \\<p>�   3   5              std.debug.print(�   2   4              // to see what prints!)�   1   3          >    // (Even better, experiment without it, or try parts of it�   0   2          4    // Please add this formatting to the blue value.�   /   1              //�   .   0          6    //          6   width (use padding to force width)�   -   /          0    //         >    alignment ('>' aligns right)�   ,   .          6    //        0     padding character (default is ' ')�   +   -          8    //       :      separator (needed for format syntax)�   *   ,          8    //      x       type ('x' is lower-case hexadecimal)�   )   +              //      ^�   (   *              //     {x:0>6}�   '   )              //�   &   (          /    // Also, check out this cool format string:�   %   '          >    // Remember Zig's multi-line strings? Here they are again.�   $   &          pub fn main() void {�   #   %           �   "   $          };�   !   #              blue = 0x0000ff,�       "              green = 0x00ff00,�      !              red = 0xff0000,�                 const Color = enum(u32) {�                1// Please define and use a pure blue value Color:�                //�                //     #RRGGBB�                //�                ,// are one byte with a value range of 0-255:�                ;// Red, Green, or Blue component (RGB) where two hex digits�                :// number where each byte represents the brightness of the�                9// Web browsers let us specify colors using a hexadecimal�                //�                #//     0xf (is the value 15 in hex)�                //�                4// Zig lets us write integers in hexadecimal format:�                 �                const std = @import("std");�                //�                '// @import() function we've been using.�                @// Note how that built-in function starts with "@" just like the�                //�                0//     var my_stuff: u8 = @enumToInt(Stuff.foo);�   
             //�   	             // exercise.�      
          ?// @enumToInt(). We'll learn about builtins properly in a later�      	          7// You can get the integer out with a builtin function,�                //�                *//     const Stuff = enum(u8){ foo = 16 };�                //�                :// explicitly. You can even specify the numeric type used.�                7// numbering up to the compiler, or you can assign them�                <// Enums are really just a set of numbers. You can leave the�                 //�   ?              }�   !   #   @          blue = ???,5��    !                     �                     �    !                     �                     �    !                    �                    �    ?                      �                     �                                                �               <       <          <       <       �               7       7   @       7       7       �               :       :   x       :       :       �                         �                     �               *       *   �       *       *       �                         �                     �               7       7   �       7       7       �               ?       ?         ?       ?       �    	                     \                    �    
                     i                    �               0       0   l      0       0       �                         �                    �               @       @   �      @       @       �               '       '   �      '       '       �                         	                    �                                             �                           (                      �               4       4   )      4       4       �                         ^                    �               #       #   a      #       #       �                         �                    �               9       9   �      9       9       �               :       :   �      :       :       �               ;       ;   �      ;       ;       �               ,       ,   9      ,       ,       �                         f                    �                         i                    �                         x                    �               1       1   {      1       1       �                         �                    �                         �                    �                          �                    �    !                     �                    �    "                                         �    #                       	                      �    $                     
                    �    %           >       >         >       >       �    &           /       /   ^      /       /       �    '                     �                    �    (                     �                    �    )                     �                    �    *           8       8   �      8       8       �    +           8       8   �      8       8       �    ,           6       6   (      6       6       �    -           0       0   _      0       0       �    .           6       6   �      6       6       �    /                     �                    �    0           4       4   �      4       4       �    1           >       >         >       >       �    2                     B                    �    3                     ^                    �    4                     s                    �    5           4       4   �      4       4       �    6           6       6   �      6       6       �    7           0       0   �      0       0       �    8                                         �    9           
       
   -      
       
       �    :                     8                    �    ;                     A                    �    <                       `                      �    =           A       A   �      A       A       �    >                     �                    �    ?                      �                     5�_�                     8   "    ����                                                                                                                                                                                                                                                                                                                                                             da��    �   ?            �   >   @              });�   =   ?          A        @enumToInt(Color.blue), // Oops! We're missing something!�   <   >                   @enumToInt(Color.green),�   ;   =                  @enumToInt(Color.red),�   :   <              , .{�   9   ;          
        \\�   8   :                  \\</p>�   7   9          5        \\  <span style="color: #{x:0>6}">Blue</span>�   6   8          6        \\  <span style="color: #{x:0>6}">Green</span>�   5   7          4        \\  <span style="color: #{x:0>6}">Red</span>�   4   6                  \\<p>�   3   5              std.debug.print(�   2   4              // to see what prints!)�   1   3          >    // (Even better, experiment without it, or try parts of it�   0   2          4    // Please add this formatting to the blue value.�   /   1              //�   .   0          6    //          6   width (use padding to force width)�   -   /          0    //         >    alignment ('>' aligns right)�   ,   .          6    //        0     padding character (default is ' ')�   +   -          8    //       :      separator (needed for format syntax)�   *   ,          8    //      x       type ('x' is lower-case hexadecimal)�   )   +              //      ^�   (   *              //     {x:0>6}�   '   )              //�   &   (          /    // Also, check out this cool format string:�   %   '          >    // Remember Zig's multi-line strings? Here they are again.�   $   &          pub fn main() void {�   #   %           �   "   $          };�   !   #              blue = 0x0000ff,�       "              green = 0x00ff00,�      !              red = 0xff0000,�                 const Color = enum(u32) {�                1// Please define and use a pure blue value Color:�                //�                //     #RRGGBB�                //�                ,// are one byte with a value range of 0-255:�                ;// Red, Green, or Blue component (RGB) where two hex digits�                :// number where each byte represents the brightness of the�                9// Web browsers let us specify colors using a hexadecimal�                //�                #//     0xf (is the value 15 in hex)�                //�                4// Zig lets us write integers in hexadecimal format:�                 �                const std = @import("std");�                //�                '// @import() function we've been using.�                @// Note how that built-in function starts with "@" just like the�                //�                0//     var my_stuff: u8 = @enumToInt(Stuff.foo);�   
             //�   	             // exercise.�      
          ?// @enumToInt(). We'll learn about builtins properly in a later�      	          7// You can get the integer out with a builtin function,�                //�                *//     const Stuff = enum(u8){ foo = 16 };�                //�                :// explicitly. You can even specify the numeric type used.�                7// numbering up to the compiler, or you can assign them�                <// Enums are really just a set of numbers. You can leave the�                 //�   ?              }�   7   9   @      0        \\  <span style="color: #{}">Blue</span>5��    7   "                                       �    7   &                                     �    ?                      �                     �                                                �               <       <          <       <       �               7       7   @       7       7       �               :       :   x       :       :       �                         �                     �               *       *   �       *       *       �                         �                     �               7       7   �       7       7       �               ?       ?         ?       ?       �    	                     \                    �    
                     i                    �               0       0   l      0       0       �                         �                    �               @       @   �      @       @       �               '       '   �      '       '       �                         	                    �                                             �                           (                      �               4       4   )      4       4       �                         ^                    �               #       #   a      #       #       �                         �                    �               9       9   �      9       9       �               :       :   �      :       :       �               ;       ;   �      ;       ;       �               ,       ,   9      ,       ,       �                         f                    �                         i                    �                         x                    �               1       1   {      1       1       �                         �                    �                         �                    �                          �                    �    !                     �                    �    "                                         �    #                       	                      �    $                     
                    �    %           >       >         >       >       �    &           /       /   ^      /       /       �    '                     �                    �    (                     �                    �    )                     �                    �    *           8       8   �      8       8       �    +           8       8   �      8       8       �    ,           6       6   (      6       6       �    -           0       0   _      0       0       �    .           6       6   �      6       6       �    /                     �                    �    0           4       4   �      4       4       �    1           >       >         >       >       �    2                     B                    �    3                     ^                    �    4                     s                    �    5           4       4   �      4       4       �    6           6       6   �      6       6       �    7           5       5   �      5       5       �    8                     #                    �    9           
       
   2      
       
       �    :                     =                    �    ;                     F                    �    <                       e                      �    =           A       A   �      A       A       �    >                     �                    �    ?                      �                     5��