GDPC                                                                                 <   res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex       �       �6���:i���|̤�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      c9m��%.h�m�Gs�@   res://.import/paddle.png-0e798fb0912613386507c9904d5cc01a.stex  P>      �       ��"]s�%� x�=	D   res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex   �X      �       n'%9YHBILl�;��   res://ball.gd.remap `[             ��b�Heh7܉�	w   res://ball.gdc  �      '      A�l�f��)�N7��   res://ball.png.import   �      .      ���*�hv-P�¢���   res://ball.tscn �      `      ��Jsۻ��}]k*]   res://icon.png  �[      �      ��w�c�w���md�K5   res://icon.png.import         .      y/�f�\�>w�ۨJ	   res://lobby.gd.remap�[              ؖ�����>o��Pp   res://lobby.gdc @            ��o�`�~�D�ר�   res://lobby.tscn`&      j      y��Wֺ��,\b;n�   res://paddle.gd.remap   �[      !       7�qmii�Rf���   res://paddle.gdc�7      �      A�_�SBkRe���5   res://paddle.png.import �>      4      gy��T������je�]   res://paddle.tscn    A      v       ?�L���ߚIwu�   res://pong.gd.remap �[             ���I��Ǌ���J�   res://pong.gdc  �E      ]      �n��E]�j����   res://pong.tscn  L      �      ���,�̇@U�۾P   res://project.binary�_      >      ��=�����L��P����   res://separator.png.import   Y      =      ɱ��U�ZRڛ�H@�    GDSC      
   E   =     ���ׄ�   ������������򶶶   ��������ض��   ���������Ҷ�   ������Ҷ   ����������Ӷ   ����������������¶��   ���Ӷ���   ����������ڶ   �������¶���   �������ض���   ���ƶ���   �������Ŷ���   ����׶��   ��������Ӷ��   �������Ŷ���   ϶��   ����������������Ķ��   ζ��   ���������¶�   ��ն   �����Ӷ�   ���¶���   �����۶�   ���������Ҷ�  P                                                      update_score      _reset_ball   �������?      @                         	                           	      
   )      *      +      3      9      =      G      J      S      T      X      Y      Z      a      e      f      g      n      o      p      q      r       w   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;     <     =   
  >     ?     @   $  A   %  B   )  C   3  D   ;  E   5TT<�  TT=�  �  L�  N�  MT=�  �  T=�  �  TTT7=�  �  LMP�  TTTE3�  L�	  MR�  �
  �  �  �  &�	  R�  �  �  L�  N�  M�  (R�  �  �  L�  N�  MT�  �  �  TTTE3�  LMR�  �  �  TTT3�  L�  MR�  �  �  �  �  &�  R�  �  L�  �  �  M�  �  �  �  =�  �
  �  &L�  P�  	�  �  P�  	�  ML�  P�  �  P�  �  P�  �  MR�  �  P�  �  P�  �  �  &�  LMR�  �  �  �  �  &�  P�  	�  R�  �  LMP�  L�  N�  M�  �  L�  N�  M�  (R�  �  �  �  �  &�  P�  �  P�  R�  �  LMP�  L�  N�  M�  �  L�  N�  M�  �  TE3�  L�  N�  MR�  �  &�  R�  �  P�  �  L�  P�  M�  (R�  �  P�  �  L�  P�  M�  �  �  �  �  �  P�  �  �	  �  �  �  �  P�  LMT[         GDST              k   PNG �PNG

   IHDR         ���   .IDAT�c���?�P�������@ �`щb"A(W�� u-�� �C�r�#    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex"

[deps]

source_file="res://ball.png"
dest_files=[ "res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://ball.gd" type="Script" id=1]
[ext_resource path="res://ball.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]

custom_solver_bias = 0.0
radius = 5.11969

[node name="ball" type="Area2D"]

input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )

[node name="sprite" type="Sprite" parent="."]

texture = ExtResource( 2 )

[node name="shape" type="CollisionShape2D" parent="."]

shape = SubResource( 1 )


GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  �IDATx���NQ�?�� PQq�m��?���D%J�Ν����p�3�n\��Εؠ������4�f҅��b�Nc;5p��@�&�f<��{�Ν�`�@XQ  z����h`	���aI�p����m @��0Cނ�L*Œ���84̀a܎�Y�k+^������U;���cet�����Y��5`~�D���۹lX[+�>3#$�y} �vbB(�(�	0.���ǅ ���i�8��P+�j���bDUY�4����Tk�a�w��m#��v��m�j@T��4��m	d��  ���BqD�%��� ����#
�D�A��Z�;:  ?��X� ��  �>�8��P��X�6hx�� ���BqD�9��� ?4\]^ <MMBqD�9`gu�%m�怾@  p@.�4<7_�@r���Ӆ�Q��q���P:�E�/�wJ�=���ٙP�N	(Qs	�M�	����:Nu�%oA����Y�6hK��yrl��R��9���%mù��@4j���+�Kx���Ja�^�;; ��Okt�8/��榔8��:DZ���y}-%^���m��"4|I& ob1)���.�}�%m�� ��]
�0
��mH�RU���x<�xm:�0҉�4m{;����w�j��(P�:>B����Zb�NNdI!��<;<t#D�Հ��!V��R��76  ���e���;v���ۚ�������Wcc����V���)�]`%��xm��1��.@���0�a��m'�mw ��^*���aI۠9��� pt~.%^�9�����T�ys+�3!J�9 +�@���~`z͓匤w�%*M m����l��������Ix�����,i�`�e�=B��P�ZhE����D�,�$��X�6�  ,����-    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDSC   ,       g   %     ������ڶ   �����������ⶶ��   ����������������Ҷ��   �Ҷ�   ���Ѷ���   �������Ӷ���   ������¶   ���������������򶶶�   �������Ӷ���   �������¶���   ��������Ҷ��   ���Ӷ���   �������������������Ҷ���   ����������������Ķ��   ��������Ӷ��   ������������ݶ��   ��������������ڶ   ����������Ŷ   ���������������Ķ���   �������Ӷ���   �����������Ҷ���   �������������������Ҷ���   ���������Ķ�   �������Ӷ���   ���Ӷ���   ��������   ���¶���   ���ݶ���   �������¶���   ���������������Ҷ���   ���¶���   �����������������������¶���   ����   �������������������Ӷ���   �������������������䶶��   ��Ķ   ������������Ķ��   ����   ���������������Ҷ���   �ƶ�   �������¶���   ������������������Ŷ   ������������¶��   �����϶�  �"            res://pong.tscn       game_finished      	   _end_game         Client disconnected       Server disconnected       Couldn't connect              
   panel/join     
   panel/host            
   /root/pong        panel/status_ok       panel/status_fail                  Can't host, address in use.             Waiting for player..      panel/address         IP address is invalid         Connecting..      network_peer_connected        _player_connected         network_peer_disconnected         _player_disconnected      connected_to_server       _connected_ok         connection_failed         _connected_fail       server_disconnected       _server_disconnected                         	      
                     	      
          0      1      >      B      C      J      K      U      Z      ]      b      c      d      j      k      m      n      o      u      v      }       ~   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   	  <     =     >      ?   *  @   +  A   1  B   :  C   C  D   O  E   U  F   V  G   ]  H   _  I   `  J   i  K   s  L   }  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c     d     e   "  f   #  g   5TT<�  TTTTT3�  L�  MR�  �  =�  �A  L�  MP�  LM�  �  P�  L�  NN�  NHIN�  M�  �  �  LMP�	  LMP�
  L�  M�  �  LMTT3�  L�  MRT�  &�  LMP�  LMR�  �  L�  M�  (R�  �  L�  MTTT3�  LMR�  �  0�  TT3�  LMRT�  �  L�  N�  M�  �  �  LMP�  L�  M�  �  �  L�	  MP�  L�  M�  �  L�
  MP�  L�  MTT3�  LMR�  �  L�  M�  TTT3�  L�  �  MR�  &�  L�  MR�  �  �  L�  MP�  LM�  �  LM�  �  �  LMP�  L�  M�  �  �  L�	  MP�  L�  M�  �  L�
  MP�  L�  M�  �  �  L�  N�  MTT3�  L�  N�  MR�  �  &�  R�  �  L�  MP�  L�  M�  �  L�  MP�  L�  M�  (R�  �  L�  MP�  L�  M�  �  L�  MP�  L�  MTT3�  LMR�  =�  �  P�   LM�  �  P�!  L�  P�"  M�  =�#  �  P�$  L�  N�  M�  &�#  �%  R�  �  �  L�  N�  M�  1�  �  �  LMP�  L�  M�  �  L�	  MP�  L�  M�  �  L�
  MP�  L�  M�  �  L�  N�  MTT3�&  LMR�  =�'  �  L�  MP�(  LM�  &�'  P�)  LMR�  �  L�  N�  M�  1�  �  =�  �  P�   LM�  �  P�!  L�  P�"  M�  �  P�*  L�'  N�  M�  �  LMP�  L�  M�  �  �  L�  N�  MTTT�  T3�+  LMR�  �  �  LMP�  L�  NN�  M�  �  LMP�  L�  NN�  M�  �  LMP�  L�  NN�  M�  �  LMP�  L�  NN�  M�  �  LMP�  L�  NN�  M�  T[    [gd_scene load_steps=2 format=2]

[ext_resource path="res://lobby.gd" type="Script" id=1]

[node name="lobby" type="Control" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 40.0
margin_bottom = 40.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )

[node name="title" type="Label" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 210.0
margin_top = 40.0
margin_right = 430.0
margin_bottom = 80.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "Multiplayer Pong"
align = 1
valign = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="panel" type="Panel" parent="." index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 210.0
margin_top = 160.0
margin_right = 430.0
margin_bottom = 270.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 2

[node name="address_label" type="Label" parent="panel" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 10.0
margin_top = 10.0
margin_right = 62.0
margin_bottom = 24.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "Address"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="address" type="LineEdit" parent="panel" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 10.0
margin_top = 30.0
margin_right = 210.0
margin_bottom = 54.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 1
size_flags_horizontal = 2
size_flags_vertical = 2
text = "127.0.0.1"
focus_mode = 2
context_menu_enabled = true
placeholder_alpha = 0.6
caret_blink = false
caret_blink_speed = 0.65
caret_position = 0

[node name="host" type="Button" parent="panel" index="2"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 10.0
margin_top = 60.0
margin_right = 90.0
margin_bottom = 80.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 2
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Host"
flat = false
align = 1

[node name="join" type="Button" parent="panel" index="3"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 130.0
margin_top = 60.0
margin_right = 210.0
margin_bottom = 80.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 2
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Join"
flat = false
align = 1

[node name="status_ok" type="Label" parent="panel" index="4"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 10.0
margin_top = 90.0
margin_right = 210.0
margin_bottom = 104.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 0
custom_colors/font_color = Color( 0, 1, 0.015625, 1 )
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="status_fail" type="Label" parent="panel" index="5"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 10.0
margin_top = 90.0
margin_right = 210.0
margin_bottom = 104.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 2
size_flags_vertical = 0
custom_colors/font_color = Color( 1, 0, 0, 1 )
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[connection signal="pressed" from="panel/host" to="." method="_on_host_pressed"]

[connection signal="pressed" from="panel/join" to="." method="_on_join_pressed"]


      GDSC      
   8        ���ׄ�   ���¶���   �����������򶶶�   �����ض�   ���������ض�   ����������Ӷ   ����������������¶��   ���Ӷ���   �����������������ض�   ����Ŷ��   �������ض���   �������ض���   ��������������ڶ   �������Ӷ���   ���Ӷ���   �������Ŷ���   ����׶��   ����������������Ķ��   ����¶��   ����������������Ҷ��   �������������Ӷ�   ��������Ӷ��   ��Ŷ   ϶��   ζ��   ��������������������Ķ��   ���׶���   ��ն         �                             you       move_up             	   move_down         set_pos_and_motion        bounce                     	      
                           	      
   %      &      '      1      5      9      :      @      D      M      N      U      V      \      `      i      m      v      z      {      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7      8   5TT:=�  TT<�  �  TT=�  �  T=�  TT7=�  �  LMP�  TTTG3�  L�	  N�
  MR�  �  �	  �  �  �
  TT3�  LMR�  �  �  �  �  L�  MP�  LMTT3�  L�  MR�  �  &�  LMR�  �  �  �  &�  P�  L�  MR�  �  �  �  '�  P�  L�  MR�  �  �  T�  &�  �  �  R�  �  LM�  �  �  �  �  �  �  �  L�  N�  N�  M�  �  (R�  &�  R�  �  LM�  �  �  L�  L�  N�  �  MM�  �  �  =�  �  �  �  &�  P�  	�  R�  �  �  L�  P�  N�  M�  '�  P�  �  P�  R�  �  �  L�  P�  N�  P�  M�  �  T3�  L�  MR�  &�  LMR�  �  P�  L�	  N�  N�   LMMT[GDST               q   PNG �PNG

   IHDR          /�9�   4IDAT8�c���?�P�������@ �`щb"AF�*U@,�\�@n� ��@�P�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paddle.png-0e798fb0912613386507c9904d5cc01a.stex"

[deps]

source_file="res://paddle.png"
dest_files=[ "res://.import/paddle.png-0e798fb0912613386507c9904d5cc01a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://paddle.gd" type="Script" id=1]
[ext_resource path="res://paddle.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]

custom_solver_bias = 0.0
radius = 4.78568
height = 23.6064

[node name="paddle" type="Area2D"]

input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )
left = false

[node name="sprite" type="Sprite" parent="."]

texture = ExtResource( 2 )

[node name="shape" type="CollisionShape2D" parent="."]

shape = SubResource( 1 )

[node name="you" type="Label" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = -26.0
margin_top = -33.0
margin_right = 27.0
margin_bottom = -19.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 2
size_flags_vertical = 0
text = "You"
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[connection signal="area_entered" from="." to="." method="_on_paddle_area_enter"]


          GDSC         1   �      ���ӄ�   ����������������   ���������¶�   ����������¶   ������������Ҷ��   �����������Ӷ���   ����������¶   �������Ӷ���   �������¶���   ���������Ҷ�   ��������   ��ն   ��������������������Ҷ��   ����������ڶ   �����϶�   �������Ӷ���   ����������������Ķ��   �����������������Ķ�   ��������������������������Ŷ   ��������������������Ҷ��   ���¶���  
                             
   score_left        score_right              winner_left             winner_right   	   exit_game         ball      stop      game_finished         player2       player1       unique id:                           	                           	      
   "      &      *      7      :      ;      ?      L      M      R      S      Y      b      f      l      u      y      z      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   5TT<�  TT=�  �  T=�  �  TTB�  LMTTE3�  L�  MR�  &�  R�  �  �  �  �  L�  MP�  L�6  L�  MM�  (R�  �  �  �  �  �  L�  MP�  L�6  L�  MM�  �  =�	  �  �  �  &�  �  R�  �  L�  MP�
  LM�  �	  �  �  '�  �  R�  �  L�  MP�
  LM�  �	  �  �  �  &�	  R�  �  L�	  MP�
  LM�  �  L�
  MP�  L�  MTT3�  LMR�  �  L�  MTT3�  LMR�  �  �  &�  LMP�  LMR�  �  �  L�  MP�  L�  LMP�  LMH�  IM�  (R�  �  �  L�  MP�  L�  LMP�  LMM�  �  �  �  L�  MP�  �  �  �  L�  MP�  �  �  �7  L�  N�  LMP�  LMMT[   [gd_scene load_steps=5 format=2]

[ext_resource path="res://pong.gd" type="Script" id=1]
[ext_resource path="res://separator.png" type="Texture" id=2]
[ext_resource path="res://paddle.tscn" type="PackedScene" id=3]
[ext_resource path="res://ball.tscn" type="PackedScene" id=4]

[node name="pong" type="Node2D"]

script = ExtResource( 1 )

[node name="separator" type="Sprite" parent="."]

position = Vector2( 320, 200 )
texture = ExtResource( 2 )

[node name="player1" parent="." instance=ExtResource( 3 )]

position = Vector2( 32.49, 188.622 )

[node name="sprite" parent="player1"]

self_modulate = Color( 1, 0, 0.960938, 1 )

[node name="player2" parent="." instance=ExtResource( 3 )]

position = Vector2( 608.88, 188.622 )

[node name="sprite" parent="player2"]

self_modulate = Color( 0, 0.929688, 1, 1 )

[node name="ball" parent="." instance=ExtResource( 4 )]

position = Vector2( 320.387, 189.525 )

[node name="score_left" type="Label" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 240.0
margin_top = 10.0
margin_right = 280.0
margin_bottom = 30.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 2
size_flags_vertical = 0
text = "0"
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="score_right" type="Label" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 360.0
margin_top = 10.0
margin_right = 400.0
margin_bottom = 30.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 2
size_flags_vertical = 0
text = "0"
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="winner_left" type="Label" parent="."]

visible = false
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 190.0
margin_top = 170.0
margin_right = 267.0
margin_bottom = 184.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 2
size_flags_vertical = 0
text = "The Winner!"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="winner_right" type="Label" parent="."]

visible = false
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 380.0
margin_top = 170.0
margin_right = 457.0
margin_bottom = 184.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 2
size_flags_vertical = 0
text = "The Winner!"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="exit_game" type="Button" parent="."]

visible = false
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 280.0
margin_top = 340.0
margin_right = 360.0
margin_bottom = 360.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
size_flags_horizontal = 2
size_flags_vertical = 2
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Exit Game"
flat = false

[connection signal="pressed" from="exit_game" to="." method="_on_exit_game_pressed"]


[editable path="player1"]
[editable path="player2"]
 GDST   �          n   PNG �PNG

   IHDR     �   �o��   1IDATH��ʱ�0�09��/�K�~PP���ݪN�����a�a�a�W���k�&Q�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex"

[deps]

source_file="res://separator.png"
dest_files=[ "res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [remap]

path="res://ball.gdc"
 [remap]

path="res://lobby.gdc"
[remap]

path="res://paddle.gdc"
               [remap]

path="res://pong.gdc"
 �PNG

   IHDR   @   @   �iq�   bKGD � > >^�>   	pHYs     ��   tIME�''<A   tEXtComment Created with GIMPW�  $IDATx��Z�OA���u(��n�h�����D%J�͛��O��^<��͓ؠ�����4�fӃ��b�N�Ui�D�͌�G^B&�N��o�{� ��4 �].C�5�Z���d0E���  =CC4��d �1W�,�n|f��w�=���1����y��Q�w��
%ր�9 &&n�
`u��}z�AZ[ �� VC�A�� ����	�,&L�Æ!�x̀��}T5�9�Wo%a��S����-qˢ���M @��M ~��U���OS��� ��� ����[��� ��M��E)��0�  _J%���� @.�� js3MdWVhk@, �	Cax�\��3 ���T��J���0\��z��q7 �1��)�x
@-&4LQ�^ �D�mǶM7���D;x�B��- ��R0�]�A �;6;[�p����`G�+rw�J@u�ƶ+�,��!�xl�
�?./i�m����|�">�� �׉�S���.m 
�:u]�8�a�%�I׹�T��R)nk�mg���~�M4M�Q���:4G��U-�'GG���F��u#ģӀ�e!!u���]_ �k�8 �>��B���?c��"
��9:*���'��;��rr�unDUYDU���4`�41`�t#���� �h?�\�IUi��-- ���S��nm�
��c@�	��P�\�~A~��[�SY�s�tcB- ��� ڝF)�L���Vȷ˯/,Ўz������)��k�D�\,J�.+Lҋ�R0�7 ,��� �    IEND�B`�    ECFG
      application/config/name         Pong Multiplayer   application/run/main_scene         res://lobby.tscn   application/config/icon         res://icon.png     display/window/size/width     �         display/window/size/height     �         display/stretch_2d            gdnative/singletons             input/move_down@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode           unicode              echo          script            input/move_up@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode           unicode              echo          script         &   rendering/viewport/default_clear_color                    �?  GDPC