pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./DsCompare.sol";

contract DsCompareTest is DSTest {
    DsCompare compare;

    function setUp() public {
        compare = new DsCompare();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
