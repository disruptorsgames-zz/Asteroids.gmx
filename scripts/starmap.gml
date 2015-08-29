// generate starmap surface
surf = surface_create(room_width, room_height);
surface_set_target(surf);
for(var i = 0; i < room_width; i++) 
{
    for(var j = 0; j < room_height; j++) 
    {
        var r = random(100);
        if (r < 0.5)
            draw_point_colour(i, j, c_white);
    }
}
surface_reset_target();