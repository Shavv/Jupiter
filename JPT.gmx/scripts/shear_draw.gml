//shear_draw
draw_sprite_pos(sprite_index, image_index,
 x -sprite_xoffset + shear                  , y-sprite_yoffset,
 (x -sprite_xoffset) + sprite_width + shear , y-sprite_yoffset,
 (x -sprite_xoffset) + sprite_width         , (y-sprite_yoffset) + sprite_height,
 x -sprite_xoffset                          , (y-sprite_yoffset) + sprite_height,
 1)
