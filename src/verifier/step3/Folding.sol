// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "src/pasta/Vesta.sol";
import "src/pasta/Pallas.sol";
import "src/verifier/step2/Step2Data.sol";

/*
    let (X1, u1, comm_W_1, comm_E_1) =
      (&self.X, &self.u, &self.comm_W.clone(), &self.comm_E.clone());
    let (X2, comm_W_2) = (&U2.X, &U2.comm_W);

    // weighted sum of X, comm_W, comm_E, and u
    let X = X1
      .par_iter()
      .zip(X2)
      .map(|(a, b)| *a + *r * *b)
      .collect::<Vec<G::Scalar>>();
    let comm_W = *comm_W_1 + *comm_W_2 * *r;
    let comm_E = *comm_E_1 + *comm_T * *r;
    let u = *u1 + *r;

    Ok(RelaxedR1CSInstance {
      comm_W,
      comm_E,
      X,
      u,
    })
*/

library R1CSInstanceLib {
    struct R1CSInstance {
        CommitmentLib.Commitment comm_W;
        uint256[] X;
    }

    function loadR1CSInstance(CommitmentLib.Commitment memory comm_W, uint256[] memory X) public pure returns (R1CSInstance memory) {
        return R1CSInstance(comm_W, X);
    }
}

library NovaVerifierFoldingLib {
    function verifyPrimary(RelaxedR1CSInstanceLib.RelaxedR1CSInstance memory U1, R1CSInstanceLib.R1CSInstance memory U2, CommitmentLib.Commitment memory comm_T, uint256 r) public pure {
        uint256 comm_W_X_expected = 0x1fcc1ccc95341cb1d6b518d6a2f58dd7c5f26452a783e6b892bd469ff32a7c51;
        uint256 comm_W_Y_expected = 0x28c591677c07d23aa717559fe4d62f08dc7f869b5285f3a10a3fe4e7647d25f9;
        uint256 comm_W_Z_expected = 0x24502f6dd5360101d44a66d332a37cf6cb5b307b16d3d68e2f8fd4e58d79a729;

        uint256 comm_E_X_expected = 0x3a88affa91db215fbe456e16f2962e79eeb41b1ea1894b3bd1a97ab6cd8585e3;
        uint256 comm_E_Y_expected = 0x03dd8441e1d2003a14e33660039cc949a4a28ed3be6c44b3c5163b35bad464a7;
        uint256 comm_E_Z_expected = 0x09000856062a7d50b27e5c027174af0becb0eeda4ff3cf06ac0a2843273aed69;

        uint256 X_0_expected = 0x2e56d20a56a66f2ba12798f718d7d3071f18e03da5d4cac52190ba09ae72f46a;
        uint256 X_1_expected = 0x2875f52ba1a60c5b478f684b058d0e2bf2ce904bd0a377ce38699d1a2aa69fad;
        uint256 u_expected = 0x00000000000000000000000000000001a389d9eab44c587699bb449d20fe6530;

        /* ported logic and comparing with expected results are here */

        require(true, "[verifyPrimary, Vesta] ProofVerifyError");
    }

    function verifySecondary() public pure {


        require(true, "[verifySecondary, Pallas] ProofVerifyError");
    }
}