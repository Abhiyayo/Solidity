// Smarts contracts 2
//solidity program to demonstrate 
// creating a fixed-size array
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract Types
{
    uint[6] data1;
    function array_example() public returns (
    int[5] memory, uint[6] memory){
            
            int[5] memory data
            = [int(50), -63, 77, -28, 90];
            data1
            = [uint(10), 20, 30 ,40, 50, 60];
            return (data, data1);
            }
    
}
