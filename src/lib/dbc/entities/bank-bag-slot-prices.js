const r = require('restructure');
const Entity = require('../entity');

module.exports = Entity({
  id: r.uint32le,
  price: r.uint32le
});
