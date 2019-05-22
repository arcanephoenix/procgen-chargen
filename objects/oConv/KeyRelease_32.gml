/// @description Insert description here
// You can write your code in this editor
randomize();
if (global.dlines == 0 && global.textstart == 1) { //nolines have been spoken yet
	var x1 = 0;
	for(i=0;i<2;i++) {
		//show_debug_message(string(global.charIDs[i]));
		if(global.charIDs[i].ext > x1) sp = global.charIDs[i];
		x1 = sp.ext;
	}
	//if(id = global.charIDs[0]) {
	global.dialog = sp.name + ": " + intros[irandom(5)] + sp.otherguy.name;
	sp = sp.otherguy;
	//show_debug_message(" new sp = "+string(sp));
	//show_debug_message(string(sp));
	//}

}

if (global.dlines == 1 && global.textstart == 1) {
	//show_debug_message(string(sp.agr));
	
	if(sp.agr < 0.2) { 
		global.dialog = global.dialog + "\n" + sp.name + ": " + prickresponse[irandom(3)];
		tone--;
	}
	else {
		global.dialog = global.dialog + "\n" + sp.name + ": " + polresponse[irandom(3)]+", "+polq[irandom(3)];
	}
	//var tra = sp;
	sp = sp.otherguy;
	//sp.otherguy = tra;
	//show_debug_message(" new sp = "+string(sp));
	//show_debug_message(string(sp));
	
}
//show_debug_message(global.dialog);

if(global.dlines == 2  && global.textstart == 1) {
	if(tone < 0) global.dialog = global.dialog + "\n" + sp.name + ": " + prres[irandom(3)];
	else global.dialog = global.dialog + "\n" + sp.name + ": " + polresponse[irandom(3)];
}
//spc+=0.5;


global.dlines++;