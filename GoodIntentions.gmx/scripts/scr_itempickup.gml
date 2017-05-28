///Finds first available slot and puts the item in there
///scr_itempickup(item);

for(i = 0; i < maxItems; i++){
    if(global.inventory[i] == -1){
        global.inventory[i] = argument0;
        return(1);
    }
}
return(0); ///if inventory is full- there is no available slot it will return 0
