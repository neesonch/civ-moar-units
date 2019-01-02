/* England / Harrier */
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ENGLAND' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ENGLAND' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ENGLAND' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ENGLAND' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ENGLAND' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ENGLAND' ), Scale, ZOffset, Domain, ( '..Art/Harrier/Harrier.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ENGLAND' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Italy / Harrier */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ITALY' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ITALY' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ITALY' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ITALY' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ITALY' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ITALY' ), Scale, ZOffset, Domain, ( '..Art/Harrier/Harrier.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ITALY' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Spain / Harrier */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_SPAIN' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_SPAIN' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SPAIN' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SPAIN' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SPAIN' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SPAIN' ), Scale, ZOffset, Domain, ( '..Art/Harrier/Harrier.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_SPAIN' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Siam / Harrier */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_SIAM' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_SIAM' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SIAM' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SIAM' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SIAM' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_SIAM' ), Scale, ZOffset, Domain, ( '..Art/Harrier/Harrier.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_SIAM' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* America / Tomcat */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_AMERICA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_AMERICA' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_AMERICA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_AMERICA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_AMERICA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_AMERICA' ), Scale, ZOffset, Domain, ( '..Art/F-14/F-14.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_AMERICA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Persia / Tomcat */ 

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_PERSIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_PERSIA' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_PERSIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_PERSIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_PERSIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_PERSIA' ), Scale, ZOffset, Domain, ( '..Art/F-14/F-14.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_PERSIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Arabia / Hornet */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ARABIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ARABIA' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ARABIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ARABIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ARABIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_ARABIA' ), Scale, ZOffset, Domain, ( '..Art/FA-18/FA-18.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_ARABIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Russia / Su-27 */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_RUSSIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_RUSSIA' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_RUSSIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_RUSSIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_RUSSIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_RUSSIA' ), Scale, ZOffset, Domain, ( '..Art/Su-27/Su-27.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_RUSSIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* China / Su-27 */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_CHINA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_CHINA' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_CHINA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_CHINA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_CHINA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_CHINA' ), Scale, ZOffset, Domain, ( '..Art/Su-27/Su-27.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_CHINA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* India / Su-27 */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_INDIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_INDIA' ), ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_INDIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_INDIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_INDIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_NAVAL_FIGHTER_INDIA' ), Scale, ZOffset, Domain, ( '..Art/Su-27/Su-27.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_NAVAL_FIGHTER_INDIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );