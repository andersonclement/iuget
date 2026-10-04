package com.jcraft.jsch;

import com.google.common.base.Ascii;

/* loaded from: classes2.dex */
class DHG1 extends DHGN {
    static final byte[] g = {2};
    static final byte[] p = {0, -1, -1, -1, -1, -1, -1, -1, -1, -55, Ascii.SI, -38, -94, 33, 104, -62, 52, -60, -58, 98, -117, Byte.MIN_VALUE, -36, Ascii.FS, -47, 41, 2, 78, 8, -118, 103, -52, 116, 2, Ascii.VT, -66, -90, 59, 19, -101, 34, 81, 74, 8, 121, -114, 52, 4, -35, -17, -107, Ascii.EM, -77, -51, 58, 67, Ascii.ESC, 48, 43, 10, 109, -14, 95, Ascii.DC4, 55, 79, -31, 53, 109, 109, 81, -62, 69, -28, -123, -75, 118, 98, 94, 126, -58, -12, 76, 66, -23, -90, 55, -19, 107, Ascii.VT, -1, 92, -74, -12, 6, -73, -19, -18, 56, 107, -5, 90, -119, -97, -91, -82, -97, 36, 17, 124, 75, Ascii.US, -26, 73, 40, 102, 81, -20, -26, 83, -127, -1, -1, -1, -1, -1, -1, -1, -1};

    DHG1() {
    }

    @Override // com.jcraft.jsch.DHGN
    byte[] G() {
        return g;
    }

    @Override // com.jcraft.jsch.DHGN
    byte[] P() {
        return p;
    }

    @Override // com.jcraft.jsch.DHGN
    String sha_name() {
        return "sha-1";
    }
}
