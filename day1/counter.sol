//SPDX-Lisencse-Identifier: MIT
pragma solidity^0.8.26;
contract counter{
  uint256 public count; 
    function add() public{
        count += 1;
            }
    function subs() public{
            count -= 1;
            }
      function get(uint256 _count) view returns{
            count = _count; 
            }
}
