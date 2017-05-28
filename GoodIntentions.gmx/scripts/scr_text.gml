///scr_text("text", speed, x,y, "SpeakerName");
///How to call script

txt = instance_create(argument2,argument3, obj_text,);
with (txt){
    padding = 16;
    //maxlength = view_wview[0];
    maxlength = 700;
    text = argument0;
    spd = argument1;
    speaker = argument4;
    font = fnt_text_box;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(text,font_size+(font_size/2), maxlength);
    text_height = string_height_ext(text, font_size+(font_size/2), maxlength);
    
    boxWidth = text_width + (padding*2); ///sized based on text
    boxHeight = text_height + (padding*2);
    
}

