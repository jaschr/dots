Vim�UnDo� p-E������>�	RKj)�S�)�â�li��e   +   	// there!   +          )       )   )   )    da��    _�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +           for (bits, ???) |bit, ???| {5��                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��    �         +      "    for (bits, values |bit, ???| {5��                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��   	 �         +      $    for (bits, values |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��   
 �         +      %    for (bits, values) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +      &    for (bits, values)) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +      %    for (bits, values) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +      $    for (bits values) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +      #    for (bitsvalues) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +      "    for (bitsalues) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +      !    for (bitslues) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +           for (bitsues) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bitses) |bit, value| {5��                         �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bitss) |bit, value| {5��                         �                     5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bit, value| {5��                         �                     5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bit value| {5��                         �                     5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bitvalue| {5��                         �                     5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bitalue| {5��                         �                     5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bitlue| {5��                         �                     5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bitue| {5��                         �                     5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bite| {5��                         �                     5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             da��     �         +          for (bits) |bit| {5��                         �                     5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             da��    �   *            �   )   +          A// capturing the index is part of a more general ability. Hang in�   (   *          A// written. As we'll see in later exercises, the above syntax for�   '   )          :// additional flexibility since these early exercises were�   &   (          A// As mentioned in the previous exercise, 'for' loops have gained�   %   '          //�   $   &          }�   #   %          A    std.debug.print("The value of bits '1101': {}.\n", .{value});�   "   $           �   !   #              }�       "          #        value += place_value * bit;�      !          A        var place_value = std.math.pow(u32, 2, @intCast(u32, i));�                 @        // We'll learn about these properly in a later exercise.�                >        // @intCast(), a builtin function just like @import().�                9        // Note that we convert the usize i to a u32 with�                     for (bits, value) |bit, i| {�                4    // See if you can figure out the missing pieces:�                    //�                =    // the value of the place as a power of two for each bit.�                D    // Now we'll convert the binary bits to a number value by adding�                 �                    var value: u32 = 0;�                %    const bits = [_]u8{ 1, 0, 1, 1 };�                <    // 'little-endian' order (least significant byte first):�                4    // Let's store the bits of binary number 1101 in�                pub fn main() void {�                 �                const std = @import("std");�                //�                $// the items you're looping through.�                E// shortening of "index". The item name is often the singular form of�                F// You can name "item" and "index" anything you want. "i" is a popular�   
             //�   	             //     }�      
          //�      	          .//         // Do something with item and index�                //�                '//     for (items, 0..) |item, index| {�                //�                @// specify a second condition as well as a second capture value.�                H// that counts up with each iteration. To access the index of iteration,�                D// For loops also let you use the "index" of the iteration, a number�                 //�   *              	// there!�         +          for (bits) |bit, i| {5��                         �                     �    *                      %      
               �                                                �               D       D          D       D       �               H       H   H       H       H       �               @       @   �       @       @       �                         �                     �               '       '   �       '       '       �                         �                     �               .       .          .       .       �                         /                    �    	                     2                    �    
                     ;                    �               F       F   >      F       F       �               E       E   �      E       E       �               $       $   �      $       $       �                         �                    �                         �                    �                                                 �                                             �               4       4   %      4       4       �               <       <   Z      <       <       �               %       %   �      %       %       �                         �                    �                           �                      �               D       D   �      D       D       �               =       =         =       =       �                         Y                    �               4       4   `      4       4       �                           �                      �               9       9   �      9       9       �               >       >   �      >       >       �               @       @   /      @       @       �               A       A   p      A       A       �                #       #   �      #       #       �    !                     �                    �    "                       �                      �    #           A       A   �      A       A       �    $                                         �    %                     !                    �    &           A       A   $      A       A       �    '           :       :   f      :       :       �    (           A       A   �      A       A       �    )           A       A   �      A       A       �    *                      %              
       5�_�   (               )          ����                                                                                                                                                                                                                                                                                                                                                             da��    �   *            �   )   +          A// capturing the index is part of a more general ability. Hang in�   (   *          A// written. As we'll see in later exercises, the above syntax for�   '   )          :// additional flexibility since these early exercises were�   &   (          A// As mentioned in the previous exercise, 'for' loops have gained�   %   '          //�   $   &          }�   #   %          A    std.debug.print("The value of bits '1101': {}.\n", .{value});�   "   $           �   !   #              }�       "          #        value += place_value * bit;�      !          A        var place_value = std.math.pow(u32, 2, @intCast(u32, i));�                 @        // We'll learn about these properly in a later exercise.�                >        // @intCast(), a builtin function just like @import().�                9        // Note that we convert the usize i to a u32 with�                    for (bits, 0..) |bit, i| {�                4    // See if you can figure out the missing pieces:�                    //�                =    // the value of the place as a power of two for each bit.�                D    // Now we'll convert the binary bits to a number value by adding�                 �                    var value: u32 = 0;�                %    const bits = [_]u8{ 1, 0, 1, 1 };�                <    // 'little-endian' order (least significant byte first):�                4    // Let's store the bits of binary number 1101 in�                pub fn main() void {�                 �                const std = @import("std");�                //�                $// the items you're looping through.�                E// shortening of "index". The item name is often the singular form of�                F// You can name "item" and "index" anything you want. "i" is a popular�   
             //�   	             //     }�      
          //�      	          .//         // Do something with item and index�                //�                '//     for (items, 0..) |item, index| {�                //�                @// specify a second condition as well as a second capture value.�                H// that counts up with each iteration. To access the index of iteration,�                D// For loops also let you use the "index" of the iteration, a number�                 //�   *              	// there!�   *            �   )   +          A// capturing the index is part of a more general ability. Hang in�   (   *          A// written. As we'll see in later exercises, the above syntax for�   '   )          :// additional flexibility since these early exercises were�   &   (          A// As mentioned in the previous exercise, 'for' loops have gained�   %   '          //�   $   &          }�   #   %          A    std.debug.print("The value of bits '1101': {}.\n", .{value});�   "   $           �   !   #              }�       "          #        value += place_value * bit;�      !          A        var place_value = std.math.pow(u32, 2, @intCast(u32, i));�                 @        // We'll learn about these properly in a later exercise.�                >        // @intCast(), a builtin function just like @import().�                9        // Note that we convert the usize i to a u32 with�                    for (bits, 0..) |bit, i| {�                4    // See if you can figure out the missing pieces:�                    //�                =    // the value of the place as a power of two for each bit.�                D    // Now we'll convert the binary bits to a number value by adding�                 �                    var value: u32 = 0;�                %    const bits = [_]u8{ 1, 0, 1, 1 };�                <    // 'little-endian' order (least significant byte first):�                4    // Let's store the bits of binary number 1101 in�                pub fn main() void {�                 �                const std = @import("std");�                //�                $// the items you're looping through.�                E// shortening of "index". The item name is often the singular form of�                F// You can name "item" and "index" anything you want. "i" is a popular�   
             //�   	             //     }�      
          //�      	          .//         // Do something with item and index�                //�                '//     for (items, 0..) |item, index| {�                //�                @// specify a second condition as well as a second capture value.�                H// that counts up with each iteration. To access the index of iteration,�                D// For loops also let you use the "index" of the iteration, a number�                 //�   *              	// there!�         +           for (bits, value) |bit, i| {5��                        �                    �    *                      #      
               �                                                �               D       D          D       D       �               H       H   H       H       H       �               @       @   �       @       @       �                         �                     �               '       '   �       '       '       �                         �                     �               .       .          .       .       �                         /                    �    	                     2                    �    
                     ;                    �               F       F   >      F       F       �               E       E   �      E       E       �               $       $   �      $       $       �                         �                    �                         �                    �                                                 �                                             �               4       4   %      4       4       �               <       <   Z      <       <       �               %       %   �      %       %       �                         �                    �                           �                      �               D       D   �      D       D       �               =       =         =       =       �                         Y                    �               4       4   `      4       4       �                         �                    �               9       9   �      9       9       �               >       >   �      >       >       �               @       @   -      @       @       �               A       A   n      A       A       �                #       #   �      #       #       �    !                     �                    �    "                       �                      �    #           A       A   �      A       A       �    $                                         �    %                                         �    &           A       A   "      A       A       �    '           :       :   d      :       :       �    (           A       A   �      A       A       �    )           A       A   �      A       A       �    *                      #              
       �    *                      #      
               �                                                �               D       D          D       D       �               H       H   H       H       H       �               @       @   �       @       @       �                         �                     �               '       '   �       '       '       �                         �                     �               .       .          .       .       �                         /                    �    	                     2                    �    
                     ;                    �               F       F   >      F       F       �               E       E   �      E       E       �               $       $   �      $       $       �                         �                    �                         �                    �                                                 �                                             �               4       4   %      4       4       �               <       <   Z      <       <       �               %       %   �      %       %       �                         �                    �                           �                      �               D       D   �      D       D       �               =       =         =       =       �                         Y                    �               4       4   `      4       4       �                         �                    �               9       9   �      9       9       �               >       >   �      >       >       �               @       @   -      @       @       �               A       A   n      A       A       �                #       #   �      #       #       �    !                     �                    �    "                       �                      �    #           A       A   �      A       A       �    $                                         �    %                                         �    &           A       A   "      A       A       �    '           :       :   d      :       :       �    (           A       A   �      A       A       �    )           A       A   �      A       A       �    *                      #              
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�     �         +      !    for (bits, value |bit, ???| {5��                        �                    �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�     �         +      "    for (bits, value |bit, value {5��                        �                    �                        �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             da�$     �         +      #    for (bits, value |bit, value| {5��                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�*    �         +      $    for (bits, value) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�F     �         +      $    for (bits, value) |bit, value| {5��                         �                     �                         �                     �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�H    �         +      &    for (bits, value..) |bit, value| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�R     �         +      %    for (bits, value.) |bit, value| {5��                         �                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             da�R     �         +      $    for (bits, value) |bit, value| {5��                         �                     5�_�      
           	      !    ����                                                                                                                                                                                                                                                                                                                                                             da�\    �         +          for (bits, value) |bit| {5��                          �                     �                         �                     �                         �                     �                         �                     �                         �                     �                         �                     �                         �                     5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             da�_    �         +      $    for (bits, value) |bit, value| {5��                         �                     5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             da�c     �         +      $    for (bits, value) |bit, value| {5��                          �                     �                          �                     5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             da�e     �         +      %    for (bits, value) |bit, value)| {5��       !                  �                     �       "                  �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�h    �         +      &    for (bits, value) |(bit, value)| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�m     �         +      '    for (bits, value) | (bit, value)| {5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�p    �         +      '    for (bits, value) | (bit, value)| {5��                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             da�~     �         +      &    for (bits, value) | bit, value)| {5��                         �                     5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             da�     �         +      %    for (bits, value) | bit, value| {5��       "                  �                     5�_�                        #    ����                                                                                                                                                                                                                                                                                                                                                             da�    �         +          for (bits, value) |bit| {5��                         �                     �                        �                    �                         �                     �                        �                    5��