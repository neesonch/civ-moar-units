
/* Prop fighter to interceptor jet */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_INTERCEPTOR_JET'
WHERE UnitType = 'UNIT_FIGHTER';

UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_INTERCEPTOR_JET'
WHERE Type = 'UNIT_FIGHTER';

/* Interceptor to jet fighter */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_JET_FIGHTER'
WHERE UnitType = 'UNIT_INTERCEPTOR_JET';

UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_JET_FIGHTER'
WHERE Type = 'UNIT_INTERCEPTOR_JET';

/* Jet fighter to stealth fighter */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_STEALTH_FIGHTER'
WHERE UnitType = 'UNIT_JET_FIGHTER';

UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_STEALTH_FIGHTER'
WHERE Type = 'UNIT_JET_FIGHTER';

/* Naval fighter to stealth fighter (skips jet fighter) */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_STEALTH_FIGHTER'
WHERE UnitType = 'UNIT_NAVAL_FIGHTER';

UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_STEALTH_FIGHTER'
WHERE Type = 'UNIT_NAVAL_FIGHTER';
