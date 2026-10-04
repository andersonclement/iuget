package com.jcraft.jsch;

import com.google.common.base.Ascii;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.bouncycastle.crypto.signers.PSSSigner;

/* loaded from: classes2.dex */
abstract class DHG15N extends DHGN {
    static final byte[] g = {2};
    static final byte[] p = {0, -1, -1, -1, -1, -1, -1, -1, -1, -55, Ascii.SI, -38, -94, 33, 104, -62, 52, -60, -58, 98, -117, Byte.MIN_VALUE, -36, Ascii.FS, -47, 41, 2, 78, 8, -118, 103, -52, 116, 2, Ascii.VT, -66, -90, 59, 19, -101, 34, 81, 74, 8, 121, -114, 52, 4, -35, -17, -107, Ascii.EM, -77, -51, 58, 67, Ascii.ESC, 48, 43, 10, 109, -14, 95, Ascii.DC4, 55, 79, -31, 53, 109, 109, 81, -62, 69, -28, -123, -75, 118, 98, 94, 126, -58, -12, 76, 66, -23, -90, 55, -19, 107, Ascii.VT, -1, 92, -74, -12, 6, -73, -19, -18, 56, 107, -5, 90, -119, -97, -91, -82, -97, 36, 17, 124, 75, Ascii.US, -26, 73, 40, 102, 81, -20, -28, 91, Base64.padSymbol, -62, 0, 124, -72, -95, 99, -65, 5, -104, -38, 72, 54, Ascii.FS, 85, -45, -102, 105, Ascii.SYN, Utf8.REPLACEMENT_BYTE, -88, -3, 36, -49, 95, -125, 101, 93, 35, -36, -93, -83, -106, Ascii.FS, 98, -13, 86, 32, -123, 82, -69, -98, -43, 41, 7, 112, -106, -106, 109, 103, Ascii.FF, 53, 78, 74, PSSSigner.TRAILER_IMPLICIT, -104, 4, -15, 116, 108, 8, -54, Ascii.CAN, 33, 124, 50, -112, 94, 70, 46, 54, -50, 59, -29, -98, 119, 44, Ascii.CAN, Ascii.SO, -122, 3, -101, 39, -125, -94, -20, 7, -94, -113, -75, -59, 93, -16, 111, 76, 82, -55, -34, 43, -53, -10, -107, 88, Ascii.ETB, Ascii.CAN, 57, -107, 73, 124, -22, -107, 106, -27, Ascii.NAK, -46, 38, Ascii.CAN, -104, -6, 5, Ascii.DLE, Ascii.NAK, 114, -114, 90, -118, -86, -60, 45, -83, 51, Ascii.ETB, Ascii.CR, 4, 80, 122, 51, -88, 85, 33, -85, -33, Ascii.FS, -70, 100, -20, -5, -123, 4, 88, -37, -17, 10, -118, -22, 113, 87, 93, 6, Ascii.FF, 125, -77, -105, Ascii.SI, -123, -90, -31, -28, -57, -85, -11, -82, -116, -37, 9, 51, -41, Ascii.RS, -116, -108, -32, 74, 37, 97, -99, -50, -29, -46, 38, Ascii.SUB, -46, -18, 107, -15, 47, -6, 6, -39, -118, 8, 100, -40, 118, 2, 115, 62, -56, 106, 100, 82, Ascii.US, 43, Ascii.CAN, Ascii.ETB, 123, 32, Ascii.FF, -69, -31, Ascii.ETB, 87, 122, 97, 93, 108, 119, 9, -120, -64, -70, -39, 70, -30, 8, -30, 79, -96, 116, -27, -85, 49, 67, -37, 91, -4, -32, -3, Ascii.DLE, -114, 75, -126, -47, 32, -87, 58, -46, -54, -1, -1, -1, -1, -1, -1, -1, -1};

    @Override // com.jcraft.jsch.DHGN
    byte[] G() {
        return g;
    }

    @Override // com.jcraft.jsch.DHGN
    byte[] P() {
        return p;
    }
}
