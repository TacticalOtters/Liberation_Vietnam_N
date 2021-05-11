params ["_crate"];
clearMagazineCargoGlobal _crate;  
clearItemCargoGlobal _crate;  
clearBackpackCargoGlobal _crate;  
clearWeaponCargoGlobal _crate;  

_crate addMagazineCargoGlobal ["vn_sa7_rocket_ammo", 5];
_crate addWeaponCargoGlobal ["vn_sa7", 1];
_crate allowDamage false;