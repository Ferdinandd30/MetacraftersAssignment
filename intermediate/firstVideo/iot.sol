// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract iot{
    uint public milkBottles;
    uint public eggCrates;

    function getMilk(uint amount) public {
        require(milkBottles < 5, "there is already lot of milk");
        assert(amount > 0);
        milkBottles += amount;

    }

    function getEggs(uint amount) public {
        if (eggCrates >= 3) {
            revert("there are already a lot of eggs");
        }
        assert(amount > 0);
        eggCrates += amount;

    }
}
