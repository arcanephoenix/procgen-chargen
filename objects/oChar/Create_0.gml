/// @description define character values
randomize();
//defining the big five personality values
opn = random_range(0,1); //openness
con = random_range(0,1); //conscientiousness
ext = random_range(0,1); //extraversion
agr = random_range(0,1); //agreeableness
neu = random_range(0,1); //neuroticism

//show_debug_message("ext for " + string(id) + " is " + string(ext));

// setting thresholds for the values
//starting with 3 ranges - 0.3 and 0.6
t1 = 0.3;
t2 = 0.6;

//values array
valarr[0] = 0; //opn
valarr[1] = 0; //con
valarr[2] = 0; //ext
valarr[3] = 0; //agr
valarr[4] = 0; //neu

//name = "daddy" + string(global.namenum);

if (opn > t1 && opn <= t2) valarr[0] = 1;
else if(opn > t2) valarr[0] = 2;

if (con > t1 && con <= t2) valarr[1] = 1;
else if(con > t2) valarr[1] = 2;

if (ext > t1 && ext <= t2) valarr[2] = 1;
else if(ext > t2) valarr[2] = 2;

if (agr > t1 && agr <= t2) valarr[3] = 1;
else if(agr > t2) valarr[3] = 2;

if (neu > t1 && neu <= t2) valarr[4] = 1;
else if(neu > t2) valarr[4] = 2;

draw_set_font(fFont);
draw_set_halign(fa_center);
draw_set_color(c_black);

//name = choose("Alec","Ben","Chinmay","Dave","Em","Friede","Gail","Hunter");
name = "person"+string(global.nChars);

image_speed = 0;
//sprite_index = irandom(5);
image_index = irandom(5);

cState = 0;
//0 intro
//1 waiting
//2 conversing
otherguy = 0;

//spc = 0;