package o;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: o.y80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2464y80 {
    public static final Object a = new Object();
    public static final byte[] b = {48, 49, 53, 0};
    public static final byte[] c = {48, 49, 48, 0};
    public static final byte[] d = {48, 48, 57, 0};
    public static final byte[] e = {48, 48, 53, 0};
    public static final byte[] f = {48, 48, 49, 0};
    public static final byte[] g = {48, 48, 49, 0};
    public static final byte[] h = {48, 48, 50, 0};
    public static C0565Vu i;
    public static C0565Vu j;

    public static ArrayList A(ByteBuffer byteBuffer) {
        C1552lt c1552lt;
        ArrayList arrayList = new ArrayList();
        C1552lt c1552lt2 = null;
        if (byteBuffer == null || !byteBuffer.hasRemaining()) {
            return null;
        }
        char[] cArr = A8.a;
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                int i2 = 0;
                try {
                    try {
                        if (byteBuffer.getInt() == 1) {
                            HashSet hashSet = new HashSet();
                            int i3 = 0;
                            while (byteBuffer.hasRemaining()) {
                                i2++;
                                ByteBuffer c2 = A8.c(byteBuffer);
                                ByteBuffer c3 = A8.c(c2);
                                int i4 = c2.getInt();
                                int i5 = c2.getInt();
                                RT a2 = RT.a(i3);
                                byte[] e2 = A8.e(c2);
                                if (c1552lt2 != null) {
                                    SJ sj = a2.h;
                                    String str = (String) sj.a;
                                    AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) sj.b;
                                    try {
                                        PublicKey publicKey = c1552lt2.e.getPublicKey();
                                        c1552lt = c1552lt2;
                                        Signature signature = Signature.getInstance(str);
                                        signature.initVerify(publicKey);
                                        if (algorithmParameterSpec != null) {
                                            signature.setParameter(algorithmParameterSpec);
                                        }
                                        signature.update(c3);
                                        if (!signature.verify(e2)) {
                                            throw new SecurityException("Unable to verify signature of certificate #" + i2 + " using " + str + " when verifying SourceStampCertificateLineage object");
                                        }
                                    } catch (BufferUnderflowException e3) {
                                        e = e3;
                                        throw new IOException("Failed to parse SourceStampCertificateLineage object", e);
                                    }
                                } else {
                                    c1552lt = c1552lt2;
                                }
                                c3.rewind();
                                byte[] e4 = A8.e(c3);
                                int i6 = c3.getInt();
                                if (c1552lt != null && i3 != i6) {
                                    throw new SecurityException("Signing algorithm ID mismatch for certificate #" + c2 + " when verifying SourceStampCertificateLineage object");
                                }
                                C1552lt c1552lt3 = new C1552lt((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(e4)), e4);
                                if (!hashSet.contains(c1552lt3)) {
                                    hashSet.add(c1552lt3);
                                    arrayList.add(new C2266vV(c1552lt3, RT.a(i6), RT.a(i5), e2, i4));
                                    c1552lt2 = c1552lt3;
                                    i3 = i5;
                                } else {
                                    throw new SecurityException("Encountered duplicate entries in SigningCertificateLineage at certificate #" + i2 + ".  All signing certificates should be unique");
                                }
                            }
                            return arrayList;
                        }
                        throw new IllegalArgumentException("Encoded SigningCertificateLineage has a version different than any of which we are aware");
                    } catch (BufferUnderflowException | C1502l8 e5) {
                        e = e5;
                    }
                } catch (InvalidAlgorithmParameterException e6) {
                    e = e6;
                    throw new SecurityException(GH.h(0, "Failed to verify signature over signed data for certificate #", " when parsing SourceStampCertificateLineage object"), e);
                } catch (InvalidKeyException e7) {
                    e = e7;
                    throw new SecurityException(GH.h(0, "Failed to verify signature over signed data for certificate #", " when parsing SourceStampCertificateLineage object"), e);
                } catch (NoSuchAlgorithmException e8) {
                    e = e8;
                    throw new SecurityException(GH.h(0, "Failed to verify signature over signed data for certificate #", " when parsing SourceStampCertificateLineage object"), e);
                } catch (SignatureException e9) {
                    e = e9;
                    throw new SecurityException(GH.h(0, "Failed to verify signature over signed data for certificate #", " when parsing SourceStampCertificateLineage object"), e);
                } catch (CertificateException e10) {
                    throw new SecurityException(GH.h(0, "Failed to decode certificate #", " when parsing SourceStampCertificateLineage object"), e10);
                }
            } catch (CertificateException e11) {
                throw new IllegalStateException("Failed to obtain X.509 CertificateFactory", e11);
            }
        } else {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static final void B(InterfaceC0477Sk interfaceC0477Sk) {
        Z3 z3;
        C0284Ky E = E(interfaceC0477Sk);
        if (!E.v) {
            E4 e4 = (E4) AbstractC0361Ny.a(E);
            if (E4.f() && (z3 = e4.I) != null) {
                z3.d.a.i(E.f, new Y3(z3, E));
            }
        }
    }

    public static final IG C(InterfaceC0477Sk interfaceC0477Sk, int i2) {
        IG ig = ((AbstractC1068fE) interfaceC0477Sk).e.l;
        AbstractC0152Fw.r(ig);
        if (ig.R0() == interfaceC0477Sk && JG.g(i2)) {
            IG ig2 = ig.t;
            AbstractC0152Fw.r(ig2);
            return ig2;
        }
        return ig;
    }

    public static final IG D(InterfaceC0477Sk interfaceC0477Sk) {
        if (!((AbstractC1068fE) interfaceC0477Sk).e.r) {
            AbstractC2293vv.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        IG C = C(interfaceC0477Sk, 2);
        if (!C.R0().r) {
            AbstractC2293vv.b("LayoutCoordinates is not attached.");
        }
        return C;
    }

    public static final C0284Ky E(InterfaceC0477Sk interfaceC0477Sk) {
        IG ig = ((AbstractC1068fE) interfaceC0477Sk).e.l;
        if (ig != null) {
            return ig.s;
        }
        throw BV.n("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final DJ F(InterfaceC0477Sk interfaceC0477Sk) {
        DJ dj = E(interfaceC0477Sk).q;
        if (dj != null) {
            return dj;
        }
        throw BV.n("This node does not have an owner.");
    }

    public static final C1333iw G(C1520lO c1520lO) {
        return new C1333iw(Math.round(c1520lO.a), Math.round(c1520lO.b), Math.round(c1520lO.c), Math.round(c1520lO.d));
    }

    public static C1113fw H(C1261hw c1261hw, int i2) {
        boolean z;
        AbstractC0152Fw.u(c1261hw, "<this>");
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i2);
        if (z) {
            int i3 = c1261hw.e;
            int i4 = c1261hw.f;
            if (c1261hw.g <= 0) {
                i2 = -i2;
            }
            return new C1113fw(i3, i4, i2);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o.qg, o.IN] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList I(C1010eU c1010eU, int i2, Integer num) {
        ?? in = new IN(c1010eU);
        int q = c1010eU.q(i2);
        C1640n3 a2 = c1010eU.a(i2);
        while (i2 >= 0) {
            in.j(c1010eU.a.k(i2), num);
            if (q >= 0) {
                C1640n3 c1640n3 = a2;
                a2 = c1010eU.a(q);
                i2 = q;
                q = c1010eU.q(q);
                num = c1640n3;
            } else {
                i2 = q;
                num = a2;
            }
        }
        return (ArrayList) in.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.fw, o.hw] */
    public static C1261hw J(int i2, int i3) {
        if (i3 <= Integer.MIN_VALUE) {
            C1261hw c1261hw = C1261hw.h;
            return C1261hw.h;
        }
        return new C1113fw(i2, i3 - 1, 1);
    }

    public static final void K(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 >= 0 && byteBuffer2.remaining() >= i2 && byteBuffer3.remaining() >= i2 && byteBuffer.remaining() >= i2) {
            for (int i3 = 0; i3 < i2; i3++) {
                byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
            }
            return;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public static final byte[] L(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        if (i4 >= 0 && bArr.length - i4 >= i2 && bArr2.length - i4 >= i3) {
            byte[] bArr3 = new byte[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                bArr3[i5] = (byte) (bArr[i5 + i2] ^ bArr2[i5 + i3]);
            }
            return bArr3;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public static final byte[] M(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return L(0, 0, bArr.length, bArr, bArr2);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static void N(int i2, int i3) {
        String B;
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        if (i2 >= 0) {
            if (i3 < 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 15);
                sb.append("negative size: ");
                sb.append(i3);
                throw new IllegalArgumentException(sb.toString());
            }
            B = L80.B("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
        } else {
            B = L80.B("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(B);
    }

    public static void O(int i2, int i3, int i4) {
        String P;
        if (i2 >= 0 && i3 >= i2 && i3 <= i4) {
            return;
        }
        if (i2 >= 0 && i2 <= i4) {
            if (i3 >= 0 && i3 <= i4) {
                P = L80.B("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            } else {
                P = P(i3, i4, "end index");
            }
        } else {
            P = P(i2, i4, "start index");
        }
        throw new IndexOutOfBoundsException(P);
    }

    public static String P(int i2, int i3, String str) {
        if (i2 < 0) {
            return L80.B("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return L80.B("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 15);
        sb.append("negative size: ");
        sb.append(i3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final C1333iw a(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new C1333iw(i2, i3, ((int) (j3 >> 32)) + i2, ((int) (j3 & 4294967295L)) + i3);
    }

    public static C2538z80 b(N70 n70) {
        byte[] bArr = {-66, -37, -59, 87, 64};
        int i2 = ((~AbstractC2464y80.class.getName().length()) | 434860737) & 16863905;
        long j2 = 603979808;
        long length = AbstractC2464y80.class.getName().length();
        long j3 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        c(bArr, new byte[]{-33, -118, -65, 9, 37, -41, (i2 + (((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) | 616564746)) ^ 633428656, -121});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(n70, new String(bArr, charset).intern());
        if (n70.u()) {
            ArrayList i3 = n70.i();
            return new C2538z80(I70.s((N70) i3.get(0)), I70.r((N70) i3.get(1)));
        }
        String o2 = n70.o();
        byte[] bArr2 = new byte[52];
        bArr2[0] = 24;
        bArr2[1] = -61;
        bArr2[2] = 7;
        bArr2[3] = -34;
        bArr2[4] = ((((~AbstractC2464y80.class.getName().length()) | (-2107438469)) & 37782181) + ((AbstractC2464y80.class.getName().length() & 536903828) | 1611202576)) ^ 1648984791;
        int f2 = (GH.f(AbstractC2464y80.class, -1) | (-112271264)) & 159472195;
        int length2 = (AbstractC2464y80.class.getName().length() & 8493843) | (-1610579696);
        bArr2[5] = (((length2 | f2) * 2) - (length2 ^ f2)) ^ (-1451107528);
        bArr2[6] = 112;
        bArr2[7] = -114;
        bArr2[8] = 81;
        bArr2[9] = -36;
        bArr2[10] = 120;
        bArr2[11] = 18;
        bArr2[12] = 98;
        bArr2[13] = 49;
        bArr2[14] = -124;
        bArr2[15] = -2;
        bArr2[16] = 25;
        bArr2[17] = -22;
        int i4 = ((~AbstractC2464y80.class.getName().length()) | 748925240) & 8784121;
        long j17 = -2145122107;
        long length3 = AbstractC2464y80.class.getName().length();
        long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = ((j30 >>> 2) | j30) & 252645135;
        int i5 = i4 + (((int) ((((j31 >>> 4) | j31) & 16711935) + ((((j28 >>> 4) | j28) & 16711935) << 8) + j25)) | (-1876885244));
        long j32 = 1868101127;
        long j33 = i5;
        long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j35 = (j34 >>> 48) & 21845;
        long j36 = ((j35 >>> 1) | j35) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 21845;
        long j39 = ((j38 >>> 1) | j38) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) + ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 21845;
        long j43 = ((j42 >>> 1) | j42) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = j34 & 21845;
        long j46 = ((j45 >>> 1) | j45) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        bArr2[18] = (int) ((((j47 >>> 4) | j47) & 16711935) + ((((j44 >>> 4) | j44) & 16711935) << 8) + j41);
        bArr2[19] = 93;
        bArr2[20] = 18;
        bArr2[21] = -117;
        bArr2[22] = -7;
        bArr2[23] = -39;
        bArr2[24] = -56;
        bArr2[25] = 85;
        bArr2[26] = -77;
        bArr2[27] = 58;
        bArr2[28] = 62;
        bArr2[29] = 12;
        bArr2[30] = 15;
        bArr2[31] = -71;
        bArr2[32] = -34;
        bArr2[33] = 104;
        bArr2[34] = -109;
        bArr2[35] = -41;
        bArr2[36] = -123;
        bArr2[37] = 1;
        bArr2[38] = 57;
        bArr2[39] = 122;
        bArr2[40] = Byte.MIN_VALUE;
        bArr2[41] = -51;
        bArr2[42] = -114;
        bArr2[43] = 26;
        bArr2[44] = -14;
        long j48 = -1;
        long length4 = AbstractC2464y80.class.getName().length();
        long j49 = ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j50 = (((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j51 = j50 | j49;
        long j52 = (((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j53 = j52 + j51 + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j54 = (j53 >>> 48) & 21845;
        long j55 = ((j54 >>> 1) | j54) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        long j57 = (j53 >>> 32) & 21845;
        long j58 = ((j57 >>> 1) | j57) & 858993459;
        long j59 = ((j58 >>> 2) | j58) & 252645135;
        long j60 = ((((j59 >>> 4) | j59) & 16711935) << 16) + ((((j56 >>> 4) | j56) & 16711935) << 24);
        long j61 = (j53 >>> 16) & 21845;
        long j62 = ((j61 >>> 1) | j61) & 858993459;
        long j63 = ((j62 >>> 2) | j62) & 252645135;
        long j64 = j53 & 21845;
        long j65 = ((j64 >>> 1) | j64) & 858993459;
        long j66 = ((j65 >>> 2) | j65) & 252645135;
        int i6 = (int) ((((j66 >>> 4) | j66) & 16711935) + (((((j63 >>> 4) | j63) & 16711935) << 8) | j60));
        long j67 = 889591516;
        long j68 = i6;
        long j69 = (((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j70 = (j69 >>> 48) & 43690;
        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
        long j72 = ((j71 >>> 2) | j71) & 252645135;
        long j73 = (j69 >>> 32) & 43690;
        long j74 = ((j73 >>> 2) | (j73 >>> 1)) & 858993459;
        long j75 = ((j74 >>> 2) | j74) & 252645135;
        long j76 = ((((j75 >>> 4) | j75) & 16711935) << 16) + ((((j72 >>> 4) | j72) & 16711935) << 24);
        long j77 = (j69 >>> 16) & 43690;
        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
        long j79 = ((j78 >>> 2) | j78) & 252645135;
        long j80 = j69 & 43690;
        long j81 = ((j80 >>> 2) | (j80 >>> 1)) & 858993459;
        long j82 = ((j81 >>> 2) | j81) & 252645135;
        int length5 = ((AbstractC2464y80.class.getName().length() | 2006450175) - 2006450175) | 139460611;
        int i7 = -(((int) (((((j79 >>> 4) | j79) & 16711935) << 8) | j76 | (((j82 >>> 4) | j82) & 16711935))) & (-1540881388));
        bArr2[(-1401420742) ^ (((~i7) & length5) - (i7 & (~length5)))] = -74;
        bArr2[46] = -11;
        bArr2[47] = -35;
        long length6 = AbstractC2464y80.class.getName().length();
        long j83 = (j52 | j51) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j84 = (j83 >>> 48) & 21845;
        long j85 = ((j84 >>> 1) | j84) & 858993459;
        long j86 = ((j85 >>> 2) | j85) & 252645135;
        long j87 = (j83 >>> 32) & 21845;
        long j88 = ((j87 >>> 1) | j87) & 858993459;
        long j89 = ((j88 >>> 2) | j88) & 252645135;
        long j90 = ((((j89 >>> 4) | j89) & 16711935) << 16) | ((((j86 >>> 4) | j86) & 16711935) << 24);
        long j91 = (j83 >>> 16) & 21845;
        long j92 = ((j91 >>> 1) | j91) & 858993459;
        long j93 = ((j92 >>> 2) | j92) & 252645135;
        long j94 = ((((j93 >>> 4) | j93) & 16711935) << 8) + j90;
        long j95 = j83 & 21845;
        long j96 = ((j95 >>> 1) | j95) & 858993459;
        long j97 = ((j96 >>> 2) | j96) & 252645135;
        int i8 = (((int) ((((j97 >>> 4) | j97) & 16711935) + j94)) | (-208916325)) & (-1045934066);
        int length7 = (AbstractC2464y80.class.getName().length() & 3432517) | 538190193;
        bArr2[48] = Y50.e(i8 | length7, 2, (~i8) ^ length7, 1) ^ 507743917;
        bArr2[49] = 89;
        bArr2[50] = 63;
        bArr2[51] = -109;
        byte[] bArr3 = new byte[52];
        bArr3[0] = 116;
        bArr3[1] = -117;
        bArr3[2] = -115;
        bArr3[3] = -94;
        int length8 = AbstractC2464y80.class.getName().length();
        long j98 = 847830437;
        long j99 = ((~length8) - length8) + length8;
        long j100 = K90.j((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j99 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j99 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j99 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j99 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j101 = (j100 >>> 48) & 43690;
        long j102 = ((j101 >>> 2) | (j101 >>> 1)) & 858993459;
        long j103 = ((j102 >>> 2) | j102) & 252645135;
        long j104 = (j100 >>> 32) & 43690;
        long j105 = ((j104 >>> 2) | (j104 >>> 1)) & 858993459;
        long j106 = ((j105 >>> 2) | j105) & 252645135;
        long j107 = ((((j106 >>> 4) | j106) & 16711935) << 16) | ((((j103 >>> 4) | j103) & 16711935) << 24);
        long j108 = (j100 >>> 16) & 43690;
        long j109 = ((j108 >>> 2) | (j108 >>> 1)) & 858993459;
        long j110 = ((j109 >>> 2) | j109) & 252645135;
        long j111 = j100 & 43690;
        long j112 = ((j111 >>> 2) | (j111 >>> 1)) & 858993459;
        long j113 = (j112 | (j112 >>> 2)) & 252645135;
        bArr3[((((int) (((j113 | (j113 >>> 4)) & 16711935) + (((((j110 >>> 4) | j110) & 16711935) << 8) + j107))) & 570428768) + ((AbstractC2464y80.class.getName().length() & 8256) | 1216503824)) ^ 1786932596] = 24;
        bArr3[5] = -17;
        bArr3[6] = 42;
        bArr3[7] = -47;
        bArr3[8] = -120;
        bArr3[9] = Byte.MAX_VALUE;
        bArr3[10] = 51;
        bArr3[11] = 74;
        bArr3[12] = 46;
        bArr3[13] = 36;
        bArr3[14] = 0;
        bArr3[15] = -123;
        bArr3[16] = -109;
        bArr3[17] = -102;
        bArr3[18] = -78;
        bArr3[19] = 25;
        int i9 = ~AbstractC2464y80.class.getName().length();
        bArr3[(-1469058332) ^ ((((AbstractC2464y80.class.getName().length() | 141324912) - (i9 | (-1182990476))) + (GH.f(AbstractC2464y80.class, (-1324036252) | i9) + (AbstractC2464y80.class.getName().length() & 141324912))) + ((AbstractC2464y80.class.getName().length() & (-1469403120)) | (-1610383232)))] = 119;
        bArr3[21] = 123;
        bArr3[22] = -50;
        bArr3[23] = -108;
        bArr3[24] = -45;
        bArr3[25] = 0;
        bArr3[26] = -42;
        bArr3[27] = 53;
        bArr3[28] = 118;
        bArr3[29] = 72;
        bArr3[30] = 124;
        bArr3[31] = -67;
        bArr3[32] = -57;
        bArr3[33] = 8;
        bArr3[34] = 8;
        bArr3[35] = -100;
        bArr3[36] = 5;
        bArr3[37] = ((((~AbstractC2464y80.class.getName().length()) | 1296136406) & 389081507) + ((AbstractC2464y80.class.getName().length() & 305366321) | (-2147023344))) ^ (-1757941886);
        bArr3[38] = 116;
        bArr3[39] = 6;
        long length9 = AbstractC2464y80.class.getName().length();
        long j114 = K90.j(j50, j49, j52, ((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j115 = (j114 >>> 48) & 21845;
        long j116 = (j115 | (j115 >>> 1)) & 858993459;
        long j117 = (j116 | (j116 >>> 2)) & 252645135;
        long j118 = (j114 >>> 32) & 21845;
        long j119 = (j118 | (j118 >>> 1)) & 858993459;
        long j120 = (j119 | (j119 >>> 2)) & 252645135;
        long j121 = (((j117 | (j117 >>> 4)) & 16711935) << 24) | (((j120 | (j120 >>> 4)) & 16711935) << 16);
        long j122 = (j114 >>> 16) & 21845;
        long j123 = (j122 | (j122 >>> 1)) & 858993459;
        long j124 = (j123 | (j123 >>> 2)) & 252645135;
        long j125 = j114 & 21845;
        long j126 = (j125 | (j125 >>> 1)) & 858993459;
        long j127 = (j126 | (j126 >>> 2)) & 252645135;
        int i10 = (int) (((j127 | (j127 >>> 4)) & 16711935) | j121 | (((j124 | (j124 >>> 4)) & 16711935) << 8));
        bArr3[40] = ((1342521487 & ((i10 + (734485862 | ((-i10) - 1))) - 734485862)) + ((AbstractC2464y80.class.getName().length() & 9781254) | 548536320)) ^ (-1891057809);
        bArr3[41] = 115;
        bArr3[42] = -2;
        bArr3[43] = 92;
        bArr3[44] = -11;
        bArr3[45] = 102;
        bArr3[46] = -87;
        bArr3[47] = -103;
        bArr3[48] = -66;
        bArr3[49] = 7;
        bArr3[(-1697348257) ^ ((((~AbstractC2464y80.class.getName().length()) | 1681069414) & 315622761) + ((AbstractC2464y80.class.getName().length() & 448790541) | (-2012971004)))] = 113;
        bArr3[51] = -102;
        c(bArr2, bArr3);
        throw new CertificateParsingException(BV.h(new String(bArr2, charset).intern(), o2));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void c(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        byte[] bArr3 = null;
        int i4 = 1516727821;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int c2 = S50.c(650911840 & (~i8) & i9, i9, i8, (i8 | 650911840) & i9);
            int i10 = (c2 ^ 642535957) + ((c2 & 642535957) * 2);
            int i11 = -365117735;
            boolean z = true;
            switch (((~i10) + ((i10 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = (length ^ i12) + ((length & i12) * 2);
                    byte b2 = bArr3[i13];
                    int length2 = bArr4.length;
                    int i14 = 0 - i12;
                    int i15 = i14 | length2;
                    byte b3 = bArr3[AbstractC1869q60.g(i14, 2, i15, (length2 ^ i14) ^ i15)];
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - ((byte) (b3 ^ b2)));
                    i4 = -746753280;
                case -1725904394:
                    i7 = bArr4.length % 4;
                    if ((((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case -1399959314:
                    int c3 = S50.c((-1205100636) & i6, i6, 3, (-1205100633) & i6);
                    byte b4 = bArr3[c3];
                    int i16 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i17 = i6 - 1;
                    int i18 = i17 - (i6 | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int c4 = U60.c(i20, i16, 1, ((-1) - i20) | ((-1) - i16));
                    int i21 = i17 - (i6 | (-2));
                    int i22 = bArr3[i21] & 255;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 - 1) - ((~c4) | i23);
                    int i25 = bArr3[i6] & 255;
                    int c5 = U60.c(i24, i25, 1, ((-1) - i24) | ((-1) - i25));
                    byte b5 = bArr4[c3];
                    int i26 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i27 = bArr4[i18] & 255;
                    int i28 = ((i27 * ((~i27) & 65536)) & (~i26)) + i26;
                    int i29 = bArr4[i21] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = ~((((~i30) | 911399251) | i28) - ((i30 & 911399251) | i28));
                    int i32 = bArr4[i6] & 255;
                    int i33 = ~((((~i31) | 1433568692) | i32) - ((i31 & 1433568692) | i32));
                    int i34 = c5 << ((c5 > Double.NaN ? 1 : (c5 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (-1254002618) - ((i34 & 2) | ((-1672003491) - i34));
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr4[i6] = (byte) i36;
                    bArr4[i21] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[c3] = (byte) (i36 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i6 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (i37 != 0) {
                        i4 = i2;
                    } else {
                        i4 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    int length5 = bArr.length;
                    int length6 = 0 - (bArr.length % 4);
                    if ((length5 ^ (~length6)) + ((length5 | length6) * 2) + 1 <= 0) {
                        z = false;
                    }
                    if (z) {
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (z) {
                        i4 = i3;
                    } else {
                        i4 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i38 = 0 - i5;
                    int i39 = 0 - i38;
                    int i40 = ((~length7) & i39) * 2;
                    int length8 = bArr4.length;
                    byte b6 = bArr4[((length8 | i38) * 2) - (length8 ^ i38)];
                    int length9 = bArr4.length;
                    byte b7 = bArr3[(i38 ^ length9) + ((length9 & i38) * 2)];
                    bArr4[(length7 ^ i39) - i40] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) 2) * ((byte) ((~b7) & b6)))));
                    i7 = Y50.e(i5, 3, (~i5) * 2, 1);
                    if ((((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i41 = 0 - i7;
                    if ((bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i11 = 1093626513;
                    }
                    if (z) {
                        i4 = -746753280;
                    } else {
                        i4 = i11;
                    }
                    i5 = i7;
                default:
                    i4 = -365117735;
            }
            return;
        }
    }

    public static final void d(DF df, AbstractC1068fE abstractC1068fE) {
        DF y = E(abstractC1068fE).y();
        int i2 = y.g - 1;
        Object[] objArr = y.e;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                df.c(((C0284Ky) objArr[i2]).H.f);
                i2--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(YW yw, AbstractC0182Ha abstractC0182Ha) {
        C1598mS c1598mS;
        int i2;
        Object obj;
        int size;
        int i3;
        if (abstractC0182Ha instanceof C1598mS) {
            C1598mS c1598mS2 = (C1598mS) abstractC0182Ha;
            int i4 = c1598mS2.j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1598mS2.j = i4 - Integer.MIN_VALUE;
                c1598mS = c1598mS2;
                Object obj2 = c1598mS.i;
                i2 = c1598mS.j;
                if (i2 == 0) {
                    if (i2 == 1) {
                        YW yw2 = c1598mS.h;
                        AbstractC0606Xj.x(obj2);
                        yw = yw2;
                        XL xl = (XL) obj2;
                        ?? r1 = xl.a;
                        size = r1.size();
                        i3 = 0;
                        while (i3 < size) {
                            if (!AbstractC1962rN.d((C0929dM) r1.get(i3))) {
                                c1598mS.h = yw;
                                c1598mS.j = 1;
                                obj2 = yw.a(YL.f, c1598mS);
                                obj = EnumC1321ij.e;
                                yw = yw;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                XL xl2 = (XL) obj2;
                                ?? r12 = xl2.a;
                                size = r12.size();
                                i3 = 0;
                                while (i3 < size) {
                                }
                            } else {
                                i3++;
                            }
                        }
                        return xl2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj2);
                c1598mS.h = yw;
                c1598mS.j = 1;
                obj2 = yw.a(YL.f, c1598mS);
                obj = EnumC1321ij.e;
                yw = yw;
                if (obj2 == obj) {
                }
                XL xl22 = (XL) obj2;
                ?? r122 = xl22.a;
                size = r122.size();
                i3 = 0;
                while (i3 < size) {
                }
                return xl22;
            }
        }
        c1598mS = new AbstractC2058si(abstractC0182Ha);
        Object obj22 = c1598mS.i;
        i2 = c1598mS.j;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.nO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(YW yw, ZT zt, C0758b4 c0758b4, XL xl, AbstractC0182Ha abstractC0182Ha) {
        AbstractC2058si abstractC2058si;
        int i2;
        int i3;
        Q1 q1;
        C1531lZ c1531lZ;
        boolean z;
        C1138gA c1138gA;
        Q1 q12;
        float d2;
        C1668nO c1668nO;
        int size;
        YW yw2 = yw;
        ZT zt2 = zt;
        Q1 q13 = C0433Qs.j;
        if (abstractC0182Ha instanceof C1672nS) {
            C1672nS c1672nS = (C1672nS) abstractC0182Ha;
            int i4 = c1672nS.l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1672nS.l = i4 - Integer.MIN_VALUE;
                abstractC2058si = c1672nS;
                C1672nS c1672nS2 = abstractC2058si;
                Object obj = c1672nS2.k;
                i2 = c1672nS2.l;
                int i5 = 0;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C1668nO c1668nO2 = c1672nS2.j;
                            zt2 = c1672nS2.i;
                            YW yw3 = c1672nS2.h;
                            AbstractC0606Xj.x(obj);
                            c1668nO = c1668nO2;
                            yw2 = yw3;
                            if (((Boolean) obj).booleanValue() && c1668nO.e) {
                                ?? r0 = yw2.j.w.a;
                                size = r0.size();
                                while (i5 < size) {
                                    C0929dM c0929dM = (C0929dM) r0.get(i5);
                                    if (AbstractC1962rN.e(c0929dM)) {
                                        c0929dM.a();
                                    }
                                    i5++;
                                }
                            }
                            zt2.b();
                            return C0902d20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ZT zt3 = c1672nS2.i;
                    YW yw4 = c1672nS2.h;
                    AbstractC0606Xj.x(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ?? r1 = yw4.j.w.a;
                        int size2 = r1.size();
                        while (i5 < size2) {
                            C0929dM c0929dM2 = (C0929dM) r1.get(i5);
                            if (AbstractC1962rN.e(c0929dM2)) {
                                c0929dM2.a();
                            }
                            i5++;
                        }
                    }
                    zt3.b();
                    return C0902d20.a;
                }
                AbstractC0606Xj.x(obj);
                M30 m30 = (M30) c0758b4.c;
                C0929dM c0929dM3 = (C0929dM) c0758b4.d;
                C0929dM c0929dM4 = (C0929dM) xl.a.get(0);
                if (c0929dM3 != null && c0929dM4.b - c0929dM3.b < m30.b()) {
                    int i6 = c0929dM3.i;
                    float f2 = AbstractC0479Sm.a;
                    if (i6 == 2) {
                        d2 = m30.d() * AbstractC0479Sm.a;
                    } else {
                        d2 = m30.d();
                    }
                    if (C1145gH.c(C1145gH.d(c0929dM3.c, c0929dM4.c)) < d2) {
                        c0758b4.b++;
                        c0758b4.d = c0929dM4;
                        C0929dM c0929dM5 = (C0929dM) xl.a.get(0);
                        i3 = c0758b4.b;
                        if (i3 == 1) {
                            if (i3 != 2) {
                                q12 = C0433Qs.l;
                            } else {
                                q12 = C0433Qs.k;
                            }
                            q1 = q12;
                        } else {
                            q1 = q13;
                        }
                        long j2 = c0929dM5.c;
                        c1531lZ = (C1531lZ) zt2.d;
                        if (!c1531lZ.j() && c1531lZ.m().a.f.length() != 0 && (c1138gA = c1531lZ.d) != null && c1138gA.d() != null) {
                            C0814br c0814br = c1531lZ.k;
                            if (c0814br != null) {
                                C0814br.b(c0814br);
                            }
                            c1531lZ.n = j2;
                            c1531lZ.s = -1;
                            c1531lZ.h(true);
                            long c2 = zt2.c(c1531lZ.m(), c1531lZ.n, true, q1);
                            if (i3 >= 2) {
                                zt2.b = true;
                                zt2.c = new OZ(c2);
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            ?? obj2 = new Object();
                            obj2.e = !q1.equals(q13);
                            long j3 = c0929dM5.a;
                            C0441Ra c0441Ra = new C0441Ra(zt2, q1, (Object) obj2, 11);
                            c1672nS2.h = yw2;
                            c1672nS2.i = zt2;
                            c1672nS2.j = obj2;
                            c1672nS2.l = 2;
                            obj = AbstractC0479Sm.c(yw2, j3, c0441Ra, c1672nS2);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            c1668nO = obj2;
                            if (obj == enumC1321ij) {
                                return enumC1321ij;
                            }
                            if (((Boolean) obj).booleanValue()) {
                                ?? r02 = yw2.j.w.a;
                                size = r02.size();
                                while (i5 < size) {
                                }
                            }
                            zt2.b();
                        }
                        return C0902d20.a;
                    }
                }
                c0758b4.b = 1;
                c0758b4.d = c0929dM4;
                C0929dM c0929dM52 = (C0929dM) xl.a.get(0);
                i3 = c0758b4.b;
                if (i3 == 1) {
                }
                long j22 = c0929dM52.c;
                c1531lZ = (C1531lZ) zt2.d;
                if (!c1531lZ.j()) {
                }
                z = false;
                if (z) {
                }
                return C0902d20.a;
            }
        }
        abstractC2058si = new AbstractC2058si(abstractC0182Ha);
        C1672nS c1672nS22 = abstractC2058si;
        Object obj3 = c1672nS22.k;
        i2 = c1672nS22.l;
        int i52 = 0;
        if (i2 == 0) {
        }
    }

    public static final AbstractC1068fE g(DF df) {
        int i2;
        if (df != null && (i2 = df.g) != 0) {
            return (AbstractC1068fE) df.l(i2 - 1);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00ad, B:15:0x00b5, B:17:0x00c1, B:19:0x00cd, B:21:0x00d0, B:24:0x00d3, B:28:0x00d7, B:32:0x0041, B:34:0x0064, B:36:0x0068, B:38:0x0074, B:39:0x0080, B:43:0x0093, B:47:0x007c, B:49:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(YW yw, InterfaceC2343wY interfaceC2343wY, XL xl, AbstractC0182Ha abstractC0182Ha) {
        C1820pS c1820pS;
        int i2;
        C0929dM c0929dM;
        C0929dM c0929dM2;
        float d2;
        boolean z;
        try {
            if (abstractC0182Ha instanceof C1820pS) {
                C1820pS c1820pS2 = (C1820pS) abstractC0182Ha;
                int i3 = c1820pS2.l;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c1820pS2.l = i3 - Integer.MIN_VALUE;
                    c1820pS = c1820pS2;
                    Object obj = c1820pS.k;
                    i2 = c1820pS.l;
                    int i4 = 1;
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                interfaceC2343wY = c1820pS.i;
                                yw = c1820pS.h;
                                AbstractC0606Xj.x(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    ?? r11 = yw.j.w.a;
                                    int size = r11.size();
                                    for (int i5 = 0; i5 < size; i5++) {
                                        C0929dM c0929dM3 = (C0929dM) r11.get(i5);
                                        if (AbstractC1962rN.e(c0929dM3)) {
                                            c0929dM3.a();
                                        }
                                    }
                                    interfaceC2343wY.a();
                                } else {
                                    interfaceC2343wY.onCancel();
                                }
                                return C0902d20.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C0929dM c0929dM4 = c1820pS.j;
                        interfaceC2343wY = c1820pS.i;
                        YW yw2 = c1820pS.h;
                        AbstractC0606Xj.x(obj);
                        c0929dM = c0929dM4;
                        yw = yw2;
                    } else {
                        AbstractC0606Xj.x(obj);
                        c0929dM = (C0929dM) AbstractC0393Pe.M(xl.a);
                        long j2 = c0929dM.a;
                        c1820pS.h = yw;
                        c1820pS.i = interfaceC2343wY;
                        c1820pS.j = c0929dM;
                        c1820pS.l = 1;
                        obj = AbstractC0479Sm.b(yw, j2, c1820pS);
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                    }
                    c0929dM2 = (C0929dM) obj;
                    if (c0929dM2 != null) {
                        long j3 = c0929dM2.c;
                        M30 e2 = yw.e();
                        int i6 = c0929dM.i;
                        float f2 = AbstractC0479Sm.a;
                        if (i6 == 2) {
                            d2 = e2.d() * AbstractC0479Sm.a;
                        } else {
                            d2 = e2.d();
                        }
                        if (C1145gH.c(C1145gH.d(c0929dM.c, j3)) < d2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            interfaceC2343wY.c(j3);
                            long j4 = c0929dM2.a;
                            TB tb = new TB(interfaceC2343wY, i4);
                            c1820pS.h = yw;
                            c1820pS.i = interfaceC2343wY;
                            c1820pS.j = null;
                            c1820pS.l = 2;
                            obj = AbstractC0479Sm.c(yw, j4, tb, c1820pS);
                        }
                    }
                    return C0902d20.a;
                }
            }
            if (i2 == 0) {
            }
            c0929dM2 = (C0929dM) obj;
            if (c0929dM2 != null) {
            }
            return C0902d20.a;
        } catch (CancellationException e3) {
            interfaceC2343wY.onCancel();
            throw e3;
        }
        c1820pS = new AbstractC2058si(abstractC0182Ha);
        Object obj2 = c1820pS.k;
        i2 = c1820pS.l;
        int i42 = 1;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC0076Cy i(AbstractC1068fE abstractC1068fE) {
        if ((abstractC1068fE.g & 2) != 0) {
            if (abstractC1068fE instanceof InterfaceC0076Cy) {
                return (InterfaceC0076Cy) abstractC1068fE;
            }
            if (abstractC1068fE instanceof AbstractC0503Tk) {
                AbstractC1068fE abstractC1068fE2 = ((AbstractC0503Tk) abstractC1068fE).t;
                while (abstractC1068fE2 != 0) {
                    if (abstractC1068fE2 instanceof InterfaceC0076Cy) {
                        return (InterfaceC0076Cy) abstractC1068fE2;
                    }
                    if ((abstractC1068fE2 instanceof AbstractC0503Tk) && (abstractC1068fE2.g & 2) != 0) {
                        abstractC1068fE2 = ((AbstractC0503Tk) abstractC1068fE2).t;
                    } else {
                        abstractC1068fE2 = abstractC1068fE2.j;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.qg, o.IN] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [o.n3] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List j(C1306iU c1306iU, Integer num, int i2, Integer num2) {
        int i3;
        int i4;
        C1511lF c1511lF;
        if (!c1306iU.w && c1306iU.p() != 0) {
            ?? in = new IN(c1306iU);
            if (num2 != null) {
                i3 = num2.intValue();
            } else {
                i3 = c1306iU.v;
                if (i3 < 0) {
                    i3 = c1306iU.D(c1306iU.b, i2);
                }
            }
            if (num == 0) {
                int M = c1306iU.i - c1306iU.M(c1306iU.b, c1306iU.r(i2));
                XE xe = c1306iU.s;
                if (xe != null && (c1511lF = (C1511lF) xe.b(i2)) != null) {
                    i4 = c1511lF.b;
                } else {
                    i4 = 0;
                }
                num = Integer.valueOf(M + i4);
            }
            while (i2 >= 0) {
                in.j(c1306iU.N(i2), num);
                num = c1306iU.b(i2);
                if (i3 >= 0) {
                    int i5 = i3;
                    i3 = c1306iU.D(c1306iU.b, i3);
                    i2 = i5;
                } else {
                    i2 = i3;
                }
            }
            return (ArrayList) in.a;
        }
        return C0014Ao.e;
    }

    public static final void k(int i2) {
        if (i2 >= 1) {
        } else {
            throw new IllegalArgumentException(BV.f(i2, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static void l(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            } else {
                throw new IllegalArgumentException(BV.e(i2, i3, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i3 + ", size: " + i4);
    }

    public static float m(float f2, float f3) {
        if (f2 > f3) {
            return f3;
        }
        return f2;
    }

    public static double n(double d2, double d3, double d4) {
        if (d3 <= d4) {
            if (d2 < d3) {
                return d3;
            }
            if (d2 > d4) {
                return d4;
            }
            return d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static float o(float f2, float f3, float f4) {
        if (f3 <= f4) {
            if (f2 < f3) {
                return f3;
            }
            if (f2 > f4) {
                return f4;
            }
            return f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int p(int i2, int i3, int i4) {
        if (i3 <= i4) {
            if (i2 < i3) {
                return i3;
            }
            if (i2 > i4) {
                return i4;
            }
            return i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    public static long q(long j2) {
        if (j2 < -4611686018427387903L) {
            return -4611686018427387903L;
        }
        if (j2 > 4611686018427387903L) {
            return 4611686018427387903L;
        }
        return j2;
    }

    public static final AF r(ZE ze, C0084Dg c0084Dg, int i2) {
        boolean z;
        Object K = c0084Dg.K();
        C2388x70 c2388x70 = C2352wg.a;
        if (K == c2388x70) {
            K = A70.q(Boolean.FALSE);
            c0084Dg.f0(K);
        }
        AF af = (AF) K;
        if ((((i2 & 14) ^ 6) > 4 && c0084Dg.f(ze)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object K2 = c0084Dg.K();
        if (z || K2 == c2388x70) {
            K2 = new C0561Vq(ze, af, null);
            c0084Dg.f0(K2);
        }
        T4.d(ze, c0084Dg, (InterfaceC1183gs) K2);
        return af;
    }

    public static byte[] s(byte[]... bArr) {
        int i2 = 0;
        for (byte[] bArr2 : bArr) {
            if (i2 <= Integer.MAX_VALUE - bArr2.length) {
                i2 += bArr2.length;
            } else {
                throw new GeneralSecurityException("exceeded size limit");
            }
        }
        byte[] bArr3 = new byte[i2];
        int i3 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i3, bArr4.length);
            i3 += bArr4.length;
        }
        return bArr3;
    }

    public static final long t() {
        return Thread.currentThread().getId();
    }

    public static final Integer u(C1010eU c1010eU, AbstractC0162Gg abstractC0162Gg, int i2, int i3) {
        Integer u;
        int[] iArr = c1010eU.b;
        while (true) {
            C2574zg c2574zg = null;
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (c1010eU.j(i2) && c1010eU.i(i2) == 206 && AbstractC0152Fw.o(c1010eU.p(iArr, i2), AbstractC0110Eg.e)) {
                Object h2 = c1010eU.h(i2, 0);
                if (h2 instanceof C2574zg) {
                    c2574zg = (C2574zg) h2;
                }
                if (c2574zg != null && c2574zg.e.equals(abstractC0162Gg)) {
                    return Integer.valueOf(i2);
                }
            }
            if (c1010eU.d(i2) && (u = u(c1010eU, abstractC0162Gg, i2 + 1, i4)) != null) {
                return Integer.valueOf(u.intValue());
            }
            i2 = i4;
        }
    }

    public static C8 v(C0223Ip c0223Ip) {
        SJ j2;
        if (c0223Ip.size() < 22) {
            j2 = null;
        } else {
            SJ j3 = Ia0.j(c0223Ip, 0);
            if (j3 != null) {
                j2 = j3;
            } else {
                j2 = Ia0.j(c0223Ip, 65535);
            }
        }
        if (j2 != null) {
            ByteBuffer byteBuffer = (ByteBuffer) j2.a;
            long longValue = ((Long) j2.b).longValue();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            Ia0.e(byteBuffer);
            long j4 = byteBuffer.getInt(byteBuffer.position() + 16) & 4294967295L;
            if (j4 <= longValue) {
                Ia0.e(byteBuffer);
                long j5 = byteBuffer.getInt(byteBuffer.position() + 12) & 4294967295L;
                long j6 = j4 + j5;
                if (j6 <= longValue) {
                    Ia0.e(byteBuffer);
                    return new C8(j4, j5, byteBuffer.getShort(byteBuffer.position() + 10) & 65535, longValue, byteBuffer);
                }
                throw new Exception("ZIP Central Directory overlaps with End of Central Directory. CD end: " + j6 + ", EoCD start: " + longValue);
            }
            throw new Exception("ZIP Central Directory start offset out of range: " + j4 + ". ZIP End of Central Directory offset: " + longValue);
        }
        throw new Exception("ZIP End of Central Directory record not found");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int w(ByteBuffer byteBuffer, String str, int i2) {
        String str2;
        int i3;
        try {
            C1052f4 c1052f4 = new C1052f4(byteBuffer);
            for (int i4 = c1052f4.e; i4 != 2; i4 = c1052f4.e()) {
                int i5 = 3;
                if (i4 == 3) {
                    int i6 = c1052f4.e;
                    if (i6 != 3 && i6 != 4) {
                        str2 = null;
                    } else {
                        str2 = c1052f4.f;
                    }
                    if (str.equals(str2)) {
                        int i7 = 0;
                        while (true) {
                            if (c1052f4.e != 3) {
                                i3 = -1;
                            } else {
                                i3 = c1052f4.h;
                            }
                            if (i7 < i3) {
                                if (c1052f4.c(i7) == i2) {
                                    int i8 = c1052f4.a(i7).b;
                                    if (i8 != 1) {
                                        if (i8 != 3) {
                                            switch (i8) {
                                                case 16:
                                                case 17:
                                                    i5 = 2;
                                                    break;
                                                case 18:
                                                    i5 = 4;
                                                    break;
                                                default:
                                                    i5 = 0;
                                                    break;
                                            }
                                        } else {
                                            i5 = 1;
                                        }
                                    }
                                    if (i5 != 1 && i5 != 2) {
                                        throw new Exception("Unsupported value type, " + i5 + ", for attribute " + String.format("0x%08X", Integer.valueOf(i2)) + " under element " + str);
                                    }
                                    return c1052f4.b(i7);
                                }
                                i7++;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            throw new Exception("Failed to determine APK's " + str + " attribute " + String.format("0x%08X", Integer.valueOf(i2)) + " value");
        } catch (C0978e4 e2) {
            throw new Exception("Unable to determine value for attribute " + String.format("0x%08X", Integer.valueOf(i2)) + " under element " + str + "; malformed binary resource: AndroidManifest.xml", e2);
        }
    }

    public static int x(String str) {
        char charAt;
        if (str.isEmpty()) {
            charAt = ' ';
        } else {
            charAt = str.charAt(0);
        }
        if (charAt >= 'A' && charAt <= 'Z') {
            SJ[] sjArr = AbstractC0152Fw.a;
            int binarySearch = Arrays.binarySearch(sjArr, new SJ(Character.valueOf(charAt), null), AbstractC0152Fw.b);
            if (binarySearch >= 0) {
                return ((Integer) sjArr[binarySearch].b).intValue();
            }
            if ((-1) - binarySearch == 0) {
                return 1;
            }
            SJ sj = sjArr[(-2) - binarySearch];
            return (charAt - ((Character) sj.a).charValue()) + ((Integer) sj.b).intValue();
        }
        throw new Exception(BV.i("Unable to determine APK's minimum supported Android platform version : Unsupported codename in AndroidManifest.xml's minSdkVersion: \"", str, "\""));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
    
        r2 = java.lang.Math.max(r2, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int y(ByteBuffer byteBuffer) {
        String str;
        int i2;
        int i3;
        try {
            C1052f4 c1052f4 = new C1052f4(byteBuffer);
            int i4 = 1;
            for (int i5 = c1052f4.e; i5 != 2; i5 = c1052f4.e()) {
                char c2 = 3;
                if (i5 == 3 && c1052f4.d == 2) {
                    int i6 = c1052f4.e;
                    String str2 = null;
                    if (i6 != 3 && i6 != 4) {
                        str = null;
                    } else {
                        str = c1052f4.f;
                    }
                    if ("uses-sdk".equals(str)) {
                        int i7 = c1052f4.e;
                        if (i7 == 3 || i7 == 4) {
                            str2 = c1052f4.g;
                        }
                        if (str2.isEmpty()) {
                            int i8 = 0;
                            while (true) {
                                if (c1052f4.e != 3) {
                                    i2 = -1;
                                } else {
                                    i2 = c1052f4.h;
                                }
                                if (i8 < i2) {
                                    if (c1052f4.c(i8) == 16843276) {
                                        int i9 = c1052f4.a(i8).b;
                                        if (i9 != 1) {
                                            if (i9 != 3) {
                                                switch (i9) {
                                                    case 16:
                                                    case 17:
                                                        c2 = 2;
                                                        break;
                                                    case 18:
                                                        c2 = 4;
                                                        break;
                                                    default:
                                                        c2 = 0;
                                                        break;
                                                }
                                            } else {
                                                c2 = 1;
                                            }
                                        }
                                        if (c2 != 1) {
                                            if (c2 == 2) {
                                                i3 = c1052f4.b(i8);
                                            } else {
                                                throw new Exception("Unable to determine APK's minimum supported Android: unsupported value type in AndroidManifest.xml's minSdkVersion. Only integer values supported.");
                                            }
                                        } else {
                                            i3 = x(c1052f4.d(i8));
                                        }
                                    } else {
                                        i8++;
                                    }
                                } else {
                                    i3 = 1;
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return i4;
        } catch (C0978e4 e2) {
            throw new Exception("Unable to determine APK's minimum supported Android platform version: malformed binary resource: AndroidManifest.xml", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final boolean z(XL xl) {
        ?? r5 = xl.a;
        int size = r5.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((C0929dM) r5.get(i2)).i != 2) {
                return false;
            }
        }
        return true;
    }
}
