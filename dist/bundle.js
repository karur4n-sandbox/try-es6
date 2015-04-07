'use strict';

var atom = {
  value: 1,

  addValue: function addValue(value) {
    return atom.value + value;
  }
};

console.log(atom.addValue(4));

console.log(atom);