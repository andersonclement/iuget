package o;

import android.graphics.Matrix;
import android.graphics.Path;
import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public abstract class S50 {
    public static final Object[] a = new Object[0];
    public static final U1 b = new U1(4, "NULL");
    public static final U1 c = new U1(4, "NO_THREAD_ELEMENTS");
    public static final ZY d;
    public static final ZY e;
    public static final ZY f;
    public static C0565Vu g;

    static {
        byte b2 = 0;
        d = new ZY(1, b2);
        e = new ZY(2, b2);
        f = new ZY(3, b2);
    }

    public static final Object[] A(Collection collection) {
        AbstractC0152Fw.u(collection, "collection");
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i = 0;
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
                AbstractC0152Fw.t(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr2, i2);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                return copyOf;
            }
            i = i2;
        }
    }

    public static final Object[] B(Collection collection, Object[] objArr) {
        Object[] objArr2;
        AbstractC0152Fw.u(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    AbstractC0152Fw.s(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                        AbstractC0152Fw.t(objArr2, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        Object[] copyOf = Arrays.copyOf(objArr2, i2);
                        AbstractC0152Fw.t(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i = i2;
                }
            }
        }
        return objArr;
    }

    public static final Object C(InterfaceC0631Yi interfaceC0631Yi, Object obj) {
        if (obj == null) {
            obj = z(interfaceC0631Yi);
        }
        if (obj == 0) {
            return c;
        }
        if (obj instanceof Integer) {
            return interfaceC0631Yi.B(new C1045f00(((Number) obj).intValue(), interfaceC0631Yi), f);
        }
        BV.t(obj);
        throw null;
    }

    public static void D(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void E(ByteArrayOutputStream byteArrayOutputStream, int i) {
        D(byteArrayOutputStream, i, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, InterfaceC1050f3 interfaceC1050f3, C2383x5 c2383x5, E9 e9, C0084Dg c0084Dg, InterfaceC1475kq interfaceC1475kq, InterfaceC1035es interfaceC1035es, C0414Pz c0414Pz, InterfaceC1142gE interfaceC1142gE, LJ lj, boolean z) {
        LJ lj2;
        int i3;
        E9 e92;
        int i4;
        boolean z2;
        InterfaceC1050f3 interfaceC1050f32;
        C2383x5 c2383x52;
        InterfaceC1475kq interfaceC1475kq2;
        C0414Pz c0414Pz2;
        boolean z3;
        YN r;
        int i5;
        Object c2383x53;
        C2383x5 c2383x54;
        InterfaceC1050f3 interfaceC1050f33;
        InterfaceC1475kq interfaceC1475kq3;
        C0414Pz c0414Pz3;
        C2383x5 c2383x55;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        c0084Dg.W(53695811);
        int i10 = i | 16;
        int i11 = i2 & 4;
        if (i11 != 0) {
            i10 = i | 400;
        } else if ((i & 384) == 0) {
            lj2 = lj;
            if (c0084Dg.f(lj2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i10 |= i3;
            int i12 = i10 | 3072;
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    e92 = e9;
                    if (c0084Dg.f(e92)) {
                        i9 = 16384;
                        i12 |= i9;
                    }
                } else {
                    e92 = e9;
                }
                i9 = 8192;
                i12 |= i9;
            } else {
                e92 = e9;
            }
            i4 = i12 | 46858240;
            if ((805306368 & i) == 0) {
                if (c0084Dg.h(interfaceC1035es)) {
                    i8 = 536870912;
                } else {
                    i8 = 268435456;
                }
                i4 |= i8;
            }
            if ((306783379 & i4) == 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!c0084Dg.N(i4 & 1, z2)) {
                c0084Dg.S();
                int i13 = 14;
                if ((i & 1) != 0 && !c0084Dg.x()) {
                    c0084Dg.Q();
                    int i14 = i4 & (-113);
                    if ((i2 & 16) != 0) {
                        i14 = i4 & (-57457);
                    }
                    i6 = i14 & (-238551041);
                    interfaceC1050f33 = interfaceC1050f3;
                    c2383x55 = c2383x5;
                    interfaceC1475kq3 = interfaceC1475kq;
                    c0414Pz3 = c0414Pz;
                    z4 = z;
                    i7 = 14;
                } else {
                    C0259Jz c0259Jz = AbstractC0466Rz.a;
                    Object[] objArr = new Object[0];
                    C0177Gv c0177Gv = C0414Pz.x;
                    boolean d2 = c0084Dg.d(0) | c0084Dg.d(0);
                    Object K = c0084Dg.K();
                    Object obj = C2352wg.a;
                    if (d2 || K == obj) {
                        K = new Y2(i13);
                        c0084Dg.f0(K);
                    }
                    C0414Pz c0414Pz4 = (C0414Pz) T4.G(objArr, c0177Gv, (InterfaceC0888cs) K, c0084Dg, 0);
                    int i15 = i4 & (-113);
                    if (i11 != 0) {
                        float f2 = 0;
                        lj2 = new MJ(f2, f2, f2, f2);
                    }
                    if ((i2 & 16) != 0) {
                        i15 = i4 & (-57457);
                        e92 = F9.c;
                    }
                    C1240hb c1240hb = C2540z90.s;
                    float f3 = CV.a;
                    InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
                    boolean c2 = c0084Dg.c(interfaceC1028el.c());
                    Object K2 = c0084Dg.K();
                    if (c2 || K2 == obj) {
                        K2 = new C0658Zj(new Q70(interfaceC1028el));
                        c0084Dg.f0(K2);
                    }
                    C0658Zj c0658Zj = (C0658Zj) K2;
                    boolean f4 = c0084Dg.f(c0658Zj);
                    Object K3 = c0084Dg.K();
                    if (f4 || K3 == obj) {
                        K3 = new C1617mk(c0658Zj);
                        c0084Dg.f0(K3);
                    }
                    C1617mk c1617mk = (C1617mk) K3;
                    C0447Rg c0447Rg = NI.a;
                    c0084Dg.V(282942128);
                    C2457y5 c2457y5 = (C2457y5) c0084Dg.j(NI.a);
                    if (c2457y5 == null) {
                        c0084Dg.p(false);
                        i5 = 14;
                        c2383x54 = null;
                    } else {
                        boolean f5 = c0084Dg.f(c2457y5);
                        Object K4 = c0084Dg.K();
                        if (!f5 && K4 != obj) {
                            i5 = 14;
                            c2383x53 = K4;
                        } else {
                            i5 = 14;
                            c2383x53 = new C2383x5(c2457y5.a, c2457y5.b, c2457y5.c, c2457y5.d);
                            c0084Dg.f0(c2383x53);
                        }
                        c2383x54 = (C2383x5) c2383x53;
                        c0084Dg.p(false);
                    }
                    int i16 = i15 & (-238551041);
                    interfaceC1050f33 = c1240hb;
                    interfaceC1475kq3 = c1617mk;
                    c0414Pz3 = c0414Pz4;
                    c2383x55 = c2383x54;
                    i6 = i16;
                    i7 = i5;
                    z4 = true;
                }
                LJ lj3 = lj2;
                E9 e93 = e92;
                c0084Dg.q();
                U60.a((i6 & 896) | 806906886, (i7 & (i6 >> 12)) | ((i6 >> 18) & 7168), interfaceC1050f33, c2383x55, e93, c0084Dg, interfaceC1475kq3, interfaceC1035es, c0414Pz3, interfaceC1142gE, lj3, z4);
                interfaceC1050f32 = interfaceC1050f33;
                c2383x52 = c2383x55;
                e92 = e93;
                interfaceC1475kq2 = interfaceC1475kq3;
                c0414Pz2 = c0414Pz3;
                lj2 = lj3;
                z3 = z4;
            } else {
                c0084Dg.Q();
                interfaceC1050f32 = interfaceC1050f3;
                c2383x52 = c2383x5;
                interfaceC1475kq2 = interfaceC1475kq;
                c0414Pz2 = c0414Pz;
                z3 = z;
            }
            r = c0084Dg.r();
            if (r == null) {
                r.d = new C0748az(interfaceC1142gE, c0414Pz2, lj2, e92, interfaceC1050f32, interfaceC1475kq2, z3, c2383x52, interfaceC1035es, i, i2);
                return;
            }
            return;
        }
        lj2 = lj;
        int i122 = i10 | 3072;
        if ((i & 24576) != 0) {
        }
        i4 = i122 | 46858240;
        if ((805306368 & i) == 0) {
        }
        if ((306783379 & i4) == 306783378) {
        }
        if (!c0084Dg.N(i4 & 1, z2)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(-1854833411);
        if (c0084Dg.f(interfaceC1142gE)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = C1866q5.h;
                c0084Dg.f0(K);
            }
            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(interfaceC1141gD, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            c0394Pf.e(c0084Dg, 6);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i, 12, interfaceC1142gE, c0394Pf);
        }
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i + i2) + i3) - i4;
    }

    public static final int d(String str) {
        byte[] bArr = {58, -60, 2, -17, -97, 124, -110, -8, 51, 72, 23, 27};
        e(bArr, new byte[]{46, -92, -29, 61, -106, 28, 116, 35, -63, 6, -56, -36});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(str, new String(bArr, charset).intern());
        try {
            byte[] bArr2 = new byte[27];
            bArr2[0] = -15;
            bArr2[1] = -19;
            int length = S50.class.getName().length();
            long j = 1140087345;
            long j2 = (length - 1) - (length * 2);
            long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
            long j4 = (j3 >>> 48) & 43690;
            long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
            long j6 = ((j5 >>> 2) | j5) & 252645135;
            long j7 = (j3 >>> 32) & 43690;
            long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
            long j9 = ((j8 >>> 2) | j8) & 252645135;
            long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
            long j11 = (j3 >>> 16) & 43690;
            long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
            long j13 = ((j12 >>> 2) | j12) & 252645135;
            long j14 = j3 & 43690;
            long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
            long j16 = ((j15 >>> 2) | j15) & 252645135;
            int i = ((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) & 141574176;
            long j17 = 1091044864;
            long length2 = S50.class.getName().length() & 134743040;
            long j18 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
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
            bArr2[1232619042 ^ (i + ((int) ((((j31 >>> 4) | j31) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) + j25))))] = 121;
            bArr2[3] = 15;
            bArr2[4] = -72;
            bArr2[5] = -34;
            bArr2[6] = 67;
            bArr2[7] = 49;
            bArr2[8] = 81;
            bArr2[9] = -34;
            bArr2[((((~S50.class.getName().length()) | 527050295) & 1235879043) + ((S50.class.getName().length() & 1086359680) | 574654760)) ^ 1810533793] = -117;
            bArr2[11] = -122;
            bArr2[12] = 12;
            bArr2[13] = 83;
            int i2 = ~S50.class.getName().length();
            int length3 = ((S50.class.getName().length() | (-1878382848)) - (i2 | (-239079475))) + ((i2 | 1908273101) - S50.class.getName().length()) + (S50.class.getName().length() & (-1878382848));
            long j32 = -2147282780;
            long length4 = S50.class.getName().length();
            long j33 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j34 = (j33 >>> 48) & 43690;
            long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
            long j36 = ((j35 >>> 2) | j35) & 252645135;
            long j37 = (j33 >>> 32) & 43690;
            long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
            long j39 = ((j38 >>> 2) | j38) & 252645135;
            long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
            long j41 = (j33 >>> 16) & 43690;
            long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
            long j43 = ((j42 >>> 2) | j42) & 252645135;
            long j44 = j33 & 43690;
            long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
            long j46 = ((j45 >>> 2) | j45) & 252645135;
            int i3 = length3 + (((int) ((((j46 >>> 4) | j46) & 16711935) | (((((j43 >>> 4) | j43) & 16711935) << 8) + j40))) | 102580);
            try {
                bArr2[14] = ((i3 & 1878280266) * 2) + ((-1878280267) - i3);
                bArr2[15] = -6;
                bArr2[16] = -100;
                bArr2[17] = -108;
                bArr2[18] = 124;
                bArr2[19] = 1;
                bArr2[20] = -112;
                bArr2[21] = -37;
                bArr2[22] = -25;
                bArr2[23] = -7;
                bArr2[24] = 40;
                bArr2[25] = -38;
                bArr2[26] = 106;
                int i4 = ~S50.class.getName().length();
                int length5 = (((i4 ^ (-2059391729)) + (i4 & (-2059391729))) & 492848916) + ((S50.class.getName().length() & 1478574616) | 1073821736);
                e(bArr2, new byte[]{-12, -79, -81, -37, -85, -119, -107, -95, 66, -65, 43, 51, 17, 50, (((~length5) & (-1566670629)) - (length5 & (-1566670629))) + length5, 61, -115, -86, -104, -48, -124, -120, 3, 47, 65, -65, 25});
                Class<?> cls = Class.forName(new String(bArr2, charset).intern());
                byte[] bArr3 = new byte[12];
                bArr3[0] = -58;
                bArr3[1] = 18;
                bArr3[2] = -116;
                int i5 = ~S50.class.getName().length();
                bArr3[1187556288 ^ (((((S50.class.getName().length() | (-67666627)) - (-67666627)) | 34086977) + (~(-(1153469314 & (((-507020999) + i5) - (i5 & (-507020999))))))) + 1)] = 45;
                bArr3[4] = 95;
                bArr3[5] = 49;
                bArr3[6] = Byte.MAX_VALUE;
                bArr3[7] = 106;
                bArr3[8] = 41;
                bArr3[9] = 32;
                bArr3[10] = -24;
                bArr3[11] = 5;
                int length6 = (((~S50.class.getName().length()) | 1262820038) & (-1983639520)) + ((S50.class.getName().length() & (-2136981472)) | 2244802);
                byte b2 = (1981394762 + length6) - ((length6 & 1981394762) * 2);
                long j47 = -1631852724;
                long j48 = ~S50.class.getName().length();
                long j49 = K90.j((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                long j50 = (j49 >>> 48) & 43690;
                long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                long j52 = ((j51 >>> 2) | j51) & 252645135;
                long j53 = (j49 >>> 32) & 43690;
                long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                long j55 = ((j54 >>> 2) | j54) & 252645135;
                long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) + ((((j52 >>> 4) | j52) & 16711935) << 24);
                long j57 = (j49 >>> 16) & 43690;
                long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                long j59 = ((j58 >>> 2) | j58) & 252645135;
                long j60 = j49 & 43690;
                long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                long j62 = ((j61 >>> 2) | j61) & 252645135;
                int i6 = (((int) ((((j62 >>> 4) | j62) & 16711935) | (((((j59 >>> 4) | j59) & 16711935) << 8) + j56))) | 2096494206) - 2096494206;
                int length7 = S50.class.getName().length();
                e(bArr3, new byte[]{-52, 79, 104, -99, 90, 106, b2, -32, (i6 + (340000788 | ((16779393 + length7) - (length7 | 16779393)))) ^ 1756493422, 59, 72, -114});
                new String(bArr3, charset).intern();
                byte[] bArr4 = {-107, 20, -54};
                e(bArr4, new byte[]{-14, 113, -66, 112, 67, ((((~S50.class.getName().length()) | 1588850742) & 113304388) + ((S50.class.getName().length() & (-2142762127)) | (-2144860103))) ^ 2031555812, -103, 40});
                Method method = cls.getMethod(new String(bArr4, charset).intern(), String.class);
                long j63 = 1676400158;
                long length8 = (((~S50.class.getName().length()) | 1000299937) & 1663160329) + ((S50.class.getName().length() & 1076528168) | 13239840);
                long j64 = ((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j65 = (j64 >>> 48) & 21845;
                long j66 = (j65 | (j65 >>> 1)) & 858993459;
                long j67 = (j66 | (j66 >>> 2)) & 252645135;
                long j68 = (j64 >>> 32) & 21845;
                long j69 = ((j68 >>> 1) | j68) & 858993459;
                long j70 = ((j69 >>> 2) | j69) & 252645135;
                long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) + (((j67 | (j67 >>> 4)) & 16711935) << 24);
                long j72 = (j64 >>> 16) & 21845;
                long j73 = ((j72 >>> 1) | j72) & 858993459;
                long j74 = ((j73 >>> 2) | j73) & 252645135;
                long j75 = j64 & 21845;
                long j76 = (j75 | (j75 >>> 1)) & 858993459;
                long j77 = (j76 | (j76 >>> 2)) & 252645135;
                byte[] bArr5 = {58, 18, (int) (((j77 | (j77 >>> 4)) & 16711935) + ((((j74 >>> 4) | j74) & 16711935) << 8) + j71), -56, 107, 125, 118, -76, -33, -119, ((((~S50.class.getName().length()) | (-2093105675)) & 212320528) + ((S50.class.getName().length() & 209870948) | 536804)) ^ 212857250, 108, 51, 71};
                byte[] bArr6 = new byte[14];
                bArr6[0] = 49;
                bArr6[1] = 65;
                bArr6[2] = -47;
                bArr6[3] = 103;
                bArr6[4] = 98;
                bArr6[5] = 31;
                bArr6[6] = -84;
                bArr6[7] = ((1283949057 & ((74297190 - S50.class.getName().length()) + (((-((-1) - r7)) - 1) | (-74297191)))) + ((S50.class.getName().length() & 1250033925) | (-2113928916))) ^ (-829979832);
                bArr6[2133213167 ^ ((((~S50.class.getName().length()) | (-1566057716)) & 2064004578) + ((S50.class.getName().length() & 1562390242) | 69208581))] = -41;
                bArr6[9] = -97;
                bArr6[10] = -10;
                bArr6[11] = -4;
                bArr6[12] = 29;
                bArr6[13] = 110;
                e(bArr5, bArr6);
                AbstractC0152Fw.t(method, new String(bArr5, charset).intern());
                Object invoke = method.invoke(null, str);
                String str2 = invoke instanceof String ? (String) invoke : null;
                if (str2 != null && !AbstractC1308iW.X(str2)) {
                    return Integer.parseInt(str2);
                }
                return 0;
            } catch (Exception unused) {
                return 0;
            }
        } catch (Exception unused2) {
            return 0;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void e(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (i6 + i5) - (i6 & i5);
            int i8 = (i7 ^ 1458005263) + ((i7 & 1458005263) * 2);
            int i9 = 145880015;
            int i10 = 1298988808;
            boolean z = true;
            switch ((i8 - 1434379843) + (((~i8) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i11 = 0 - i;
                    int i12 = ~i11;
                    int i13 = ((length | i11) - ((602749225 & i12) & length)) + ((i11 | 602749225) & length);
                    byte b2 = bArr3[i13];
                    int length2 = bArr4.length;
                    byte b3 = bArr3[(length2 ^ i12) + ((i11 | length2) * 2) + 1];
                    int i14 = ((byte) 0) - b2;
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b3 & (~i14))))) - ((byte) (b3 ^ i14)));
                    i4 = -34715366;
                case -1882653318:
                    int i15 = (i2 - 1) - (i2 | (-4));
                    byte b4 = bArr3[i15];
                    int i16 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i17 = i2 + 3 + (((-1) - i2) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | 1169991170)) - ((i19 & 1169991170) | i16));
                    int c2 = c(689061172 & i2, i2, 1, 689061173 & i2);
                    int i21 = bArr3[c2] & 255;
                    int i22 = ((~i20) & (i21 * ((~i21) & 256))) + i20;
                    int i23 = (i22 - 1) - ((~(bArr3[i2] & 255)) | i22);
                    byte b5 = bArr4[i15];
                    int i24 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i25 = bArr4[i17] & 255;
                    int i26 = i25 * ((~i25) & 65536);
                    int i27 = ~((i24 | ((~i26) | (-445685625))) - ((i26 & (-445685625)) | i24));
                    int i28 = bArr4[c2] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = (i29 + i27) - (i29 & i27);
                    int i31 = bArr4[i2] & 255;
                    int i32 = (i30 & (~i31)) + i31;
                    int i33 = i23 << ((i23 > Double.NaN ? 1 : (i23 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 + i32) - ((i33 & i32) * 2);
                    int i35 = 659933421 - ((i34 & 2) | ((-1983400303) - i34));
                    bArr4[i2] = (byte) i35;
                    bArr4[c2] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i2 = (i2 ^ 4) + ((i2 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i2 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i2 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i9 = 196573321;
                    }
                    if (i36 != 0) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i37 = 0 - i3;
                    if ((bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = 196573321;
                    } else {
                        i4 = -34715366;
                    }
                    i = i3;
                case 614184219:
                    int length6 = bArr4.length;
                    int i38 = 0 - i;
                    int i39 = i38 * 3;
                    int b6 = AbstractC2569zb.b(i38, length6);
                    int length7 = bArr4.length;
                    byte b7 = bArr4[(length7 ^ i38) + ((length7 & i38) * 2)];
                    int length8 = bArr4.length;
                    int i40 = 0 - i38;
                    byte b8 = bArr3[(((~i40) & length8) * 2) - (length8 ^ i40)];
                    bArr4[T4.g((length6 & 2) | b6, i39)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) 2) * ((byte) (b8 & b7)))));
                    i3 = ((-338014207) | i) + (338014206 | i);
                    int i41 = ((i > 2 ? 1 : (i == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i10 = 196573321;
                    }
                    if (i41 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i9 = 196573321;
                    }
                    if (z) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i2 = 0;
                case 1888416065:
                    i3 = bArr4.length % 4;
                    int i42 = ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i10 = 196573321;
                    }
                    if (i42 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                default:
                    i4 = 196573321;
            }
            return;
        }
    }

    public static final boolean f(int i, KeyEvent keyEvent) {
        if (((int) (AbstractC2369wx.n(keyEvent) >> 32)) == i) {
            return true;
        }
        return false;
    }

    public static final AbstractC1068fE g(InterfaceC0477Sk interfaceC0477Sk, int i) {
        AbstractC1068fE abstractC1068fE = ((AbstractC1068fE) interfaceC0477Sk).e.j;
        if (abstractC1068fE != null && (abstractC1068fE.h & i) != 0) {
            while (abstractC1068fE != null) {
                int i2 = abstractC1068fE.g;
                if ((i2 & 2) == 0) {
                    if ((i2 & i) != 0) {
                        return abstractC1068fE;
                    }
                    abstractC1068fE = abstractC1068fE.j;
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final InterfaceC1142gE h(InterfaceC1142gE interfaceC1142gE, BT bt) {
        return androidx.compose.ui.graphics.a.c(interfaceC1142gE, 0.0f, bt, 518143);
    }

    public static final InterfaceC1142gE i(InterfaceC1142gE interfaceC1142gE) {
        return androidx.compose.ui.graphics.a.c(interfaceC1142gE, 0.0f, null, 520191);
    }

    public static byte[] j(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static final void k(C1036et c1036et, X20 x20) {
        Path.FillType fillType;
        int size = x20.n.size();
        for (int i = 0; i < size; i++) {
            Z20 z20 = (Z20) x20.n.get(i);
            if (z20 instanceof C0757b30) {
                C1442kK c1442kK = new C1442kK();
                C0757b30 c0757b30 = (C0757b30) z20;
                c1442kK.d = c0757b30.f;
                c1442kK.n = true;
                c1442kK.c();
                int i2 = c0757b30.g;
                Path path = c1442kK.s.a;
                if (i2 == 1) {
                    fillType = Path.FillType.EVEN_ODD;
                } else {
                    fillType = Path.FillType.WINDING;
                }
                path.setFillType(fillType);
                c1442kK.c();
                c1442kK.c();
                c1442kK.b = c0757b30.h;
                c1442kK.c();
                c1442kK.c = c0757b30.i;
                c1442kK.c();
                c1442kK.g = c0757b30.j;
                c1442kK.c();
                c1442kK.e = c0757b30.k;
                c1442kK.c();
                c1442kK.f = c0757b30.l;
                c1442kK.f150o = true;
                c1442kK.c();
                c1442kK.h = c0757b30.m;
                c1442kK.f150o = true;
                c1442kK.c();
                c1442kK.i = c0757b30.n;
                c1442kK.f150o = true;
                c1442kK.c();
                c1442kK.j = c0757b30.f117o;
                c1442kK.f150o = true;
                c1442kK.c();
                c1442kK.k = c0757b30.p;
                c1442kK.p = true;
                c1442kK.c();
                c1442kK.l = c0757b30.q;
                c1442kK.p = true;
                c1442kK.c();
                c1442kK.m = c0757b30.r;
                c1442kK.p = true;
                c1442kK.c();
                c1036et.e(i, c1442kK);
            } else if (z20 instanceof X20) {
                C1036et c1036et2 = new C1036et();
                X20 x202 = (X20) z20;
                c1036et2.k = x202.e;
                c1036et2.c();
                c1036et2.l = x202.f;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.f130o = x202.i;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.p = x202.j;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.q = x202.k;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.r = x202.l;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.m = x202.g;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.n = x202.h;
                c1036et2.s = true;
                c1036et2.c();
                c1036et2.f = x202.m;
                c1036et2.g = true;
                c1036et2.c();
                k(c1036et2, x202);
                c1036et.e(i, c1036et2);
            }
        }
    }

    public static int l(EnumC0796ba enumC0796ba) {
        int ordinal = enumC0796ba.ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 3;
                    }
                    throw new IllegalArgumentException("Unsupported tag class: " + enumC0796ba);
                }
            }
            return i;
        }
        return 0;
    }

    public static int m(EnumC0943da enumC0943da) {
        switch (enumC0943da.ordinal()) {
            case 2:
                return 2;
            case 3:
                return 6;
            case 4:
                return 4;
            case 5:
            case I90.j /* 6 */:
                return 16;
            case 7:
                return 17;
            case 8:
                return 3;
            case I90.i /* 9 */:
                return 23;
            case I90.k /* 10 */:
                return 24;
            case 11:
                return 1;
            default:
                throw new IllegalArgumentException("Unsupported data type: " + enumC0943da);
        }
    }

    public static final void n(Throwable th, InterfaceC0631Yi interfaceC0631Yi) {
        if (th instanceof C0735am) {
            th = ((C0735am) th).e;
        }
        try {
            InterfaceC0806bj interfaceC0806bj = (InterfaceC0806bj) interfaceC0631Yi.j(G80.f);
            if (interfaceC0806bj != null) {
                interfaceC0806bj.e(th, interfaceC0631Yi);
            } else {
                Q50.n(th, interfaceC0631Yi);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0763b60.i(runtimeException, th);
                th = runtimeException;
            }
            Q50.n(th, interfaceC0631Yi);
        }
    }

    public static final boolean o(String str) {
        AbstractC0152Fw.u(str, "method");
        if (!str.equals("GET") && !str.equals("HEAD")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(ViewStructure viewStructure, C0284Ky c0284Ky, AutofillId autofillId, String str, C1594mO c1594mO) {
        int i;
        long j;
        long j2;
        char c2;
        long j3;
        EnumC2226v00 enumC2226v00;
        IP ip;
        V7 v7;
        C0980e5 c0980e5;
        boolean z;
        InterfaceC1247hi interfaceC1247hi;
        Boolean bool;
        boolean z2;
        Integer num;
        Integer num2;
        List list;
        Integer valueOf;
        int i2;
        Integer num3;
        String[] o2;
        boolean z3;
        boolean z4;
        boolean z5;
        AutofillValue forText;
        String O;
        String[] o3;
        boolean z6;
        String[] o4;
        C2102tF c2102tF;
        long[] jArr;
        Object[] objArr;
        Integer num4;
        long[] jArr2;
        Object[] objArr2;
        C2102tF c2102tF2;
        EnumC2226v00 enumC2226v002;
        IP ip2;
        V7 v72;
        int i3;
        Integer num5 = 1;
        LS ls = IS.a;
        LS ls2 = AbstractC2559zS.a;
        AS w = c0284Ky.w();
        int i4 = 8;
        if (w != null && (c2102tF2 = w.e) != null) {
            j = 128;
            Object[] objArr3 = c2102tF2.b;
            Object[] objArr4 = c2102tF2.c;
            long[] jArr3 = c2102tF2.a;
            j2 = 255;
            int length = jArr3.length - 2;
            i = 2;
            if (length >= 0) {
                int i5 = 0;
                c0980e5 = null;
                z = false;
                enumC2226v002 = null;
                interfaceC1247hi = null;
                bool = null;
                ip2 = null;
                z2 = false;
                num = null;
                v72 = null;
                c2 = 7;
                while (true) {
                    long j4 = jArr3[i5];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j4 & 255) < 128) {
                                int i8 = (i5 << 3) + i7;
                                Object obj = objArr3[i8];
                                Object obj2 = objArr4[i8];
                                LS ls3 = (LS) obj;
                                i3 = i4;
                                if (AbstractC0152Fw.o(ls3, IS.r)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    c0980e5 = (C0980e5) obj2;
                                } else if (AbstractC0152Fw.o(ls3, IS.a)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) AbstractC0393Pe.O((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (AbstractC0152Fw.o(ls3, IS.q)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    interfaceC1247hi = (InterfaceC1247hi) obj2;
                                } else if (AbstractC0152Fw.o(ls3, IS.E)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    v72 = (V7) obj2;
                                } else if (AbstractC0152Fw.o(ls3, IS.k)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (AbstractC0152Fw.o(ls3, IS.N)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Int");
                                    num = (Integer) obj2;
                                } else if (AbstractC0152Fw.o(ls3, IS.J)) {
                                    z2 = true;
                                } else if (AbstractC0152Fw.o(ls3, IS.x)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    ip2 = (IP) obj2;
                                } else if (AbstractC0152Fw.o(ls3, IS.H)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj2;
                                } else if (AbstractC0152Fw.o(ls3, IS.I)) {
                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    enumC2226v002 = (EnumC2226v00) obj2;
                                } else if (AbstractC0152Fw.o(ls3, AbstractC2559zS.b)) {
                                    viewStructure.setClickable(true);
                                } else if (AbstractC0152Fw.o(ls3, AbstractC2559zS.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (AbstractC0152Fw.o(ls3, AbstractC2559zS.v)) {
                                    viewStructure.setFocusable(true);
                                } else if (AbstractC0152Fw.o(ls3, AbstractC2559zS.j)) {
                                    z = true;
                                }
                            } else {
                                i3 = i4;
                            }
                            j4 >>= i3;
                            i7++;
                            i4 = i3;
                        }
                        if (i6 != i4) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    i4 = 8;
                }
            } else {
                c2 = 7;
                j3 = -9187201950435737472L;
                c0980e5 = null;
                z = false;
                enumC2226v002 = null;
                interfaceC1247hi = null;
                bool = null;
                ip2 = null;
                z2 = false;
                num = null;
                v72 = null;
            }
            enumC2226v00 = enumC2226v002;
            ip = ip2;
            v7 = v72;
        } else {
            i = 2;
            j = 128;
            j2 = 255;
            c2 = 7;
            j3 = -9187201950435737472L;
            enumC2226v00 = null;
            ip = null;
            v7 = null;
            c0980e5 = null;
            z = false;
            interfaceC1247hi = null;
            bool = null;
            z2 = false;
            num = null;
        }
        AS w2 = c0284Ky.w();
        if (w2 != null && w2.g && !w2.h) {
            w2 = w2.a();
            C1511lF c1511lF = new C1511lF(((DF) ((C1363jF) c0284Ky.n()).f).g);
            c1511lF.b(c0284Ky.n());
            while (c1511lF.h()) {
                C0284Ky c0284Ky2 = (C0284Ky) c1511lF.j(c1511lF.b - 1);
                AS w3 = c0284Ky2.w();
                if (w3 != null && !w3.g) {
                    w2.h(w3);
                    if (!w3.h) {
                        c1511lF.b(c0284Ky2.n());
                    }
                }
            }
        }
        if (w2 != null && (c2102tF = w2.e) != null) {
            Object[] objArr5 = c2102tF.b;
            Object[] objArr6 = c2102tF.c;
            long[] jArr4 = c2102tF.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i9 = 0;
                list = null;
                while (true) {
                    long j5 = jArr4[i9];
                    if ((((~j5) << c2) & j5 & j3) != j3) {
                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j5 & j2) < j) {
                                int i12 = (i9 << 3) + i11;
                                Object obj3 = objArr5[i12];
                                num4 = num5;
                                Object obj4 = objArr6[i12];
                                jArr2 = jArr4;
                                LS ls4 = (LS) obj3;
                                objArr2 = objArr5;
                                if (AbstractC0152Fw.o(ls4, IS.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (AbstractC0152Fw.o(ls4, IS.A)) {
                                    AbstractC0152Fw.s(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                num4 = num5;
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j5 >>= 8;
                            i11++;
                            jArr4 = jArr2;
                            objArr5 = objArr2;
                            num5 = num4;
                        }
                        num2 = num5;
                        jArr = jArr4;
                        objArr = objArr5;
                        if (i10 != 8) {
                            break;
                        }
                    } else {
                        num2 = num5;
                        jArr = jArr4;
                        objArr = objArr5;
                    }
                    if (i9 == length2) {
                        break;
                    }
                    i9++;
                    jArr4 = jArr;
                    objArr5 = objArr;
                    num5 = num2;
                }
                valueOf = Integer.valueOf(c0284Ky.f);
                if (c0284Ky.u() == null) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    i2 = valueOf.intValue();
                } else {
                    i2 = -1;
                }
                viewStructure.setAutofillId(autofillId, i2);
                viewStructure.setId(i2, str, null, null);
                if (c0980e5 != null || z) {
                    num3 = num2;
                } else if (enumC2226v00 == null) {
                    num3 = Integer.valueOf(i);
                } else {
                    num3 = null;
                }
                if (num3 != null) {
                    viewStructure.setAutofillType(num3.intValue());
                }
                if (interfaceC1247hi != null && (o4 = AbstractC0644Yv.o(interfaceC1247hi)) != null) {
                    viewStructure.setAutofillHints(o4);
                }
                c1594mO.a.i(c0284Ky.f, new C1444kM(viewStructure));
                if (bool != null) {
                    viewStructure.setSelected(bool.booleanValue());
                }
                int i13 = 4;
                if (enumC2226v00 != null) {
                    viewStructure.setCheckable(true);
                    if (enumC2226v00 == EnumC2226v00.e) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    viewStructure.setChecked(z6);
                } else if (bool != null && (ip == null || ip.a != 4)) {
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(bool.booleanValue());
                }
                InterfaceC1247hi.a.getClass();
                o2 = AbstractC0644Yv.o(C1173gi.b);
                AbstractC0152Fw.u(o2, "<this>");
                if (o2.length != 0) {
                    String str2 = o2[0];
                    if (interfaceC1247hi != null && (o3 = AbstractC0644Yv.o(interfaceC1247hi)) != null) {
                        boolean Q = Q9.Q(o3, str2);
                        z3 = true;
                        if (Q) {
                            z4 = true;
                            if (z2 && !z4) {
                                z5 = false;
                            } else {
                                z5 = z3;
                            }
                            if (z5) {
                                viewStructure.setDataIsSensitive(true);
                            }
                            if (!c0284Ky.H.d.Z0()) {
                                i13 = 0;
                            }
                            viewStructure.setVisibility(i13);
                            if (list != null) {
                                int size = list.size();
                                String str3 = "";
                                for (int i14 = 0; i14 < size; i14++) {
                                    V7 v73 = (V7) list.get(i14);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str3);
                                    str3 = GH.i(sb, v73.f, '\n');
                                }
                                viewStructure.setText(str3);
                                viewStructure.setClassName("android.widget.TextView");
                            }
                            if (((C1363jF) c0284Ky.n()).isEmpty() && ip != null && (O = Q90.O(ip.a)) != null) {
                                viewStructure.setClassName(O);
                            }
                            if (!z) {
                                viewStructure.setClassName("android.widget.EditText");
                                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                                    viewStructure.setMaxTextLength(num.intValue());
                                }
                                if (v7 != null) {
                                    forText = AutofillValue.forText(v7.f);
                                    viewStructure.setAutofillValue(forText);
                                }
                                if (z5) {
                                    viewStructure.setInputType(129);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    } else {
                        z3 = true;
                    }
                    z4 = false;
                    if (z2) {
                    }
                    z5 = z3;
                    if (z5) {
                    }
                    if (!c0284Ky.H.d.Z0()) {
                    }
                    viewStructure.setVisibility(i13);
                    if (list != null) {
                    }
                    if (((C1363jF) c0284Ky.n()).isEmpty()) {
                        viewStructure.setClassName(O);
                    }
                    if (!z) {
                    }
                } else {
                    throw new NoSuchElementException("Array is empty.");
                }
            }
        }
        num2 = num5;
        list = null;
        valueOf = Integer.valueOf(c0284Ky.f);
        if (c0284Ky.u() == null) {
        }
        if (valueOf == null) {
        }
        viewStructure.setAutofillId(autofillId, i2);
        viewStructure.setId(i2, str, null, null);
        if (c0980e5 != null) {
            if (enumC2226v00 == null) {
            }
            if (num3 != null) {
            }
            if (interfaceC1247hi != null) {
                viewStructure.setAutofillHints(o4);
            }
            c1594mO.a.i(c0284Ky.f, new C1444kM(viewStructure));
            if (bool != null) {
            }
            int i132 = 4;
            if (enumC2226v00 != null) {
            }
            InterfaceC1247hi.a.getClass();
            o2 = AbstractC0644Yv.o(C1173gi.b);
            AbstractC0152Fw.u(o2, "<this>");
            if (o2.length != 0) {
            }
        }
        num3 = num2;
        if (num3 != null) {
        }
        if (interfaceC1247hi != null) {
        }
        c1594mO.a.i(c0284Ky.f, new C1444kM(viewStructure));
        if (bool != null) {
        }
        int i1322 = 4;
        if (enumC2226v00 != null) {
        }
        InterfaceC1247hi.a.getClass();
        o2 = AbstractC0644Yv.o(C1173gi.b);
        AbstractC0152Fw.u(o2, "<this>");
        if (o2.length != 0) {
        }
    }

    public static byte[] q(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                throw new IllegalStateException(BV.f(i, "Not enough bytes to read: "));
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] r(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int i4 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i4 += inflater.inflate(bArr, i4, i2 - i4);
                        i3 += read;
                    } catch (DataFormatException e2) {
                        throw new IllegalStateException(e2.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    public static long s(InputStream inputStream, int i) {
        byte[] q = q(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (q[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static final C0683a30 t(C0565Vu c0565Vu, C0084Dg c0084Dg) {
        C1756ob c1756ob;
        InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
        float f2 = c0565Vu.j;
        float c2 = interfaceC1028el.c();
        boolean e2 = c0084Dg.e((Float.floatToRawIntBits(c2) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        Object K = c0084Dg.K();
        if (e2 || K == C2352wg.a) {
            C1036et c1036et = new C1036et();
            k(c1036et, c0565Vu.f);
            float f3 = c0565Vu.b;
            float f4 = c0565Vu.c;
            float A = interfaceC1028el.A(f3);
            float A2 = interfaceC1028el.A(f4);
            long floatToRawIntBits = (Float.floatToRawIntBits(A) << 32) | (Float.floatToRawIntBits(A2) & 4294967295L);
            float f5 = c0565Vu.d;
            float f6 = c0565Vu.e;
            if (Float.isNaN(f5)) {
                f5 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (Float.isNaN(f6)) {
                f6 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(f5) << 32) | (4294967295L & Float.floatToRawIntBits(f6));
            C0683a30 c0683a30 = new C0683a30(c1036et);
            String str = c0565Vu.a;
            long j = c0565Vu.g;
            int i = c0565Vu.h;
            if (j != 16) {
                c1756ob = new C1756ob(i, j);
            } else {
                c1756ob = null;
            }
            boolean z = c0565Vu.i;
            c0683a30.e.setValue(new C0863cU(floatToRawIntBits));
            c0683a30.f.setValue(Boolean.valueOf(z));
            T20 t20 = c0683a30.g;
            t20.g.setValue(c1756ob);
            t20.i.setValue(new C0863cU(floatToRawIntBits2));
            t20.c = str;
            c0084Dg.f0(c0683a30);
            K = c0683a30;
        }
        return (C0683a30) K;
    }

    public static final void u(InterfaceC0631Yi interfaceC0631Yi, Object obj) {
        if (obj != c) {
            if (obj instanceof C1045f00) {
                C1045f00 c1045f00 = (C1045f00) obj;
                InterfaceC0751b00[] interfaceC0751b00Arr = c1045f00.b;
                int length = interfaceC0751b00Arr.length - 1;
                if (length < 0) {
                    return;
                }
                InterfaceC0751b00 interfaceC0751b00 = interfaceC0751b00Arr[length];
                AbstractC0152Fw.r(null);
                Object obj2 = c1045f00.a[length];
                throw null;
            }
            Object B = interfaceC0631Yi.B(null, e);
            AbstractC0152Fw.s(B, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            BV.t(B);
            throw null;
        }
    }

    public static final void v(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void w(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static String x(int i, int i2) {
        String str;
        String y = y(i);
        if (i2 != 16) {
            if (i2 != 17) {
                if (i2 != 23) {
                    if (i2 != 24) {
                        switch (i2) {
                            case 1:
                                str = "BOOLEAN";
                                break;
                            case 2:
                                str = "INTEGER";
                                break;
                            case 3:
                                str = "BIT STRING";
                                break;
                            case 4:
                                str = "OCTET STRING";
                                break;
                            case 5:
                                str = "NULL";
                                break;
                            case I90.j /* 6 */:
                                str = "OBJECT IDENTIFIER";
                                break;
                            default:
                                str = "0x" + Integer.toHexString(i2);
                                break;
                        }
                    } else {
                        str = "GENERALIZED TIME";
                    }
                } else {
                    str = "UTC TIME";
                }
            } else {
                str = "SET";
            }
        } else {
            str = "SEQUENCE";
        }
        if (y.isEmpty()) {
            return str;
        }
        return y + " " + str;
    }

    public static String y(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return "PRIVATE";
                    }
                    throw new IllegalArgumentException(BV.f(i, "Unsupported type class: "));
                }
                return "";
            }
            return "APPLICATION";
        }
        return "UNIVERSAL";
    }

    public static final Object z(InterfaceC0631Yi interfaceC0631Yi) {
        Object B = interfaceC0631Yi.B(0, d);
        AbstractC0152Fw.r(B);
        return B;
    }
}
