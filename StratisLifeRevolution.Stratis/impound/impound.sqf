_nearcar = nearestObjects [player, ["Car", "Ship","Air"], 4];
_carofperson = _nearcar select 0;
if (count crew _carofperson == 0) then {
deleteVehicle _carofperson;
};