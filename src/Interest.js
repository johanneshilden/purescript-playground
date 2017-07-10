"use strict";

exports.calculateInterest = function(amount, months) {
  return amount * Math.exp(0.1, months);
}; 
