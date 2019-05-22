/// @description Insert description here
// You can write your code in this editor
randomize();
sp = 0;
//spc = 0;


intros[0]="Hey there, ";
intros[1]="So, hi ";
intros[2]="Hi! How are you ";
intros[3]="What's up ";
intros[4]="How's it going, ";
intros[5]="Hey, ";
//otherguy = 100003;
//sp = 0;
//dlines = 0;

polresponse[0] = "I'm good, mate";
polresponse[1] = "All good";
polresponse[2] = "I'm ok ";
polresponse[3] = "Everything's cool ";
polresponse[4] = "I'm fine";

polq[0] = "how about you?";
polq[1] = "and you?";
polq[2] = "how've you been?";
polq[3] = "hope you've been ok"

prickresponse[0] = "ok";
prickresponse[1] = "do i know you";
prickresponse[2] = "fine";
prickresponse[3] = "*ignores*";

prres[0] = "Is everything ok";
prres[1] = "Well,fine, I guess";
prres[2] = "Is there a problem";
prres[3] = "Well, screw you too";
tone = 0;


/*
	if(ext > otherguy.ext) sp = id;
	else if(ext < otherguy.ext) sp = otherguy;
	else sp = choose(id,otherguy);
	show_debug_message("sp = "+string(sp));
	*/