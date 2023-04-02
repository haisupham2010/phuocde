draw_set_font(frr_ve_qwr);
draw_set_halign(fa_center)
draw_set_valign(fa_top)
draw_set_color(c_black)
var kc = 160;
draw_text(74,70,"1.000")
draw_text(65+kc,70,"2.000")
draw_text(60+2*kc,70,"5.000")
draw_text(50+3*kc,70,"10.000")
draw_text(50+4*kc,70,"20.000")

draw_text(90,200,"50.000");
draw_text(80 + kc+40,200,"100.000");
draw_text(80 + 2*(kc+40),200,"200.000");
draw_text(80 + 3*(kc+40),200,"500.000");

draw_set_color(c_white)
draw_set_font(frr_icon_qwr)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(380,310,"10K")