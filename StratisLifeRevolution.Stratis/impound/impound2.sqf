_veh = _this select 0;

if (side player == west) then {
vehiclepullout = _veh addAction ["Impound Vehicle","impound\impound.sqf",[_player,_veh],7,true,true,"","(_target distance _this) < 4"];
};