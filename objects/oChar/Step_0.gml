/// @description act as per ai

//for now the system is limited to two players. others will just stand on the side.
randomize();
//if the room is empty, the player moves towards the center
//otherguy = 0;
if(global.nChars == 1)
{
	if(x > window_get_width()/2) x-=10;
	else if (x < window_get_width()/2) x+=10;
	else cState = 1;
}
else { //person isn't alone
	
	//id of other guy is otherguy
	for(i = 0;i<global.nChars;i++) {
		if(global.charIDs[i] != id) otherguy = global.charIDs[i];
	}
	//show_debug_message("otherguy ext for "+string(ext)+" is " + string(otherguy.ext));
	
	if(ext > 0.5) {
		if(x > otherguy.x + 100) x-=10;
		else if (x < otherguy.x - 100) x+=10;
		else { 
			cState = 2;
			otherguy.cState = 2;
		}
	}
	
	if(cState == 2) global.textstart = 1;
		//global.dialog = "Press space to hear the conversation";
	 //more ext person speaks first,if equal, random
			//global.dialog = global.dialog + sp.name + ": " + intros[irandom(5)] + sp.otherguy.name;
			/// @description Insert description here
// You can write your code in this editor
//global.dialog = "";


	//	}
	
	}
	
	//show_debug_message("otherguy for "+string(id)+" is "+ string(otherguy));
	



//isConv = 0;
//if (valarr[2] == 2) { //high extraversion
	
	
	//code for moving towards other people
//}

//if(character is near other character) isConv=1;

//if(isConv) talk about stuff