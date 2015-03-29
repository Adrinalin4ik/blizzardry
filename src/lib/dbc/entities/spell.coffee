r = require('restructure')
Entity = require('../entity')
LocalizedStringRef = require('../localized-string-ref')

module.exports = Entity(
  id: r.uint32le
  categoryID: r.uint32le
  dispelID: r.uint32le
  mechanicID: r.uint32le

  attributes: new r.Array(r.uint32le, 8)

  stances: r.uint32le
  unknown1: new r.Reserved(r.uint32le)
  stancesExcluded: r.uint32le
  unknown2: new r.Reserved(r.uint32le)

  targets: r.uint32le
  targetCreatureType: r.uint32le

  requiresSpellFocus: new r.Boolean(r.uint32le)
  facingCasterFlags: r.uint32le

  casterAuraState: r.uint32le
  targetAuraState: r.uint32le
  casterAuraStateExcluded: r.uint32le
  targetAuraStateExcluded: r.uint32le
  casterAuraSpellID: r.uint32le
  targetAuraSpellID: r.uint32le
  casterAuraSpellExcluded: r.uint32le
  targetAuraSpellExcluded: r.uint32le

  castingTimeID: r.uint32le
  recoveryTime: r.uint32le
  categoryRecoveryTime: r.uint32le
  interruptFlags: r.uint32le
  auraInterruptFlags: r.uint32le
  channelInterruptFlags: r.uint32le
  procFlags: r.uint32le
  procChance: r.uint32le
  procCharges: r.uint32le
  maxLevel: r.uint32le
  baseLevel: r.uint32le
  spellLevel: r.uint32le
  durationID: r.uint32le
  powerType: r.uint32le
  manaCost: r.uint32le
  manaCostPerlevel: r.uint32le
  manaPerSecond: r.uint32le
  manaPerSecondPerLevel: r.uint32le
  rangeID: r.uint32le
  speed: r.floatle
  modalNextSpell: r.uint32le
  stackAmount: r.uint32le

  totemIDs: new r.Array(r.uint32le, 2)
  reagentIDs: new r.Array(r.uint32le, 8)
  reagentCounts: new r.Array(r.uint32le, 8)

  equippedItemClassID: r.int32le
  equippedItemSubClassMask: r.int32le
  equippedItemInventoryTypeMask: r.int32le

  effectIDs: new r.Array(r.uint32le, 3)
  effectDieSides: new r.Array(r.int32le, 3)
  effectBaseDices: new r.Array(r.uint32le, 3)
  effectDicesPerLevel: new r.Array(r.uint32le, 3)
  effectRealPointsPerLevel: new r.Array(r.floatle, 3)
  effectBasePoints: new r.Array(r.int32le, 3)
  effectMechanicIDs: new r.Array(r.uint32le, 3)
  effectImplicitTargets: new r.Array(r.uint32le, 6)
  effectRadiusIDs: new r.Array(r.uint32le, 3)
  effectAurasIDs: new r.Array(r.uint32le, 3)
  effectAmplitudes: new r.Array(r.uint32le, 3)
  effectProcValues: new r.Array(r.floatle, 3)
  effectChainTargets: new r.Array(r.uint32le, 3)
  effectItemTypes: new r.Array(r.uint32le, 3)
  effectMiscValues: new r.Array(r.int32le, 6)
  effectTriggerSpells: new r.Array(r.uint32le, 3)
  effectPointsPerComboPoint: new r.Array(r.floatle, 3)
  effectSpellClassMasks: new r.Array(r.uint32le, 9)

  visualIDs: new r.Array(r.uint32le, 2)
  iconID: r.uint32le
  activeIconID: r.uint32le

  priority: r.uint32le
  name: LocalizedStringRef
  rank: LocalizedStringRef
  description: LocalizedStringRef
  toolTip: LocalizedStringRef

  manaCostPercentage: r.uint32le
  startRecoveryCategory: r.uint32le
  startRecoveryTime: r.uint32le
  maxTargetLevel: r.uint32le
  familyName: r.uint32le
  familyFlags: new r.Array(r.uint32le, 3)

  maxAffectedTargets: r.uint32le
  damageClass: r.uint32le
  preventionType: r.uint32le
  stanceBarOrder: r.uint32le
  damageMultiplier: new r.Array(r.floatle, 3)
  minFactionID: r.uint32le
  minReputation: r.uint32le
  requiredAuraVision: r.uint32le
  totemCategoryIDs: new r.Array(r.uint32le, 2)
  areaGroupID: r.int32le
  schoolMask: r.uint32le
  runeCostID: r.uint32le
  spellMissileID: r.uint32le
  powerDisplayID: r.uint32le
  effectBonusMultipliers: new r.Array(r.floatle, 3)

  unknown3: new r.Reserved(r.uint32le)
)
