params ["_crate"];
clearMagazineCargoGlobal _crate;  
clearItemCargoGlobal _crate;  
clearBackpackCargoGlobal _crate;  
clearWeaponCargoGlobal _crate;  

_crate addMagazineCargoGlobal ["vn_rpg7_rocket_ammo", 2];
crate addMagazineCargoGlobal ["vn_rpg2_mag", 3];
_crate addWeaponCargoGlobal ["vn_rpg7", 1];
_crate addWeaponCargoGlobal ["vn_rpg2", 1];
_crate allowDamage false;