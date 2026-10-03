package o;

import java.io.PrintStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.OptionalInt;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class L20 {
    public final C0223Ip a;
    public final C8 b;
    public final C2389x8 c;
    public final HashSet d;
    public final int e;
    public final int f;
    public final OptionalInt g;
    public ByteBuffer h;

    public L20(C0223Ip c0223Ip, C8 c8, HashSet hashSet, C2389x8 c2389x8, int i, int i2, OptionalInt optionalInt) {
        int i3 = InterfaceC0933dQ.a;
        this.a = c0223Ip;
        this.b = c8;
        this.d = hashSet;
        this.c = c2389x8;
        this.e = i;
        this.f = i2;
        this.g = optionalInt;
    }

    public final void a(ByteBuffer byteBuffer, CertificateFactory certificateFactory, C2315w8 c2315w8) {
        byte[] encoded;
        OptionalInt optionalInt;
        int i;
        I8 i8 = I8.H0;
        ByteBuffer c = A8.c(byteBuffer);
        c.get(new byte[c.remaining()]);
        c.flip();
        ArrayList arrayList = c2315w8.g;
        ArrayList arrayList2 = c2315w8.b;
        ArrayList arrayList3 = c2315w8.i;
        int i2 = byteBuffer.getInt();
        int i3 = byteBuffer.getInt();
        c2315w8.l = i2;
        c2315w8.m = i3;
        if (i2 < 0 || i2 > i3) {
            c2315w8.f(I8.v0, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        ByteBuffer c2 = A8.c(byteBuffer);
        byte[] e = A8.e(byteBuffer);
        int i4 = 1;
        ArrayList arrayList4 = new ArrayList(1);
        int i5 = 0;
        while (c2.hasRemaining()) {
            i5 += i4;
            try {
                ByteBuffer c3 = A8.c(c2);
                int i6 = i4;
                int i7 = c3.getInt();
                byte[] e2 = A8.e(c3);
                arrayList3.add(new C2241v8(i7));
                RT a = RT.a(i7);
                if (a == null) {
                    c2315w8.g(I8.s0, Integer.valueOf(i7));
                } else {
                    arrayList4.add(new B8(a, e2));
                }
                i4 = i6;
            } catch (BufferUnderflowException | C1502l8 unused) {
                c2315w8.f(I8.l0, Integer.valueOf(i5));
                return;
            }
        }
        int i9 = i4;
        if (arrayList3.isEmpty()) {
            c2315w8.f(I8.x0, new Object[0]);
            return;
        }
        try {
            try {
                ArrayList d = A8.d(arrayList4, c2315w8.l, c2315w8.m, false);
                int size = d.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = d.get(i10);
                    i10++;
                    C2537z8 c2537z8 = (C2537z8) obj;
                    RT rt = c2537z8.a;
                    SJ sj = rt.h;
                    int i11 = size;
                    String str = (String) sj.a;
                    AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) sj.b;
                    try {
                        ArrayList arrayList5 = d;
                        PublicKey generatePublic = KeyFactory.getInstance(rt.f).generatePublic(new X509EncodedKeySpec(e));
                        try {
                            Signature signature = Signature.getInstance(str);
                            signature.initVerify(generatePublic);
                            if (algorithmParameterSpec != null) {
                                signature.setParameter(algorithmParameterSpec);
                            }
                            c.position(0);
                            signature.update(c);
                            byte[] bArr = c2537z8.b;
                            if (!signature.verify(bArr)) {
                                c2315w8.f(I8.w0, rt);
                                return;
                            }
                            c2315w8.j.put(rt, bArr);
                            this.d.add(rt.g);
                            size = i11;
                            d = arrayList5;
                        } catch (InvalidAlgorithmParameterException e3) {
                            e = e3;
                            c2315w8.f(I8.u0, rt, e);
                            return;
                        } catch (InvalidKeyException e4) {
                            e = e4;
                            c2315w8.f(I8.u0, rt, e);
                            return;
                        } catch (SignatureException e5) {
                            e = e5;
                            c2315w8.f(I8.u0, rt, e);
                            return;
                        }
                    } catch (Exception e6) {
                        c2315w8.f(I8.j0, e6);
                        return;
                    }
                }
                c.position(0);
                ByteBuffer c4 = A8.c(c);
                ByteBuffer c5 = A8.c(c);
                int i12 = c.getInt();
                if (i12 != i2) {
                    c2315w8.f(I8.A0, Integer.valueOf(i2), Integer.valueOf(i12));
                }
                int i13 = c.getInt();
                if (i13 != i3) {
                    c2315w8.f(I8.B0, Integer.valueOf(i3), Integer.valueOf(i13));
                }
                ByteBuffer c6 = A8.c(c);
                int i14 = -1;
                while (c5.hasRemaining()) {
                    int i15 = i14 + 1;
                    byte[] e7 = A8.e(c5);
                    try {
                        arrayList2.add(new C1552lt(F50.b(e7, certificateFactory), e7));
                        i14 = i15;
                    } catch (CertificateException e8) {
                        c2315w8.f(I8.k0, Integer.valueOf(i15), Integer.valueOf(i14 + 2), e8);
                        return;
                    }
                }
                if (arrayList2.isEmpty()) {
                    c2315w8.f(I8.z0, new Object[0]);
                    return;
                }
                X509Certificate x509Certificate = (X509Certificate) arrayList2.get(0);
                try {
                    encoded = AbstractC0126Ew.h(x509Certificate.getPublicKey());
                } catch (InvalidKeyException e9) {
                    PrintStream printStream = System.out;
                    e9.toString();
                    printStream.getClass();
                    e9.printStackTrace();
                    encoded = x509Certificate.getPublicKey().getEncoded();
                }
                if (!Arrays.equals(e, encoded)) {
                    c2315w8.f(I8.C0, A8.f(encoded), A8.f(e));
                    return;
                }
                int i16 = 0;
                while (c4.hasRemaining()) {
                    i16++;
                    try {
                        ByteBuffer c7 = A8.c(c4);
                        arrayList.add(new C2167u8(c7.getInt(), A8.e(c7)));
                    } catch (BufferUnderflowException | C1502l8 unused2) {
                        c2315w8.f(I8.m0, Integer.valueOf(i16));
                        return;
                    }
                }
                ArrayList arrayList6 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                int i17 = 0;
                while (i17 < size2) {
                    Object obj2 = arrayList3.get(i17);
                    i17++;
                    arrayList6.add(Integer.valueOf(((C2241v8) obj2).a));
                }
                ArrayList arrayList7 = new ArrayList(arrayList.size());
                int size3 = arrayList.size();
                int i18 = 0;
                while (i18 < size3) {
                    Object obj3 = arrayList.get(i18);
                    i18++;
                    arrayList7.add(Integer.valueOf(((C2167u8) obj3).a));
                }
                if (!arrayList6.equals(arrayList7)) {
                    c2315w8.f(I8.D0, arrayList6, arrayList7);
                    return;
                }
                int i19 = 0;
                int i20 = 0;
                while (true) {
                    boolean hasRemaining = c6.hasRemaining();
                    optionalInt = this.g;
                    if (!hasRemaining) {
                        break;
                    }
                    i19++;
                    try {
                        ByteBuffer c8 = A8.c(c6);
                        int i21 = c8.getInt();
                        byte[] bArr2 = new byte[c8.remaining()];
                        c8.get(bArr2);
                        c2315w8.k.add(new C2093t8(i21, bArr2));
                        if (i21 == 1000370060) {
                            try {
                                try {
                                    UT c9 = UT.c(bArr2);
                                    c2315w8.n = c9;
                                    i = 0;
                                    try {
                                        if (c2315w8.n.b.size() != c9.b((X509Certificate) arrayList2.get(0)).b.size()) {
                                            c2315w8.f(i8, new Object[0]);
                                        }
                                    } catch (IllegalArgumentException unused3) {
                                        c2315w8.f(i8, new Object[i]);
                                    }
                                } catch (IllegalArgumentException unused4) {
                                    i = 0;
                                }
                            } catch (SecurityException unused5) {
                                c2315w8.f(I8.F0, new Object[0]);
                            } catch (Exception unused6) {
                                c2315w8.f(I8.G0, new Object[0]);
                            }
                        } else if (i21 == 1436519170) {
                            int i22 = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN).getInt();
                            if (optionalInt.isPresent()) {
                                int asInt = optionalInt.getAsInt();
                                if (i22 != asInt) {
                                    c2315w8.f(I8.M0, Integer.valueOf(i22), Integer.valueOf(asInt));
                                }
                            } else {
                                c2315w8.f(I8.L0, Integer.valueOf(i22));
                            }
                            i20 = i9;
                        } else if (i21 == -1029262406) {
                            if (this.f != 462663009) {
                                c2315w8.g(I8.P0, new Object[0]);
                            }
                        } else {
                            c2315w8.g(I8.t0, Integer.valueOf(i21));
                        }
                    } catch (BufferUnderflowException | C1502l8 unused7) {
                        c2315w8.f(I8.n0, Integer.valueOf(i19));
                        return;
                    }
                }
                if (optionalInt.isPresent() && i20 == 0) {
                    c2315w8.g(I8.N0, Integer.valueOf(optionalInt.getAsInt()));
                }
            } catch (AG e10) {
                throw new Exception(e10.getMessage());
            }
        } catch (C2019s8 unused8) {
            c2315w8.f(I8.y0, new Object[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x013d, code lost:
    
        if (r4 < r0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0105, code lost:
    
        r2.d(o.I8.I0, new java.lang.Object[0]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2389x8 b() {
        I8 i8;
        int i;
        int i2 = this.f;
        C8 c8 = this.b;
        C2389x8 c2389x8 = this.c;
        ArrayList arrayList = c2389x8.g;
        C0223Ip c0223Ip = this.a;
        try {
            ST a = A8.a(c0223Ip, c8, i2);
            this.h = a.a;
            InterfaceC0424Qj e = c0223Ip.e(0L, a.b);
            long j = a.c;
            InterfaceC0424Qj e2 = c0223Ip.e(j, a.d - j);
            ByteBuffer byteBuffer = a.e;
            try {
                if (this.h == null) {
                    try {
                        this.h = A8.a(c0223Ip, c8, i2).a;
                    } catch (TT e3) {
                        throw new Exception(e3.getMessage());
                    }
                }
                ByteBuffer c = A8.c(this.h);
                if (!c.hasRemaining()) {
                    c2389x8.d(I8.o0, new Object[0]);
                } else {
                    try {
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        int i3 = 0;
                        while (c.hasRemaining()) {
                            int i4 = i3 + 1;
                            C2315w8 c2315w8 = new C2315w8();
                            c2315w8.a = i3;
                            arrayList.add(c2315w8);
                            try {
                                a(A8.c(c), certificateFactory, c2315w8);
                                i3 = i4;
                            } catch (BufferUnderflowException | C1502l8 unused) {
                                c2315w8.f(I8.i0, new Object[0]);
                            }
                        }
                    } catch (CertificateException e4) {
                        throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e4);
                    }
                }
            } catch (C1502l8 unused2) {
                c2389x8.d(I8.h0, new Object[0]);
            }
            if (!c2389x8.a()) {
                int i5 = InterfaceC0933dQ.a;
                AbstractC0126Ew.s(e, e2, byteBuffer, this.d, c2389x8);
                TreeMap treeMap = new TreeMap();
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    C2315w8 c2315w82 = (C2315w8) obj;
                    treeMap.put(Integer.valueOf(c2315w82.m), c2315w82);
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it = treeMap.values().iterator();
                int i7 = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    i8 = I8.K0;
                    if (!hasNext) {
                        break;
                    }
                    C2315w8 c2315w83 = (C2315w8) it.next();
                    int i11 = c2315w83.l;
                    int i12 = c2315w83.m;
                    if (i7 == 0) {
                        i7 = i11;
                    } else if (i11 != i9 + 1 && (i11 != i9 || !c2315w83.k.stream().mapToInt(new F8(2)).anyMatch(new M8(1)))) {
                        break;
                    }
                    UT ut = c2315w83.n;
                    if (ut != null) {
                        int size2 = ut.b.size();
                        if (size2 < i10) {
                            c2389x8.d(i8, new Object[0]);
                            i9 = i12;
                            break;
                        }
                        arrayList2.add(c2315w83.n);
                        i10 = size2;
                    }
                    i9 = i12;
                }
                if (i7 <= this.e) {
                    OptionalInt optionalInt = this.g;
                    if (optionalInt.isPresent()) {
                        i = optionalInt.getAsInt() - 1;
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                }
                c2389x8.d(I8.J0, Integer.valueOf(i7), Integer.valueOf(i9));
                try {
                    c2389x8.f = UT.a(arrayList2);
                } catch (IllegalArgumentException unused3) {
                    c2389x8.d(i8, new Object[0]);
                }
                if (!c2389x8.a()) {
                    c2389x8.b = true;
                }
            }
            return c2389x8;
        } catch (TT e5) {
            throw new Exception(e5.getMessage());
        }
    }
}
