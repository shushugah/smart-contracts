/* Etherem Virtual Machine [EVM] compiler version*/
pragma solidity ^0.4.11;

contract Counter {
  uint count;

  /* Constructor function always has same name as class*/
  function Counter () {
    count = 1;
  }

  function increment () {
    count = count + 1;
  }

  /* This is a constant function. It doesn't modify state (unlike `increment()`) */
  function get () constant returns (uint) {
    return count;
  }
}
