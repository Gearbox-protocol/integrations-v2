import { Tokens } from "./Tokens.sol";
import { TokenData } from "../suites/TokensTestSuite.sol";
import { TokenType } from "../../integrations/TokenType.sol";

contract TokensDataLive {
    TokenData[] tokenData;

    constructor(uint8 networkId) {
        TokenData[] memory td;

        if (networkId == 1) {
            // $TOKEN_ADDRESSES$
        } else if (networkId == 2) {
            // $GOERLI_TOKEN_ADDRESSES$
        }

        for (uint256 i = 0; i < td.length; ++i) {
            tokenData.push(td[i]);
        }
    }

    function getTokenData() external view returns (TokenData[] memory) {
        return tokenData;
    }
}
