pragma solidity >=0.5.8 <0.8.0;

interface YearnVault {
    function deposit(uint256) external;

    function depositAll() external;

    function withdraw(uint256) external;

    function withdrawAll() external;

    function getPricePerFullShare() external view returns (uint256);
}