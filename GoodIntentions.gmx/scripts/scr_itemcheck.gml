///Look to see if a specifc item is there
///scr_itemcheck(item);

for(i = 0; i < maxItems+finalEscape; i++){
    if(global.inventory[i] == argument0){
        return(1); ///if the item exists, return 1
    }
}
return(0); ///if item is not found return 0
