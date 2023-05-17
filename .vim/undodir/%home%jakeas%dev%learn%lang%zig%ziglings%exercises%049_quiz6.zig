Vim�UnDo� ᝡG��	X)�ǋ���_yE�S�:�[���߱   a   }   a                           db��    _�                            ����                                                                                                                                                                                                                                                                                                                                                  v        db��    �   `            �   _   a              }�   ^   `          	        }�   ]   _                      break;�   \   ^                  } else {�   [   ]                      e = e.getTrunk();�   Z   \                  if (e.hasTrunk()) {�   Y   [          4        // This gets the previous elephant or stops.�   X   Z           �   W   Y                  e.print();�   V   X              while (true) {�   U   W              // We follow the trunks!�   T   V           �   S   U              }�   R   T          	        }�   Q   S                      break;�   P   R                  } else {�   O   Q                      e = e.getTail();�   N   P                  if (e.hasTail()) {�   M   O          0        // This gets the next elephant or stops.�   L   N           �   K   M                  e.visit();�   J   L                  e.print();�   I   K              while (true) {�   H   J              // We follow the tails!�   G   I           �   F   H              var e = first_elephant;�   E   G          3fn visitElephants(first_elephant: *Elephant) void {�   D   F          =// This function visits all elephants twice, tails to trunks.�   C   E           �   B   D          }�   A   C              std.debug.print("\n", .{});�   @   B           �   ?   A              visitElephants(&elephantA);�   >   @           �   =   ?          !    elephantC.trunk = &elephantB;�   <   >          !    elephantB.trunk = &elephantA;�   ;   =          J    // And link the elephants so that each trunk "points" to the previous.�   :   <           �   9   ;               elephantB.tail = &elephantC;�   8   :               elephantA.tail = &elephantB;�   7   9          D    // We link the elephants so that each tail "points" to the next.�   6   8           �   5   7          .    var elephantC = Elephant{ .letter = 'C' };�   4   6          .    var elephantB = Elephant{ .letter = 'B' };�   3   5          .    var elephantA = Elephant{ .letter = 'A' };�   2   4          pub fn main() void {�   1   3           �   0   2          };�   /   1              }�   .   0          8        std.debug.print("{u}{u} ", .{ self.letter, v });�   -   /          3        var v: u8 = if (self.visited) 'v' else ' ';�   ,   .          /        // Prints elephant letter and [v]isited�   +   -          (    pub fn print(self: *Elephant) void {�   *   ,           �   )   +              }�   (   *                  self.visited = true;�   '   )          (    pub fn visit(self: *Elephant) void {�   &   (           �   %   '          :    // ---------------------------------------------------�   $   &           �   #   %              }�   "   $          $        return (self.trunk != null);�   !   #          +    pub fn hasTrunk(self: *Elephant) bool {�       "           �      !              }�                         return self.trunk.?;�                0    pub fn getTrunk(self: *Elephant) *Elephant {�                 �                :    // ---------------------------------------------------�                +    // Your Elephant trunk methods go here!�                 �                    }�                #        return (self.tail != null);�                *    pub fn hasTail(self: *Elephant) bool {�                 �                    }�                H        return self.tail.?; // Remember, this means "orelse unreachable"�                /    pub fn getTail(self: *Elephant) *Elephant {�                    // Elephant tail methods!�                 �                    visited: bool = false,�                    trunk: ?*Elephant = null,�                    tail: ?*Elephant = null,�                    letter: u8,�                const Elephant = struct {�   
              �   	             const std = @import("std");�      
          //�      	          D// Now that we have tails all figured out, can you implement trunks?�                //�                //       by Lenore M. Link�                //     from Holding Hands�                 �                //     Are handy things"�                //    "Trunks and tails�                 //�   `              }�      %   [          ???5��                        �                     �                         �                    �                          �                     �                         �                     �                         �                     �                         �                     �                        �                    �                        �                    �                        �                    �                        �                    �                         �                     �                        �                    �                        �                    �                        �                    �       &                 �                    �       &                 �                    �       &              
   �             
       �       0                 �                     �                         �                    �                        �              	       �                                              �                         �                    �                                             �                                                �                                               �    !                  '                 '       �    !   +                 /                     �    "                     0                    �    "                    ?                    �    "                    F                    �    "                     L                     �    "                    K                    �    "                    L                    �    "   $                 T              	       �    #                     ]                     �    #                     U                    �    `                      	                     �                                                �                                              �                                              �                           4                       �                         5                     �                         O                     �                         j                     �               D       D   m       D       D       �                         �                     �    	                     �                     �    
                       �                       �                         �                     �                         �                     �                         �                     �                                             �                         7                    �                           R                      �                         S                    �               /       /   q      /       /       �               H       H   �      H       H       �                         �                    �                           �                      �               *       *   �      *       *       �               #       #         #       #       �                         @                    �                           F                      �               +       +   G      +       +       �               :       :   s      :       :       �                           �                      �               0       0   �      0       0       �                         �                    �                         �                    �                                                  �    !           +       +         +       +       �    "           $       $   0      $       $       �    #                     U                    �    $                       [                      �    %           :       :   \      :       :       �    &                       �                      �    '           (       (   �      (       (       �    (                     �                    �    )                     �                    �    *                       �                      �    +           (       (   �      (       (       �    ,           /       /         /       /       �    -           3       3   >      3       3       �    .           8       8   r      8       8       �    /                     �                    �    0                     �                    �    1                       �                      �    2                     �                    �    3           .       .   �      .       .       �    4           .       .   �      .       .       �    5           .       .   (      .       .       �    6                       W                      �    7           D       D   X      D       D       �    8                       �                      �    9                       �                      �    :                       �                      �    ;           J       J   �      J       J       �    <           !       !   +      !       !       �    =           !       !   M      !       !       �    >                       o                      �    ?                     p                    �    @                       �                      �    A                     �                    �    B                     �                    �    C                       �                      �    D           =       =   �      =       =       �    E           3       3   �      3       3       �    F                     &                    �    G                       B                      �    H                     C                    �    I                     _                    �    J                     r                    �    K                     �                    �    L                       �                      �    M           0       0   �      0       0       �    N                     �                    �    O                     �                    �    P                                         �    Q                                         �    R           	       	   &      	       	       �    S                     0                    �    T                       6                      �    U                     7                    �    V                     T                    �    W                     g                    �    X                       z                      �    Y           4       4   {      4       4       �    Z                     �                    �    [                     �                    �    \                     �                    �    ]                     �                    �    ^           	       	   	      	       	       �    _                     	                    �    `                      	                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  v        db��     �         [    �          [      /e/5��                                                5��