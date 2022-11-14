// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract supplychain {
    struct ProductDetails {
        string current_owner;
        string previous_owner;
        string owner_name;
        string mgf_date;
        string exp_date;
        uint256 barcodeid;
        string product_name;
        uint256 product_id;
    }

    mapping(uint256 => ProductDetails) public detail;
    

    function manufacturer(
        string memory current_owner,
        string memory previous_owner,
        string memory owner_name,
        string memory mgf_date,
        string memory exp_date,
        uint256 barcodeid,
        string memory product_name,
        uint256 product_id
    ) public {
        detail[barcodeid].current_owner = current_owner;
        detail[barcodeid].previous_owner = previous_owner;
        detail[barcodeid].owner_name = owner_name;
        detail[barcodeid].mgf_date = mgf_date;
        detail[barcodeid].exp_date = exp_date;
        detail[barcodeid].barcodeid = barcodeid;
        detail[barcodeid].product_name = product_name;
        detail[barcodeid].product_id = product_id;
    }

    function distributer(
        string memory current_owner,
        string memory previous_owner,
        string memory owner_name,
        string memory mgf_date,
        string memory exp_date,
        uint256 barcodeid,
        string memory product_name,
        uint256 product_id
    ) public {
        detail[barcodeid].current_owner = current_owner;
        detail[barcodeid].previous_owner = previous_owner;
        detail[barcodeid].owner_name = owner_name;
        detail[barcodeid].mgf_date = mgf_date;
        detail[barcodeid].exp_date = exp_date;
        detail[barcodeid].barcodeid = barcodeid;
        detail[barcodeid].product_name = product_name;
        detail[barcodeid].product_id = product_id;
    }

    function Retailer(
        string memory current_owner,
        string memory previous_owner,
        string memory owner_name,
        string memory mgf_date,
        string memory exp_date,
        uint256 barcodeid,
        string memory product_name,
        uint256 product_id
    ) public {
        detail[barcodeid].current_owner = current_owner;
        detail[barcodeid].previous_owner = previous_owner;
        detail[barcodeid].owner_name = owner_name;
        detail[barcodeid].mgf_date = mgf_date;
        detail[barcodeid].exp_date = exp_date;
        detail[barcodeid].barcodeid = barcodeid;
        detail[barcodeid].product_name = product_name;
        detail[barcodeid].product_id = product_id;
    }
}
