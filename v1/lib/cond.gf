(let g-if (macro (cond x (y _))
  '(or (and %cond %x) %y)))