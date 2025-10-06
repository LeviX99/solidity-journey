//SPDX-Liscense-Identifier: MIT
pragma solidity ^0.8.20;

contract calc{
  uint256 first_num = 0;
  uint256 second_num = 0;
  uint256 f = 0;


  function enterfirst (uint256 _first_num) public returns (uint256)
  {
    first_num = _first_num;
  }


  
  function entersecond (uint256 _second_num) public  returns (uint256)
  {
    second_num = _second_num;
  }


  function add (uint256 _final)public  returns (uint256){
      f = first_num + second_num;
  }
  
  function substract (uint256 _final)public  returns (uint256){
      if(first_num > second_num)
      {
        f = first_num - second_num;
      }else
      {
        f = second_num - first_num;
      }
    }
  
  function multiply (uint256 _final)public returns (uint256){
      f = first_num * second_num;
    }
  function div (uint256 _final)public returns (uint256)
    {
      f = first_num / second_num;
    }
}

}
