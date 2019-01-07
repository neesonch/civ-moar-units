/* Remove carrier AI behaviour from Interceptor and Air Superiority Fighter */
DELETE FROM Unit_AITypes
WHERE UnitAIType = 'UNITAI_CARRIER_AIR' AND (UnitType = 'UNIT_INTERCEPTOR_JET' OR UnitType = 'UNIT_JET_FIGHTER)';