'use strict';

const atom = {
  value: 1,

  addValue(value) {
    return atom.value + value;
  }
};

console.log(atom.addValue(4));

console.log(atom);
