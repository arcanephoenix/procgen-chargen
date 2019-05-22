/// @description create a new character on pressing c


//nChars++;
randomize();
var pos = choose(0,1);
if(pos == 0)
global.charIDs[global.nChars]=instance_create_layer(50,window_get_height()/2,"Character", oChar);
else
global.charIDs[global.nChars]=instance_create_layer(window_get_width()-50,window_get_height()/2,"Character", oChar);
global.nChars++;
//for(i=0;i<global.nChars;i++) show_debug_message("new char created" + string(global.charIDs[i]));