// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/token/ERC1155/IERC1155Receiver.sol";

/// @title A mechanism for distributing excess dollars to relevant places
interface IExcessDollarsDistributor {
    function distributeDollars() external;
}
