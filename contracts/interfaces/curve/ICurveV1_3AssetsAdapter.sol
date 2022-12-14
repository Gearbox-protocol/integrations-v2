// SPDX-License-Identifier: MIT
// Gearbox Protocol. Generalized leverage for DeFi protocols
// (c) Gearbox Holdings, 2022
pragma solidity ^0.8.10;

import { ICurveV1Adapter } from "./ICurveV1Adapter.sol";
import { ICurvePool3Assets } from "../../integrations/curve/ICurvePool_3.sol";

interface ICurveV1_3AssetsAdapter is ICurveV1Adapter, ICurvePool3Assets {}
