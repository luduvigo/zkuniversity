//SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

contract HelloWorld {
  uint256 public number;

  function storeNumber(uint256 n) public {
    // Store the number in the storage
    number = n;
  }

  function retrieveNumber() public view returns (uint256) {
    // Retrieve the number from the storage
    return number;
  }
}
