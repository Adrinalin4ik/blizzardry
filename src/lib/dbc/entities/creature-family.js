const r = require('restructure');
const Entity = require('../entity');
const LocalizedStringRef = require('../localized-string-ref');
const StringRef = require('../string-ref');

module.exports = Entity({
  id: r.uint32le,
  minScale: r.floatle,
  minScaleLevel: r.uint32le,
  maxScale: r.floatle,
  maxScaleLevel: r.uint32le,
  skillIDs: new r.Array(r.uint32le, 2),
  petFoodMask: r.uint32le,
  petTalentType: r.int32le,
  categoryEnumID: r.int32le,
  name: LocalizedStringRef,
  iconFile: StringRef
});
