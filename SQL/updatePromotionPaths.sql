
/* Prop fighter to interceptor jet */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_INTERCEPTOR_JET'
WHERE UnitType = 'UNITCLASS_FIGHTER'

/* Interceptor to jet fighter */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_JET_FIGHTER'
WHERE UnitType = 'UNITCLASS_INTERCEPTOR_JET'

/* Jet fighter to stealth fighter */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_STEALTH_FIGHTER'
WHERE UnitType = 'UNITCLASS_JET_FIGHTER'

/* Naval fighter to stealth fighter (skips jet fighter) */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_STEALTH_FIGHTER'
WHERE UnitType = 'UNITCLASS_NAVAL_FIGHTER'
