if (side player == civilian) then {
if ((player getVariable "mymoney") < 2000) then {
hint format["You need 2000 $ to buy this! You only got %1 $!",(player getVariable "mymoney")];
} else {
if ((player getVariable "pistollicense") == 1) then {
civgunbox addMagazineCargo ["16Rnd_9x21_Mag",6];
player setVariable["mymoney",(player getVariable "mymoney") - 2000,true];
hint format["You bought Pistolammo for 2000 $! You got %1 $ left!",(player getVariable "mymoney")];
} else {
if (pistollicense == 0) then {
hint format["You need a Pistol license to buy this!"];
};
};
};
} else {
hint "You need to be a civilian to buy this item";
};