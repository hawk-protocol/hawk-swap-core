pragma solidity >=0.5.0;

interface IHawkswapCallee {
    function hawkswapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
