Vim�UnDo� �v���=~���6�����m�!M�{�������   A   !// easier to spot when debugging.   A                           da��    _�                     "       ����                                                                                                                                                                                                                                                                                                                                                             da�2     �   #   &   <          chars[1] = Character�   "   %   ;          �   "   $   :    5��    "                      �                     �    "                      �                     �    "                     �                     �    #                     �                     �    #   
                 �                    �    #                    �                    �    #                 	   �             	       �    #          	          �      	              �    #                    �                    �    #                    �                     �    $                     �                    �    $                      �                     �    #                     �                     �    #                     �                     �    #                    �                    �    #                    �                     �    $                     �                    �    $                      �                     �    #                     �                     �    #                    �                    �    #                    �                     �    $                  	   �             	       �    $                     �                    �    $                     �                     5�_�                    $       ����                                                                                                                                                                                                                                                                                                                                                             da�D     �   $   &   >              �   $   &   =    5��    $                      �                     �    $                     �                    5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             da�T    �   @            �   ?   A          E// in binary (or 0xAA in hex) to all undefined locations to make them�   >   @          F// (which is the default), Zig writes the repeating pattern "10101010"�   =   ?          C// above, you get what appear to be "garbage" values. In debug mode�   <   >          D// If you tried running the program without adding Zump as mentioned�   ;   =           �   :   <          }�   9   ;              }�   8   :                  });�   7   9          4            num + 1, c.gold, c.health, c.experience,�   6   8          >        std.debug.print("Character {} - G:{} H:{} XP:{}\n", .{�   5   7              for (chars, 0..) |c, num| {�   4   6          -    // Printing all RPG characters in a loop:�   3   5           �   2   4              // it do and why?�   1   3          C    // Feel free to run this program without adding Zump. What does�   0   2              //�   /   1              //     experience 20�   .   0              //     health     100�   -   /              //     gold       10�   ,   .              //     class      bard�   +   -              //�   *   ,          @    // Please add "Zump the Loud" with the following properties:�   )   +           �   (   *              };�   '   )                  .experience = 10,�   &   (                  .health = 100,�   %   '                  .gold = 10,�   $   &                  .class = Class.bard,�   #   %              chars[1] = Character {�   "   $           �   !   #              };�       "                  .experience = 10,�      !                  .health = 100,�                         .gold = 20,�                        .class = Class.wizard,�                    chars[0] = Character{�                    // Glorp the Wise�                 �                (    var chars: [2]Character = undefined;�                pub fn main() void {�                 �                };�                    experience: u32,�                    health: u8,�                    gold: u32,�                    class: Class,�                const Character = struct {�                 �                };�                    warrior,�                	    bard,�                
    thief,�                    wizard,�   
             const Class = enum {�   	              �      
          const std = @import("std");�      	          //�                0// how doing so lets us print them using a loop.�                F// This exercise demonstrates how we can store structs in an array and�                //�                // them to functions, etc.�                E// us to treat the values as a single item when storing them, passing�                F// Grouping values in structs is not merely convenient. It also allows�                 //�   @              !// easier to spot when debugging.�   $   )   >              .class =5��    $                     �                     �    $                    �                    �    $                                  	       �    %                                          �    %                                  	       �    &                     !                     �    &                 
   %             
       �    &                    /              	       �    '                     8                     �    '   	                 9                    �    @                      P      "               �                                                �               F       F          F       F       �               E       E   J       E       E       �                         �                     �                         �                     �               F       F   �       F       F       �               0       0   �       0       0       �                         &                    �                         )                    �    	                       E                      �    
                     F                    �                         [                    �               
       
   g      
       
       �               	       	   r      	       	       �                         |                    �                         �                    �                           �                      �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                           �                      �                         �                    �               (       (         (       (       �                           0                      �                         1                    �                         G                    �                         a                    �                         �                    �                         �                    �                          �                    �    !                     �                    �    "                       �                      �    #                     �                    �    $                     �                    �    %                                         �    &                                         �    '                     /                    �    (                     I                    �    )                       P                      �    *           @       @   Q      @       @       �    +                     �                    �    ,                     �                    �    -                     �                    �    .                     �                    �    /                     �                    �    0                                          �    1           C       C         C       C       �    2                     K                    �    3                       a                      �    4           -       -   b      -       -       �    5                     �                    �    6           >       >   �      >       >       �    7           4       4   �      4       4       �    8                     $                    �    9                     0                    �    :                     6                    �    ;                       8                      �    <           D       D   9      D       D       �    =           C       C   ~      C       C       �    >           F       F   �      F       F       �    ?           E       E   	      E       E       �    @                      O              "       5�_�                     (       ����                                                                                                                                                                                                                                                                                                                                                             da��    �   @            �   ?   A          E// in binary (or 0xAA in hex) to all undefined locations to make them�   >   @          F// (which is the default), Zig writes the repeating pattern "10101010"�   =   ?          C// above, you get what appear to be "garbage" values. In debug mode�   <   >          D// If you tried running the program without adding Zump as mentioned�   ;   =           �   :   <          }�   9   ;              }�   8   :                  });�   7   9          4            num + 1, c.gold, c.health, c.experience,�   6   8          >        std.debug.print("Character {} - G:{} H:{} XP:{}\n", .{�   5   7              for (chars, 0..) |c, num| {�   4   6          -    // Printing all RPG characters in a loop:�   3   5           �   2   4              // it do and why?�   1   3          C    // Feel free to run this program without adding Zump. What does�   0   2              //�   /   1              //     experience 20�   .   0              //     health     100�   -   /              //     gold       10�   ,   .              //     class      bard�   +   -              //�   *   ,          @    // Please add "Zump the Loud" with the following properties:�   )   +           �   (   *              };�   '   )                  .experience = 20,�   &   (                  .health = 100,�   %   '                  .gold = 10,�   $   &                  .class = Class.bard,�   #   %              chars[1] = Character{�   "   $           �   !   #              };�       "                  .experience = 10,�      !                  .health = 100,�                         .gold = 20,�                        .class = Class.wizard,�                    chars[0] = Character{�                    // Glorp the Wise�                 �                (    var chars: [2]Character = undefined;�                pub fn main() void {�                 �                };�                    experience: u32,�                    health: u8,�                    gold: u32,�                    class: Class,�                const Character = struct {�                 �                };�                    warrior,�                	    bard,�                
    thief,�                    wizard,�   
             const Class = enum {�   	              �      
          const std = @import("std");�      	          //�                0// how doing so lets us print them using a loop.�                F// This exercise demonstrates how we can store structs in an array and�                //�                // them to functions, etc.�                E// us to treat the values as a single item when storing them, passing�                F// Grouping values in structs is not merely convenient. It also allows�                 //�   @              !// easier to spot when debugging.�   '   )   A              .experience = 10,5��    '                    E                    �    @                      O      "               �                                                �               F       F          F       F       �               E       E   J       E       E       �                         �                     �                         �                     �               F       F   �       F       F       �               0       0   �       0       0       �                         &                    �                         )                    �    	                       E                      �    
                     F                    �                         [                    �               
       
   g      
       
       �               	       	   r      	       	       �                         |                    �                         �                    �                           �                      �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                           �                      �                         �                    �               (       (         (       (       �                           0                      �                         1                    �                         G                    �                         a                    �                         �                    �                         �                    �                          �                    �    !                     �                    �    "                       �                      �    #                     �                    �    $                     �                    �    %                                         �    &                                         �    '                     /                    �    (                     I                    �    )                       P                      �    *           @       @   Q      @       @       �    +                     �                    �    ,                     �                    �    -                     �                    �    .                     �                    �    /                     �                    �    0                                          �    1           C       C         C       C       �    2                     K                    �    3                       a                      �    4           -       -   b      -       -       �    5                     �                    �    6           >       >   �      >       >       �    7           4       4   �      4       4       �    8                     $                    �    9                     0                    �    :                     6                    �    ;                       8                      �    <           D       D   9      D       D       �    =           C       C   ~      C       C       �    >           F       F   �      F       F       �    ?           E       E   	      E       E       �    @                      O              "       5��