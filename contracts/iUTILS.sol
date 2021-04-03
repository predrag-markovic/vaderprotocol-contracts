// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.8;
interface iUTILS {
    function getFeeOnTransfer(uint, uint) external pure returns (uint);
    function calcPart(uint, uint) external pure returns (uint);
    function calcShare(uint, uint, uint) external pure returns (uint);
    function calcSwapOutput(uint, uint, uint) external pure returns (uint);
    function calcSwapFee(uint, uint, uint) external pure returns (uint);
    function calcLiquidityUnits(uint, uint, uint, uint, uint) external view returns (uint);
    function getSlipAdustment(uint, uint, uint, uint) external view returns (uint);
    function calcAsymmetricShare(uint, uint, uint) external pure returns (uint);
    function calcCoverage(uint, uint, uint, uint) external pure returns(uint);
    function calcValueInBase(address, uint) external view returns (uint);
    function calcValueInToken(address, uint) external view returns (uint);
}