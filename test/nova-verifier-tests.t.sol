// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "@std/Test.sol";
import "src/verifier/step1/Step1Logic.sol";
import "src/verifier/step1/Step1Data.sol";
import "src/verifier/step2/Step2Logic.sol";
import "src/verifier/step2/Step2Data.sol";
import "src/poseidon/Sponge.sol";

import "src/pasta/Vesta.sol";
import "src/pasta/Pallas.sol";
import "src/verifier/step3/Folding.sol";

contract NovaVerifierContractTest is Test {
    function testVerificationStep1() public pure {
        NovaVerifierStep1Lib.VerifierKeyStep1 memory verifierKeyStep1 = NovaVerifierStep1Lib.loadVerifierKeyStep1();

        uint256[] memory r_u_primary_X = NovaVerifierStep1DataLib.get_r_u_primary_X();

        uint256[] memory l_u_primary_X = NovaVerifierStep1DataLib.get_l_u_primary_X();

        uint256[] memory r_u_secondary_X = NovaVerifierStep1DataLib.get_r_u_secondary_X();

        uint256[] memory l_u_secondary_X = NovaVerifierStep1DataLib.get_l_u_secondary_X();

        NovaVerifierStep1Lib.CompressedSnarkStep1 memory proofDataStep1 = NovaVerifierStep1Lib.loadCompressedSnarkStep1(l_u_primary_X, l_u_secondary_X, r_u_primary_X, r_u_secondary_X);

        uint32 numSteps = 3;

        NovaVerifierStep1Lib.verify(proofDataStep1, verifierKeyStep1, numSteps);
    }

    function testVerificationStep2() public view {
        uint32 numSteps = 3;
        uint256[] memory z0_primary = new uint256[](1);
        z0_primary[0] = 1;

        uint256[] memory z0_secondary = new uint256[](1);
        z0_secondary[0] = 0;

        NovaVerifierStep2DataLib.CompressedSnarkStep2Primary memory proofDataPrimary = NovaVerifierStep2DataLib.getCompressedSnarkStep2Primary();
        NovaVerifierStep2DataLib.CompressedSnarkStep2Secondary memory proofDataSecondary = NovaVerifierStep2DataLib.getCompressedSnarkStep2Secondary();
        NovaVerifierStep2DataLib.VerifierKeyStep2 memory vk = NovaVerifierStep2DataLib.getVerifierKeyStep2();
        (PoseidonConstants.Pallas memory pallasConstants, PoseidonConstants.Vesta memory vestaConstants) = PoseidonConstants.getPoseidonConstantsForBasicComparison();


        NovaVerifierStep2Lib.verifyPrimary(vestaConstants, proofDataPrimary, vk, numSteps, z0_primary);
        NovaVerifierStep2Lib.verifySecondary(pallasConstants, proofDataSecondary, vk, numSteps, z0_secondary);
    }

    function testFoldingPrimary() public view {
        // nifs_primary
        uint256 comm_W_X = 0x21429ae4f08fcb415ad4e4db6929034ad1b4cb433fed3ef6419a27f35b1fcea6;
        uint256 comm_W_Y = 0x29e7c6542527f99d2171a58134e3f290db01dd072fb63c0fdec51d9a84d8e358;
        uint256 comm_W_Z = 0x2986cfdec2b0a7f0a131e275d24af3d54444f888bf5a0c163a0db1dc471a24c6;
        CommitmentLib.Commitment memory U1_comm_W = CommitmentLib.Commitment(comm_W_X, comm_W_Y, comm_W_Z);

        uint256 U1_comm_E_X = 0x18382ba04781738a9bf366184cbbc837c606edaa6651868d0037d90e722b4e81;
        uint256 U1_comm_E_Y = 0x0df63ccfae3feef1c310643cccf43750768e447cf664477fc278ea037c8a1fec;
        uint256 U1_comm_E_Z = 0x0000000000000000000000000000000000000000000000000000000000000001;
        CommitmentLib.Commitment memory U1_comm_E = CommitmentLib.Commitment(U1_comm_E_X, U1_comm_E_Y, U1_comm_E_Z);

        uint256[] memory U1_X = new uint256[](2);
        U1_X[0] = 0x1afccc8b4eaa3bc1718194359f53d11f56c9dcbc44b435dd8acd4055542bf541;
        U1_X[1] = 0x0b3f6387ca3de17a52ca09ab0ec108a3c793cb930f745f5f788507aa4e5e18e9;

        uint256 U1_u = 0x00000000000000000000000000000000cc6b54563b3f5aefcc072ff891dfb5eb;

        RelaxedR1CSInstanceLib.RelaxedR1CSInstance memory U1 = RelaxedR1CSInstanceLib.RelaxedR1CSInstance(U1_comm_W, U1_comm_E, U1_X, U1_u);

        uint256 U2_comm_W_X = 0x23a5ca632b0eedf1697fbd96bd1187f0d0ac9313b77d015980588c62b6e83b4b;
        uint256 U2_comm_W_Y = 0x19aa01c86dbd1b0ce487102d93cddd8d1f0451f8fd469a0dce6bca868b4e3fa7;
        uint256 U2_comm_W_Z = 0x3b563d27863537881c1bcac50edabe1c6dc46b941068cdd1886b2b789e240897;
        CommitmentLib.Commitment memory U2_comm_W = CommitmentLib.Commitment(U2_comm_W_X, U2_comm_W_Y, U2_comm_W_Z);

        uint256[] memory U2_X = new uint256[](2);
        U2_X[0] = 0x02d41d38dd6cad4a4b3d3c0d10aa819c7649c0eba9400203531f52d1fb6275ca;
        U2_X[1] = 0x038221039f55af9c7bc62b80657320a9d1618bc5877a07a16e6e206a52234a32;
        R1CSInstanceLib.R1CSInstance memory U2 = R1CSInstanceLib.loadR1CSInstance(U2_comm_W, U2_X);

        uint256 comm_T_X = 0x18382ba04781738a9bf366184cbbc837c606edaa6651868d0037d90e722b4e81;
        uint256 comm_T_Y = 0x0df63ccfae3feef1c310643cccf43750768e447cf664477fc278ea037c8a1fec;
        uint256 comm_T_Z = 0x0000000000000000000000000000000000000000000000000000000000000001;
        CommitmentLib.Commitment memory comm_T = CommitmentLib.Commitment(comm_T_X, comm_T_Y, comm_T_Z);

        uint256 r = 0x00000000000000000000000000000000d71e8594790cfd86cdb414a48f1eaf45;

        NovaVerifierFoldingLib.verifyPrimary(U1, U2, comm_T, r);
    }

    function testFoldingSecondary() public view {
        // nifs_secondary
    }
}
