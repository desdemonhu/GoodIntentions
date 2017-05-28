///See if a slot contains the item we're looking for and remove it from inventory
///scr_itemdrop(item);

for(i = 0; i < maxItems; i++){
    if(global.inventory[i] == argument0){
        global.inventory[i] = -1;
        return(1);
    }
}
return(0);
