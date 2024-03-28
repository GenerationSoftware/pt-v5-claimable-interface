// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

interface IPrizePool {
  function claimPrize(
    address _winner,
    uint8 _tier,
    uint32 _prizeIndex,
    address _prizeRecipient,
    uint96 _claimReward,
    address _claimRewardRecipient
  ) external returns (uint256);
}
