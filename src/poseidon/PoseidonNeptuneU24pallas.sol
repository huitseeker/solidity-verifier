pragma solidity ^0.8.0;

// This contract is a building block for Nova
library PoseidonU24Pallas
{
    struct HashInputs25
    {
        uint t0;
        uint t1;
        uint t2;
        uint t3;
        uint t4;
        uint t5;
        uint t6;
        uint t7;
        uint t8;
        uint t9;
        uint t10;
        uint t11;
        uint t12;
        uint t13;
        uint t14;
        uint t15;
        uint t16;
        uint t17;
        uint t18;
        uint t19;
        uint t20;
        uint t21;
        uint t22;
        uint t23;
        uint t24;
    }
    function mix(HashInputs25 memory i, uint q) internal pure
    {
        uint c = 0x051eb851eb851eb851eb851eb851eb85217649adc34dd67d167e7ecb47ae147b;

        HashInputs25 memory o;

        o.t0 = 0;
        o.t0 = addmod(o.t0, mulmod(i.t0, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t1, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t2, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t3, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t4, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t5, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t6, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t7, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t8, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t9, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t10, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t11, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t12, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t13, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t14, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t15, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t16, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t17, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t18, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t19, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t20, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t21, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t22, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t23, c, q), q);
        o.t0 = addmod(o.t0, mulmod(i.t24, c, q), q);

        o.t1 = 0;
        o.t1 = addmod(o.t1, mulmod(i.t0, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t1, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t2, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t3, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t4, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t5, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t6, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t7, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t8, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t9, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t10, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t11, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t12, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t13, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t14, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t15, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t16, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t17, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t18, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t19, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t20, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t21, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t22, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t23, c, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t24, c, q), q);

        o.t2 = 0;
        o.t2 = addmod(o.t2, mulmod(i.t0, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t1, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t2, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t3, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t4, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t5, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t6, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t7, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t8, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t9, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t10, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t11, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t12, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t13, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t14, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t15, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t16, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t17, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t18, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t19, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t20, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t21, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t22, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t23, c, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t24, c, q), q);

        o.t3 = 0;
        o.t3 = addmod(o.t3, mulmod(i.t0, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t1, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t2, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t3, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t4, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t5, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t6, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t7, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t8, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t10, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t11, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t12, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t13, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t14, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t15, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t16, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t17, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t18, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t19, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t20, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t21, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t22, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t23, c, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t24, c, q), q);

        o.t4 = 0;
        o.t4 = addmod(o.t4, mulmod(i.t0, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t1, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t2, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t3, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t4, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t5, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t6, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t7, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t8, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t9, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t10, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t11, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t12, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t13, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t14, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t15, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t16, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t17, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t18, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t19, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t20, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t21, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t22, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t23, c, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t24, c, q), q);

        o.t5 = 0;
        o.t5 = addmod(o.t5, mulmod(i.t0, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t1, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t2, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t3, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t4, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t5, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t6, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t7, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t8, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t9, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t10, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t11, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t12, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t13, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t14, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t15, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t16, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t17, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t18, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t19, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t20, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t21, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t22, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t23, c, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t24, c, q), q);

        o.t6 = 0;
        o.t6 = addmod(o.t6, mulmod(i.t0, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t1, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t2, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t3, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t4, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t5, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t6, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t7, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t8, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t9, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t10, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t11, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t12, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t13, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t14, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t15, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t16, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t17, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t18, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t19, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t20, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t21, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t22, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t23, c, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t24, c, q), q);

        o.t7 = 0;
        o.t7 = addmod(o.t7, mulmod(i.t0, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t1, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t2, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t3, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t4, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t5, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t6, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t7, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t8, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t9, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t10, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t11, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t12, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t13, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t14, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t15, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t16, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t17, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t18, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t19, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t20, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t21, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t22, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t23, c, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t24, c, q), q);

        o.t8 = 0;
        o.t8 = addmod(o.t8, mulmod(i.t0, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t1, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t2, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t3, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t4, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t5, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t6, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t7, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t8, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t9, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t10, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t11, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t12, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t13, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t14, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t15, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t16, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t17, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t18, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t19, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t20, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t21, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t22, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t23, c, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t24, c, q), q);

        o.t9 = 0;
        o.t9 = addmod(o.t9, mulmod(i.t0, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t1, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t2, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t3, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t4, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t5, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t6, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t7, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t8, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t9, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t10, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t11, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t12, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t13, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t14, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t15, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t16, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t17, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t18, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t19, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t20, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t21, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t22, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t23, c, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t24, c, q), q);

        o.t10 = 0;
        o.t10 = addmod(o.t10, mulmod(i.t0, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t1, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t2, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t3, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t4, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t5, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t6, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t7, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t8, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t9, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t10, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t11, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t12, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t13, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t14, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t15, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t16, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t17, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t18, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t19, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t20, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t21, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t22, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t23, c, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t24, c, q), q);

        o.t11 = 0;
        o.t11 = addmod(o.t11, mulmod(i.t0, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t1, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t2, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t3, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t4, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t5, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t6, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t7, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t8, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t9, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t10, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t11, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t12, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t13, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t14, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t15, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t16, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t17, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t18, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t19, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t20, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t21, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t22, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t23, c, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t24, c, q), q);

        o.t12 = 0;
        o.t12 = addmod(o.t12, mulmod(i.t0, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t1, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t2, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t3, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t4, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t5, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t6, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t7, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t8, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t9, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t10, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t11, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t12, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t13, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t14, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t15, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t16, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t17, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t18, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t19, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t20, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t21, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t22, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t23, c, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t24, c, q), q);

        o.t13 = 0;
        o.t13 = addmod(o.t13, mulmod(i.t0, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t1, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t2, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t3, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t4, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t5, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t6, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t7, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t8, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t9, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t10, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t11, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t12, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t13, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t14, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t15, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t16, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t17, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t18, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t19, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t20, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t21, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t22, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t23, c, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t24, c, q), q);

        o.t14 = 0;
        o.t14 = addmod(o.t14, mulmod(i.t0, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t1, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t2, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t3, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t4, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t5, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t6, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t7, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t8, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t9, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t10, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t11, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t12, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t13, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t14, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t15, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t16, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t17, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t18, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t19, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t20, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t21, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t22, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t23, c, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t24, c, q), q);

        o.t15 = 0;
        o.t15 = addmod(o.t15, mulmod(i.t0, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t1, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t2, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t3, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t4, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t5, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t6, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t7, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t8, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t9, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t10, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t11, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t12, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t13, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t14, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t15, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t16, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t17, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t18, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t19, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t20, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t21, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t22, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t23, c, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t24, c, q), q);

        o.t16 = 0;
        o.t16 = addmod(o.t16, mulmod(i.t0, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t1, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t2, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t3, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t4, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t5, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t6, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t7, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t8, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t9, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t10, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t11, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t12, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t13, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t14, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t15, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t16, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t17, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t18, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t19, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t20, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t21, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t22, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t23, c, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t24, c, q), q);

        o.t17 = 0;
        o.t17 = addmod(o.t17, mulmod(i.t0, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t1, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t2, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t3, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t4, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t5, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t6, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t7, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t8, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t9, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t10, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t11, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t12, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t13, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t14, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t15, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t16, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t17, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t19, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t20, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t21, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t22, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t23, c, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t24, c, q), q);

        o.t18 = 0;
        o.t18 = addmod(o.t18, mulmod(i.t0, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t1, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t2, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t3, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t4, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t5, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t6, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t7, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t8, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t9, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t10, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t11, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t12, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t13, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t14, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t15, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t16, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t17, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t18, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t19, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t20, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t21, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t22, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t23, c, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t24, c, q), q);

        o.t19 = 0;
        o.t19 = addmod(o.t19, mulmod(i.t0, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t1, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t2, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t3, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t4, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t5, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t6, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t7, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t8, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t9, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t10, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t11, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t12, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t13, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t14, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t15, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t16, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t17, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t18, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t19, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t20, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t21, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t22, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t23, c, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t24, c, q), q);

        o.t20 = 0;
        o.t20 = addmod(o.t20, mulmod(i.t0, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t1, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t2, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t3, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t4, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t5, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t6, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t7, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t8, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t9, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t10, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t11, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t12, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t13, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t14, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t15, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t16, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t17, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t18, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t19, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t20, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t21, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t22, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t23, c, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t24, c, q), q);

        o.t21 = 0;
        o.t21 = addmod(o.t21, mulmod(i.t0, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t1, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t2, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t3, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t4, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t5, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t6, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t7, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t8, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t9, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t10, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t11, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t12, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t13, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t14, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t15, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t16, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t17, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t18, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t19, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t20, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t21, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t22, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t23, c, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t24, c, q), q);

        o.t22 = 0;
        o.t22 = addmod(o.t22, mulmod(i.t0, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t1, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t2, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t3, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t4, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t5, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t6, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t7, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t8, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t9, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t10, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t11, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t12, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t13, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t14, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t15, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t16, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t17, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t18, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t19, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t20, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t21, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t22, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t23, c, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t24, c, q), q);

        o.t23 = 0;
        o.t23 = addmod(o.t23, mulmod(i.t0, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t1, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t2, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t3, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t4, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t5, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t6, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t7, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t8, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t9, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t10, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t11, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t12, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t13, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t14, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t15, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t16, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t17, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t18, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t19, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t20, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t21, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t22, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t23, c, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t24, c, q), q);

        o.t24 = 0;
        o.t24 = addmod(o.t24, mulmod(i.t0, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t1, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t2, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t3, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t4, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t5, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t6, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t7, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t8, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t9, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t10, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t11, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t12, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t13, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t14, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t15, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t16, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t17, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t18, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t19, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t20, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t21, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t22, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t23, c, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t24, c, q), q);

        i.t0 = o.t0;
        i.t1 = o.t1;
        i.t2 = o.t2;
        i.t3 = o.t3;
        i.t4 = o.t4;
        i.t5 = o.t5;
        i.t6 = o.t6;
        i.t7 = o.t7;
        i.t8 = o.t8;
        i.t9 = o.t9;
        i.t10 = o.t10;
        i.t11 = o.t11;
        i.t12 = o.t12;
        i.t13 = o.t13;
        i.t14 = o.t14;
        i.t15 = o.t15;
        i.t16 = o.t16;
        i.t17 = o.t17;
        i.t18 = o.t18;
        i.t19 = o.t19;
        i.t20 = o.t20;
        i.t21 = o.t21;
        i.t22 = o.t22;
        i.t23 = o.t23;
        i.t24 = o.t24;
    }

    function ark(HashInputs25 memory i, uint q, HashInputs25 memory c) internal pure
    {
        HashInputs25 memory o;

        o.t0 = addmod(i.t0, c.t0, q);
        o.t1 = addmod(i.t1, c.t1, q);
        o.t2 = addmod(i.t2, c.t2, q);
        o.t3 = addmod(i.t3, c.t3, q);
        o.t4 = addmod(i.t4, c.t4, q);
        o.t5 = addmod(i.t5, c.t5, q);
        o.t6 = addmod(i.t6, c.t6, q);
        o.t7 = addmod(i.t7, c.t7, q);
        o.t8 = addmod(i.t8, c.t8, q);
        o.t9 = addmod(i.t9, c.t9, q);
        o.t10 = addmod(i.t10, c.t10, q);
        o.t11 = addmod(i.t11, c.t11, q);
        o.t12 = addmod(i.t12, c.t12, q);
        o.t13 = addmod(i.t13, c.t13, q);
        o.t14 = addmod(i.t14, c.t14, q);
        o.t15 = addmod(i.t15, c.t15, q);
        o.t16 = addmod(i.t16, c.t16, q);
        o.t17 = addmod(i.t17, c.t17, q);
        o.t18 = addmod(i.t18, c.t18, q);
        o.t19 = addmod(i.t19, c.t19, q);
        o.t20 = addmod(i.t20, c.t20, q);
        o.t21 = addmod(i.t21, c.t21, q);
        o.t22 = addmod(i.t22, c.t22, q);
        o.t23 = addmod(i.t23, c.t23, q);
        o.t24 = addmod(i.t24, c.t24, q);

        i.t0 = o.t0;
        i.t1 = o.t1;
        i.t2 = o.t2;
        i.t3 = o.t3;
        i.t4 = o.t4;
        i.t5 = o.t5;
        i.t6 = o.t6;
        i.t7 = o.t7;
        i.t8 = o.t8;
        i.t9 = o.t9;
        i.t10 = o.t10;
        i.t11 = o.t11;
        i.t12 = o.t12;
        i.t13 = o.t13;
        i.t14 = o.t14;
        i.t15 = o.t15;
        i.t16 = o.t16;
        i.t17 = o.t17;
        i.t18 = o.t18;
        i.t19 = o.t19;
        i.t20 = o.t20;
        i.t21 = o.t21;
        i.t22 = o.t22;
        i.t23 = o.t23;
        i.t24 = o.t24;
    }

    function sbox_full(HashInputs25 memory i, uint q) internal pure
    {
        HashInputs25 memory o;

        o.t0 = mulmod(i.t0, i.t0, q);
        o.t0 = mulmod(o.t0, o.t0, q);
        o.t0 = mulmod(i.t0, o.t0, q);
        o.t1 = mulmod(i.t1, i.t1, q);
        o.t1 = mulmod(o.t1, o.t1, q);
        o.t1 = mulmod(i.t1, o.t1, q);
        o.t2 = mulmod(i.t2, i.t2, q);
        o.t2 = mulmod(o.t2, o.t2, q);
        o.t2 = mulmod(i.t2, o.t2, q);
        o.t3 = mulmod(i.t3, i.t3, q);
        o.t3 = mulmod(o.t3, o.t3, q);
        o.t3 = mulmod(i.t3, o.t3, q);
        o.t4 = mulmod(i.t4, i.t4, q);
        o.t4 = mulmod(o.t4, o.t4, q);
        o.t4 = mulmod(i.t4, o.t4, q);
        o.t5 = mulmod(i.t5, i.t5, q);
        o.t5 = mulmod(o.t5, o.t5, q);
        o.t5 = mulmod(i.t5, o.t5, q);
        o.t6 = mulmod(i.t6, i.t6, q);
        o.t6 = mulmod(o.t6, o.t6, q);
        o.t6 = mulmod(i.t6, o.t6, q);
        o.t7 = mulmod(i.t7, i.t7, q);
        o.t7 = mulmod(o.t7, o.t7, q);
        o.t7 = mulmod(i.t7, o.t7, q);
        o.t8 = mulmod(i.t8, i.t8, q);
        o.t8 = mulmod(o.t8, o.t8, q);
        o.t8 = mulmod(i.t8, o.t8, q);
        o.t9 = mulmod(i.t9, i.t9, q);
        o.t9 = mulmod(o.t9, o.t9, q);
        o.t9 = mulmod(i.t9, o.t9, q);
        o.t10 = mulmod(i.t10, i.t10, q);
        o.t10 = mulmod(o.t10, o.t10, q);
        o.t10 = mulmod(i.t10, o.t10, q);
        o.t11 = mulmod(i.t11, i.t11, q);
        o.t11 = mulmod(o.t11, o.t11, q);
        o.t11 = mulmod(i.t11, o.t11, q);
        o.t12 = mulmod(i.t12, i.t12, q);
        o.t12 = mulmod(o.t12, o.t12, q);
        o.t12 = mulmod(i.t12, o.t12, q);
        o.t13 = mulmod(i.t13, i.t13, q);
        o.t13 = mulmod(o.t13, o.t13, q);
        o.t13 = mulmod(i.t13, o.t13, q);
        o.t14 = mulmod(i.t14, i.t14, q);
        o.t14 = mulmod(o.t14, o.t14, q);
        o.t14 = mulmod(i.t14, o.t14, q);
        o.t15 = mulmod(i.t15, i.t15, q);
        o.t15 = mulmod(o.t15, o.t15, q);
        o.t15 = mulmod(i.t15, o.t15, q);
        o.t16 = mulmod(i.t16, i.t16, q);
        o.t16 = mulmod(o.t16, o.t16, q);
        o.t16 = mulmod(i.t16, o.t16, q);
        o.t17 = mulmod(i.t17, i.t17, q);
        o.t17 = mulmod(o.t17, o.t17, q);
        o.t17 = mulmod(i.t17, o.t17, q);
        o.t18 = mulmod(i.t18, i.t18, q);
        o.t18 = mulmod(o.t18, o.t18, q);
        o.t18 = mulmod(i.t18, o.t18, q);
        o.t19 = mulmod(i.t19, i.t19, q);
        o.t19 = mulmod(o.t19, o.t19, q);
        o.t19 = mulmod(i.t19, o.t19, q);
        o.t20 = mulmod(i.t20, i.t20, q);
        o.t20 = mulmod(o.t20, o.t20, q);
        o.t20 = mulmod(i.t20, o.t20, q);
        o.t21 = mulmod(i.t21, i.t21, q);
        o.t21 = mulmod(o.t21, o.t21, q);
        o.t21 = mulmod(i.t21, o.t21, q);
        o.t22 = mulmod(i.t22, i.t22, q);
        o.t22 = mulmod(o.t22, o.t22, q);
        o.t22 = mulmod(i.t22, o.t22, q);
        o.t23 = mulmod(i.t23, i.t23, q);
        o.t23 = mulmod(o.t23, o.t23, q);
        o.t23 = mulmod(i.t23, o.t23, q);
        o.t24 = mulmod(i.t24, i.t24, q);
        o.t24 = mulmod(o.t24, o.t24, q);
        o.t24 = mulmod(i.t24, o.t24, q);

        i.t0 = o.t0;
        i.t1 = o.t1;
        i.t2 = o.t2;
        i.t3 = o.t3;
        i.t4 = o.t4;
        i.t5 = o.t5;
        i.t6 = o.t6;
        i.t7 = o.t7;
        i.t8 = o.t8;
        i.t9 = o.t9;
        i.t10 = o.t10;
        i.t11 = o.t11;
        i.t12 = o.t12;
        i.t13 = o.t13;
        i.t14 = o.t14;
        i.t15 = o.t15;
        i.t16 = o.t16;
        i.t17 = o.t17;
        i.t18 = o.t18;
        i.t19 = o.t19;
        i.t20 = o.t20;
        i.t21 = o.t21;
        i.t22 = o.t22;
        i.t23 = o.t23;
        i.t24 = o.t24;
    }

    function sbox_partial(HashInputs25 memory i, uint q) internal pure
    {
        HashInputs25 memory o;

        o.t0 = mulmod(i.t0, i.t0, q);
        o.t0 = mulmod(o.t0, o.t0, q);
        o.t0 = mulmod(i.t0, o.t0, q);

        i.t0 = o.t0;
    }

    function hash(HashInputs25 memory i, uint q) internal pure returns (uint)
    {
        // validate inputs
        require(i.t0 < q, "INVALID_INPUT");
        require(i.t1 < q, "INVALID_INPUT");
        require(i.t2 < q, "INVALID_INPUT");
        require(i.t3 < q, "INVALID_INPUT");
        require(i.t4 < q, "INVALID_INPUT");
        require(i.t5 < q, "INVALID_INPUT");
        require(i.t6 < q, "INVALID_INPUT");
        require(i.t7 < q, "INVALID_INPUT");
        require(i.t8 < q, "INVALID_INPUT");
        require(i.t9 < q, "INVALID_INPUT");
        require(i.t10 < q, "INVALID_INPUT");
        require(i.t11 < q, "INVALID_INPUT");
        require(i.t12 < q, "INVALID_INPUT");
        require(i.t13 < q, "INVALID_INPUT");
        require(i.t14 < q, "INVALID_INPUT");
        require(i.t15 < q, "INVALID_INPUT");
        require(i.t16 < q, "INVALID_INPUT");
        require(i.t17 < q, "INVALID_INPUT");
        require(i.t18 < q, "INVALID_INPUT");
        require(i.t19 < q, "INVALID_INPUT");
        require(i.t20 < q, "INVALID_INPUT");
        require(i.t21 < q, "INVALID_INPUT");
        require(i.t22 < q, "INVALID_INPUT");
        require(i.t23 < q, "INVALID_INPUT");
        require(i.t24 < q, "INVALID_INPUT");

        uint c = 0x2c21df040fb486eda5e1b307392ad7917e2ae2eff450fd49a0f58b056dceb6b1;

        // round 0
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        // round 1
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        // round 2
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        // round 3
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);



        // round 4
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);



        // round 5
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);



        // round 6
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 7
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 8
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);



        // round 9
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 10
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);



        // round 11
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 12
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);



        // round 13
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 14
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);



        // round 15
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 16
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 17
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 18
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 19
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 20
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 21
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 22
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 23
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 24
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 25
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 26
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 27
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 28
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 29
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 30
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 31
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 32
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 33
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 34
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 35
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 36
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 37
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 38
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 39
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 40
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 41
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 42
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 43
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 44
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 45
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 46
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 47
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 48
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 49
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 50
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 51
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 52
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 53
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 54
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 55
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 56
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 57
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 58
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);

        // round 59
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 60
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 61
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 62
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_partial(i, q);
        mix(i, q);


        // round 63
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        // round 64
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        // round 65
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        // round 66
        ark(i, q, HashInputs25(c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c, c));
        sbox_full(i, q);
        mix(i, q);

        return i.t1;
    }
}
