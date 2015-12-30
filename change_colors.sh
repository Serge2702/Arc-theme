#!/bin/bash
# Hay que cambiar a estos colores:
# Colores base
# ffffff -> fbf1c7
# 404552 -> 282828
# Text color:
# 5c616c -> 3c3836
# d3dae3 -> ebdbb2
# bg_color
# f5f6f7 -> f9f5d7
# 383c4a -> 282828
# fg_color
# = ya
# selected_fg_color
# ffffff -> 282828
# selected_bg_color
# 5294e2 -> ebdbb2
# warning_color
# F27835 -> fe8019
# error_color
# FC4138 -> fb4934
# success_color
# 73d216 -> b8bb26
# destructive_color
# F04A50 -> d3869b
# suggested_color
# 4DADD4 -> 83a598
# Fondos transparentes
# e7e8eb ->  f9f5d7
# 2f343f -> 282828
#dark_sidebar_bg 
# 353945 -> 32302f
# dark_sidebar_fg
# BAC3CF -> ebdbb2
# entry_border 
# cfd6e6 -> 928374
# wm_button_close_bg
# f46067 -> fb4934
# cc575d -> cc241d
# wm_button_close_hover_bg
# f68086 -> ff4a35
# d7787d -> d1251e
# wm_button_close_active_bg
# f13039 -> fb4934
# be3841 -> 9d0006
# wm_icon_close_bg
# F8F8F9 -> f9f5d7
# 2f343f -> 3c3836
# wm_button_hover_bg
# fdfdfd -> f9f5d7
# 454C5C -> 504945
# wm_button_hover_border
# D1D3DA -> d5c4a1
# 262932 -> 1d2021
# wm_icon_bg
# 90949E -> 928374
# 90939b -> 928374
# wm_icon_bg
# wm_icon_unfocused_bg
# b6b8c0 -> bdae93
# 666a74 -> 665c54
# wm_icon_hover_bg
# 7A7F8B -> 7c6f64
# c4c7cc -> d5c4a1
#

for file in *
do
    sed -i 's/selected_fg_color: #ffffff/selected_fg_color: #282828/gI' $file
    sed -i 's/404552/282828/gI' $file
    sed -i 's/5c616c/3c3836/gI' $file
    sed -i 's/d3dae3/ebdbb2/gI' $file
    sed -i 's/f5f6f7/f9f5d7/gI' $file
    sed -i 's/383c4a/282828/gI' $file
    sed -i 's/ffffff/282828/gI' $file
    sed -i 's/5294e2/ebdbb2/gI' $file
    sed -i 's/F27835/fe8019/gI' $file
    sed -i 's/FC4138/fb4934/gI' $file
    sed -i 's/73d216/b8bb26/gI' $file
    sed -i 's/F04A50/d3869b/gI' $file
    sed -i 's/4DADD4/83a598/gI' $file
    sed -i 's/e7e8eb/f9f5d7/gI' $file
    sed -i 's/2f343f/282828/gI' $file
    sed -i 's/353945/32302f/gI' $file
    sed -i 's/BAC3CF/ebdbb2/gI' $file
    sed -i 's/cfd6e6/928374/gI' $file
    sed -i 's/f46067/fb4934/gI' $file
    sed -i 's/cc575d/cc241d/gI' $file
    sed -i 's/f68086/ff4a35/gI' $file
    sed -i 's/d7787d/d1251e/gI' $file
    sed -i 's/f13039/fb4934/gI' $file
    sed -i 's/be3841/9d0006/gI' $file
    sed -i 's/F8F8F9/f9f5d7/gI' $file
    sed -i 's/2f343f/3c3836/gI' $file
    sed -i 's/fdfdfd/f9f5d7/gI' $file
    sed -i 's/454C5C/504945/gI' $file
    sed -i 's/D1D3DA/d5c4a1/gI' $file
    sed -i 's/262932/1d2021/gI' $file
    sed -i 's/90949E/928374/gI' $file
    sed -i 's/90939b/928374/gI' $file
    sed -i 's/b6b8c0/bdae93/gI' $file
    sed -i 's/666a74/665c54/gI' $file
    sed -i 's/7A7F8B/7c6f64/gI' $file
    sed -i 's/c4c7cc/d5c4a1/gI' $file
done
