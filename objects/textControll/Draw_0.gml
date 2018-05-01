/// @description Draw Game Title
// You can write your code in this editor
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(HanSans_12);
draw_set_colour(c_white);
draw_text(512,384,string(gameTitle))
