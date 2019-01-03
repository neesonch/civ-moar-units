/* England / Tornado */
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ENGLAND' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ENGLAND' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ENGLAND' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ENGLAND' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ENGLAND' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ENGLAND' ), Scale, ZOffset, Domain, ( '..Art/Tornado/TornadoGR1_Britain.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ENGLAND' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Germany / Tornado */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_GERMANY' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_GERMANY' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_GERMANY' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_GERMANY' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_GERMANY' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_GERMANY' ), Scale, ZOffset, Domain, ( '..Art/Tornado/TornadoGR1_Germany.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_GERMANY' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Italy / Tornado */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ROME' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ROME' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ROME' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ROME' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ROME' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ROME' ), Scale, ZOffset, Domain, ( '..Art/Tornado/TornadoGR1_Italy.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ROME' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Sweden / Draken */
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_SWEDEN' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_SWEDEN' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SWEDEN' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SWEDEN' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SWEDEN' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SWEDEN' ), Scale, ZOffset, Domain, ( '..Art/Draken/Draken.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_SWEDEN' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Russia / Su-34 */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_RUSSIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_RUSSIA' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_RUSSIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_RUSSIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_RUSSIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_RUSSIA' ), Scale, ZOffset, Domain, ( '..Art/Su-34/Su-34.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_RUSSIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* China / Su-34 */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_CHINA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_CHINA' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_CHINA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_CHINA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_CHINA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_CHINA' ), Scale, ZOffset, Domain, ( '..Art/Su-34/Su-34.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_CHINA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* France / Mirage-2000 */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_FRANCE' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_FRANCE' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_FRANCE' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_FRANCE' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_FRANCE' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_FRANCE' ), Scale, ZOffset, Domain, ( '..Art/Mirage-2000/Mirage2000.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_FRANCE' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Brazil / Mirage */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_BRAZIL' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_BRAZIL' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_BRAZIL' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_BRAZIL' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_BRAZIL' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_BRAZIL' ), Scale, ZOffset, Domain, ( '..Art/Mirage-2000/Mirage2000.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_BRAZIL' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Zulus / Mirage */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ZULU' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ZULU' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ZULU' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ZULU' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ZULU' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ZULU' ), Scale, ZOffset, Domain, ( '..Art/Mirage-2000/Mirage2000.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ZULU' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* India / Mirage */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_INDIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_INDIA' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_INDIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_INDIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_INDIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_INDIA' ), Scale, ZOffset, Domain, ( '..Art/Mirage-2000/Mirage2000.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_INDIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Arabia / Mirage */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ARABIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ARABIA' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ARABIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ARABIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ARABIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_ARABIA' ), Scale, ZOffset, Domain, ( '..Art/Mirage-2000/Mirage2000.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_ARABIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Spain / Mirage */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_SPAIN' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_SPAIN' ), ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SPAIN' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SPAIN' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SPAIN' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_INTERCEPTOR_JET_SPAIN' ), Scale, ZOffset, Domain, ( '..Art/Mirage-2000/Mirage2000.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_INTERCEPTOR_JET_SPAIN' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );