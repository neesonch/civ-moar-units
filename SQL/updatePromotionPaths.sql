
/* Prop fighter to interceptor jet */
UPDATE Unit_ClassUpgrades
SET UnitClassType = 'UNITCLASS_INTERCEPTOR_JET'
WHERE UnitType = 'UNIT_FIGHTER';

UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_INTERCEPTOR_JET'
WHERE Type = 'UNIT_FIGHTER';

/* Interceptor to jet fighter */
UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_JET_FIGHTER'
WHERE Type = 'UNIT_INTERCEPTOR_JET';

/* Jet fighter to stealth fighter */
INSERT INTO Unit_ClassUpgrades (UnitType, UnitClassType)
VALUES ('UNIT_JET_FIGHTER', 'UNITCLASS_STEALTH_FIGHTER');

UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_STEALTH_FIGHTER'
WHERE Type = 'UNIT_JET_FIGHTER';

/* Naval fighter to stealth fighter (skips jet fighter) */
UPDATE Units
SET GoodyHutUpgradeUnitClass = 'UNITCLASS_STEALTH_FIGHTER'
WHERE Type = 'UNIT_NAVAL_FIGHTER';
