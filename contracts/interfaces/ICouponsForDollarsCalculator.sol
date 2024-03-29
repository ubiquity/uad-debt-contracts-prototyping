// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/token/ERC1155/IERC1155Receiver.sol";

/// @title A mechanism for calculating coupons received for a dollar amount burnt
interface ICouponsForDollarsCalculator {
    function getCouponAmount(uint256 dollarsToBurn) external view returns (uint256);
}
