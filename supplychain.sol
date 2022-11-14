// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract supplychain {
    struct ManufacturerDetails {
        string current_owner;
        string previous_owner;
        string owner_name;
        string mgf_date;
        string exp_date;
        uint256 barcodeid;
    }

    struct DistributorDetails {
        string current_owner;
        string previous_owner;
        string owner_name;
        string mgf_date;
        string exp_date;
        uint256 barcodeid;
    }

    struct RetailerDetails {
        string current_owner;
        string previous_owner;
        string owner_name;
        string mgf_date;
        string exp_date;
        uint256 barcodeid;
    }

    mapping(uint256 => ManufacturerDetails) public M_detail;
    mapping(uint256 => DistributorDetails) public D_detail;
    mapping(uint256 => RetailerDetails) public R_detail;

    function manufacturer(
        string memory current_owner,
        string memory previous_owner,
        string memory owner_name,
        string memory mgf_date,
        string memory exp_date,
        uint256 barcodeid
    ) public {
        M_detail[barcodeid].current_owner = current_owner;
        M_detail[barcodeid].previous_owner = previous_owner;
        M_detail[barcodeid].owner_name = owner_name;
        M_detail[barcodeid].mgf_date = mgf_date;
        M_detail[barcodeid].exp_date = exp_date;
        M_detail[barcodeid].barcodeid = barcodeid;
    }

    function distributer(
        string memory current_owner,
        string memory previous_owner,
        string memory owner_name,
        string memory mgf_date,
        string memory exp_date,
        uint256 barcodeid
    ) public {
        D_detail[barcodeid].current_owner = current_owner;
        D_detail[barcodeid].previous_owner = previous_owner;
        D_detail[barcodeid].owner_name = owner_name;
        D_detail[barcodeid].mgf_date = mgf_date;
        D_detail[barcodeid].exp_date = exp_date;
        D_detail[barcodeid].barcodeid = barcodeid;
    }

    function Retailer(
        string memory current_owner,
        string memory previous_owner,
        string memory owner_name,
        string memory mgf_date,
        string memory exp_date,
        uint256 barcodeid
    ) public {
        R_detail[barcodeid].current_owner = current_owner;
        R_detail[barcodeid].previous_owner = previous_owner;
        R_detail[barcodeid].owner_name = owner_name;
        R_detail[barcodeid].mgf_date = mgf_date;
        R_detail[barcodeid].exp_date = exp_date;
        R_detail[barcodeid].barcodeid = barcodeid;
    }
}
