package o;

import android.content.Context;
import android.graphics.Paint;
import android.text.Layout;
import android.view.View;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: o.Qe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0419Qe implements L30 {
    public static final C0394Pf a = new C0394Pf(-1755751991, new A9(10), false);
    public static final C0394Pf b = new C0394Pf(-45101144, new A9(11), false);
    public static final C0394Pf c = new C0394Pf(-160687680, new A9(12), false);
    public static final C0394Pf d = new C0394Pf(-1197698081, new A9(13), false);
    public static final C0394Pf e = new C0394Pf(2129278894, new A9(14), false);
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public static final C2332wN g = new C2332wN(new C1530lY(5));
    public static C0565Vu h;
    public static C0565Vu i;

    public static List A(Object... objArr) {
        AbstractC0152Fw.u(objArr, "elements");
        if (objArr.length > 0) {
            return Q9.P(objArr);
        }
        return C0014Ao.e;
    }

    public static ArrayList B(Object... objArr) {
        AbstractC0152Fw.u(objArr, "elements");
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new G9(objArr, true));
    }

    public static final W6 C(InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i2) {
        View view = (View) c0084Dg.j(AndroidCompositionLocals_androidKt.f);
        boolean f2 = c0084Dg.f(view);
        Object K = c0084Dg.K();
        Object obj = C2352wg.a;
        if (f2 || K == obj) {
            K = new W6(view, null, interfaceC0888cs);
            c0084Dg.f0(K);
        }
        W6 w6 = (W6) K;
        boolean h2 = c0084Dg.h(w6);
        Object K2 = c0084Dg.K();
        if (h2 || K2 == obj) {
            K2 = new P6(w6, 3);
            c0084Dg.f0(K2);
        }
        T4.b(w6, (InterfaceC1035es) K2, c0084Dg);
        return w6;
    }

    public static final boolean D(C2102tF c2102tF, Object obj, Object obj2) {
        Object g2 = c2102tF.g(obj);
        if (g2 == null) {
            return false;
        }
        if (g2 instanceof C2176uF) {
            C2176uF c2176uF = (C2176uF) g2;
            boolean l = c2176uF.l(obj2);
            if (l && c2176uF.g()) {
                c2102tF.k(obj);
            }
            return l;
        }
        if (!g2.equals(obj2)) {
            return false;
        }
        c2102tF.k(obj);
        return true;
    }

    public static final void E(C2102tF c2102tF, Object obj) {
        boolean z;
        long[] jArr = c2102tF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj2 = c2102tF.b[i5];
                            Object obj3 = c2102tF.c[i5];
                            if (obj3 instanceof C2176uF) {
                                AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C2176uF c2176uF = (C2176uF) obj3;
                                c2176uF.l(obj);
                                z = c2176uF.g();
                            } else if (obj3 == obj) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                c2102tF.l(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public static final long F(float f2, long j) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f2);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f2);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    public static final int G(WE we) {
        int c2;
        int i2 = we.b;
        int c3 = we.c(0);
        while (we.b != 0 && we.c(0) == c3) {
            int i3 = we.b;
            if (i3 != 0) {
                we.e(0, we.a[i3 - 1]);
                we.d(we.b - 1);
                int i4 = we.b;
                int i5 = i4 >>> 1;
                int i6 = 0;
                while (i6 < i5) {
                    int c4 = we.c(i6);
                    int i7 = (i6 + 1) * 2;
                    int i8 = i7 - 1;
                    int c5 = we.c(i8);
                    if (i7 < i4 && (c2 = we.c(i7)) > c5) {
                        if (c2 > c4) {
                            we.e(i6, c2);
                            we.e(i7, c4);
                            i6 = i7;
                        }
                    } else if (c5 > c4) {
                        we.e(i6, c5);
                        we.e(i8, c4);
                        i6 = i8;
                    }
                }
            } else {
                AbstractC1962rN.w("IntList is empty.");
                throw null;
            }
        }
        return c3;
    }

    public static void H() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void a(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, C2075sz c2075sz, C0233Iz c0233Iz, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        c0084Dg.W(1055276397);
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (c0084Dg.f(interfaceC1142gE)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (c0084Dg.f(c2075sz)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (c0084Dg.f(c0233Iz)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i10 & 1, z)) {
            A70.a(O70.A(-933153643, new androidx.compose.foundation.lazy.layout.c(c2075sz, interfaceC1142gE, c0233Iz, A70.u(interfaceC0888cs, c0084Dg)), c0084Dg), c0084Dg, 6);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0089Dl(interfaceC0888cs, interfaceC1142gE, c2075sz, c0233Iz, i2);
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        c0084Dg.W(2064964257);
        if ((i2 & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            c(interfaceC1142gE, c0394Pf, c0084Dg, ((i3 << 3) & 896) | (i3 & 14) | 48);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new X6(interfaceC1142gE, c0394Pf, i2, 0);
        }
    }

    public static final void c(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        c0084Dg.W(771959668);
        if ((i2 & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.h(null)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                C1148gK c1148gK = new C1148gK(null, N90.g);
                c0084Dg.f0(c1148gK);
                K = c1148gK;
            }
            AF af = (AF) K;
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = new Y6(af, 0);
                c0084Dg.f0(K2);
            }
            I90.b(AbstractC1604mY.b.a(C((InterfaceC0888cs) K2, c0084Dg, 0)), O70.A(-291176396, new Z6(interfaceC1142gE, af, c0394Pf, 0), c0084Dg), c0084Dg, 56);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new X6(interfaceC1142gE, c0394Pf, i2, 1);
        }
    }

    public static void d(Context context, C1309iX c1309iX, EnumC1381jX enumC1381jX) {
        long j = -1924637492;
        long length = (((~AbstractC0419Qe.class.getName().length()) | (-1993764899)) & (-1946134454)) + ((AbstractC0419Qe.class.getName().length() & 67654787) | 21496961);
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = ((j3 >>> 1) | j3) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 21845;
        long j7 = ((j6 >>> 1) | j6) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 21845;
        long j11 = ((j10 >>> 1) | j10) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 21845;
        long j14 = (j13 | (j13 >>> 1)) & 858993459;
        long j15 = (j14 | (j14 >>> 2)) & 252645135;
        byte[] bArr = new byte[(int) (((j15 | (j15 >>> 4)) & 16711935) + ((((j12 >>> 4) | j12) & 16711935) << 8) + j9)];
        bArr[0] = 57;
        bArr[1] = 9;
        bArr[2] = -20;
        bArr[3] = -102;
        bArr[4] = -36;
        bArr[5] = -86;
        bArr[((((~AbstractC0419Qe.class.getName().length()) | 2075305249) & 120193286) + (((AbstractC0419Qe.class.getName().length() | 2079850473) - 2079850473) | (-2013259760))) ^ (-1893066480)] = 67;
        e(bArr, new byte[]{90, 102, -126, -18, -71, -46, 55, -53});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        int i2 = ((~AbstractC0419Qe.class.getName().length()) | (-761675959)) & 958407033;
        int length2 = AbstractC0419Qe.class.getName().length();
        byte[] bArr2 = {-31, ((((length2 & 1763971632) + 1078268416) - (length2 & 1074008576)) + i2) ^ 2036675421, -63, -67, -63, 6};
        byte[] bArr3 = new byte[8];
        bArr3[0] = -126;
        bArr3[1] = 75;
        bArr3[2] = -81;
        int f2 = (GH.f(AbstractC0419Qe.class, -1) | 2061511509) & (-1602084852);
        long j16 = -2012084216;
        long length3 = AbstractC0419Qe.class.getName().length();
        long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j18 = (j17 >>> 48) & 43690;
        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = (j17 >>> 32) & 43690;
        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
        long j25 = (j17 >>> 16) & 43690;
        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = j17 & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        bArr3[(f2 + (((int) ((((((j27 >>> 4) | j27) & 16711935) << 8) | j24) | (((j30 >>> 4) | j30) & 16711935))) | 135563264)) ^ (-1466521585)] = -37;
        bArr3[4] = ((((~AbstractC0419Qe.class.getName().length()) | (-514967538)) & 839475456) + ((AbstractC0419Qe.class.getName().length() & 302072065) | 75498497)) ^ (-914974039);
        bArr3[5] = 97;
        bArr3[6] = 7;
        bArr3[7] = -79;
        e(bArr2, bArr3);
        new String(bArr2, charset).intern();
        byte[] bArr4 = {-54, -9, -30, -81};
        int i3 = ~AbstractC0419Qe.class.getName().length();
        e(bArr4, new byte[]{-89, ((711202952 & ((i3 ^ 1794461137) + (i3 & 1794461137))) + ((AbstractC0419Qe.class.getName().length() & 1342190088) | (-795844095))) ^ 84641041, -122, -54, -53, -9, 2, 78});
        AbstractC0152Fw.u(enumC1381jX, new String(bArr4, charset).intern());
        ReentrantLock reentrantLock = C2386x60.h;
        reentrantLock.lock();
        try {
            if (C2386x60.g == null) {
                C2386x60.g = new C2386x60(context, c1309iX, enumC1381jX);
            }
            if (C2386x60.g != null) {
                reentrantLock.unlock();
                return;
            }
            byte[] bArr5 = new byte[8];
            bArr5[0] = -89;
            bArr5[1] = 105;
            bArr5[2] = 95;
            bArr5[3] = 123;
            bArr5[4] = 42;
            bArr5[((((~AbstractC0419Qe.class.getName().length()) | 1678507454) & 1620098) + ((AbstractC0419Qe.class.getName().length() & 57671697) | 65011793)) ^ 66631894] = 28;
            long j31 = -1;
            long length4 = AbstractC0419Qe.class.getName().length();
            long j32 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j33 = (j32 >>> 48) & 21845;
            long j34 = ((j33 >>> 1) | j33) & 858993459;
            long j35 = ((j34 >>> 2) | j34) & 252645135;
            long j36 = (j32 >>> 32) & 21845;
            long j37 = ((j36 >>> 1) | j36) & 858993459;
            long j38 = ((j37 >>> 2) | j37) & 252645135;
            long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) + ((((j35 >>> 4) | j35) & 16711935) << 24);
            long j40 = (j32 >>> 16) & 21845;
            long j41 = ((j40 >>> 1) | j40) & 858993459;
            long j42 = ((j41 >>> 2) | j41) & 252645135;
            long j43 = j32 & 21845;
            long j44 = ((j43 >>> 1) | j43) & 858993459;
            long j45 = ((j44 >>> 2) | j44) & 252645135;
            int i4 = (((int) ((((j45 >>> 4) | j45) & 16711935) + (((((j42 >>> 4) | j42) & 16711935) << 8) | j39))) | 352103742) & 405944321;
            long j46 = -2008934907;
            long length5 = AbstractC0419Qe.class.getName().length();
            long j47 = ((((((((j46 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j46 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j46 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j46 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j48 = (j47 >>> 48) & 43690;
            long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
            long j50 = ((j49 >>> 2) | j49) & 252645135;
            long j51 = (j47 >>> 32) & 43690;
            long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
            long j53 = ((j52 >>> 2) | j52) & 252645135;
            long j54 = ((((j53 >>> 4) | j53) & 16711935) << 16) | ((((j50 >>> 4) | j50) & 16711935) << 24);
            long j55 = (j47 >>> 16) & 43690;
            long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
            long j57 = ((j56 >>> 2) | j56) & 252645135;
            long j58 = ((((j57 >>> 4) | j57) & 16711935) << 8) + j54;
            long j59 = j47 & 43690;
            long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
            long j61 = (j60 | (j60 >>> 2)) & 252645135;
            long j62 = -2143287804;
            long j63 = (int) (((j61 | (j61 >>> 4)) & 16711935) | j58);
            long j64 = (((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
            long j65 = (j64 >>> 48) & 43690;
            long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
            long j67 = (j66 | (j66 >>> 2)) & 252645135;
            long j68 = (j64 >>> 32) & 43690;
            long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
            long j70 = ((j69 >>> 2) | j69) & 252645135;
            long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) + (((j67 | (j67 >>> 4)) & 16711935) << 24);
            long j72 = (j64 >>> 16) & 43690;
            long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
            long j74 = ((j73 >>> 2) | j73) & 252645135;
            long j75 = j64 & 43690;
            long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
            long j77 = (j76 | (j76 >>> 2)) & 252645135;
            int i5 = i4 + ((int) (((j77 | (j77 >>> 4)) & 16711935) + (((((j74 >>> 4) | j74) & 16711935) << 8) | j71)));
            bArr5[A20.e((~i5) | (-1737343485), (-1737343485) - i5)] = -100;
            bArr5[7] = -68;
            e(bArr5, new byte[]{-50, 7, 44, (-10480020) ^ ((((~AbstractC0419Qe.class.getName().length()) | (-28911378)) & 943723075) + ((AbstractC0419Qe.class.getName().length() & 1140852225) | (-954203104))), 75, 114, -1, -39});
            AbstractC0152Fw.J(new String(bArr5, charset).intern());
            throw null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void e(byte[] bArr, byte[] bArr2) {
        int i2;
        byte[] bArr3 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = -585497720;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i8 = i6 >>> 8;
            int i9 = ~((((~i8) | (-238348293)) | i7) - ((i8 & (-238348293)) | i7));
            int i10 = (-1081514022) - ((i9 & 2) | ((-10362931) - i9));
            int d2 = AbstractC0644Yv.d(i10 | (-428181225), i10, -428181225);
            int i11 = 2100390411;
            int i12 = -897645243;
            boolean z = true;
            switch (d2) {
                case -1819084085:
                    int length = bArr3.length;
                    int i13 = 0 - i3;
                    int length2 = bArr3.length;
                    int i14 = 0 - i13;
                    byte b2 = bArr3[(length2 & (~i14)) - ((~length2) & i14)];
                    int length3 = bArr3.length;
                    byte b3 = bArr4[((length3 | i13) - (((-1678010279) & (~i13)) & length3)) + ((i13 | (-1678010279)) & length3)];
                    bArr3[((length | i13) * 2) - (length ^ i13)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i5 = 4 - ((5 - i3) | (i3 & 2));
                    int i15 = ((i3 > 2 ? 1 : (i3 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i15 == 0) {
                        i11 = -897645243;
                    }
                    if (i15 != 0) {
                        i6 = i11;
                    } else {
                        i6 = -2079636786;
                    }
                case -1350640889:
                    int length4 = bArr.length;
                    int length5 = 0 - (bArr.length % 4);
                    if (((length4 | length5) - ((942778902 & (~length5)) & length4)) + ((length5 | 942778902) & length4) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i2 = -897645243;
                    } else {
                        i2 = 1251644638;
                    }
                    if (z) {
                        i6 = -1469476344;
                    } else {
                        i6 = i2;
                    }
                    bArr4 = bArr2;
                    bArr3 = bArr;
                    i4 = 0;
                case -477594107:
                    int length6 = bArr3.length;
                    int i16 = 0 - i3;
                    int i17 = ((length6 | i16) - (((-515406864) & (~i16)) & length6)) + ((i16 | (-515406864)) & length6);
                    byte b4 = bArr4[i17];
                    int length7 = bArr3.length;
                    byte b5 = bArr4[((i16 | length7) * 2) - (length7 ^ i16)];
                    int i18 = ((byte) 0) - b4;
                    int i19 = i18 | b5;
                    bArr4[i17] = (byte) (((byte) (((byte) i19) - ((byte) (((byte) 2) * ((byte) i18))))) + ((byte) ((b5 ^ i18) ^ i19)));
                    i6 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i20 = i4 + 4 + (((-1) - i4) | (-4));
                    byte b6 = bArr4[i20];
                    int i21 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i22 = i4 & 2;
                    int i23 = (i4 + 2) - i22;
                    int i24 = bArr4[i23] & 255;
                    int i25 = i24 * ((~i24) & 65536);
                    int i26 = ~((i21 | ((~i25) | 467314697)) - ((i25 & 467314697) | i21));
                    int i27 = (i4 + 1) - (i4 & 1);
                    int i28 = bArr4[i27] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = ~((i26 | ((~i29) | 1328859631)) - ((i29 & 1328859631) | i26));
                    int i31 = bArr4[i4] & 255;
                    int c2 = U60.c(i30, i31, 1, ((-1) - i30) | ((-1) - i31));
                    byte b7 = bArr3[i20];
                    int i32 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i33 = bArr3[i23] & 255;
                    int i34 = i33 * ((~i33) & 65536);
                    int c3 = S50.c((~i32) & 1647046022 & i34, i34, i32, (i32 | 1647046022) & i34);
                    int i35 = bArr3[i27] & 255;
                    int i36 = i35 * ((~i35) & 256);
                    int i37 = ~((c3 | ((~i36) | (-2059442874))) - ((i36 & (-2059442874)) | c3));
                    int i38 = bArr3[i4] & 255;
                    int c4 = U60.c(i37, i38, 1, ((-1) - i37) | ((-1) - i38));
                    int i39 = c2 << ((c2 > Double.NaN ? 1 : (c2 == Double.NaN ? 0 : -1)) >>> 31);
                    int i40 = (i39 + c4) - ((i39 & c4) * 2);
                    bArr3[i4] = (byte) i40;
                    bArr3[i27] = (byte) (i40 >>> 8);
                    bArr3[i23] = (byte) (i40 >>> 16);
                    bArr3[i20] = (byte) (i40 >>> 24);
                    i4 = (-11) - (((-15) - i4) | i22);
                    int length8 = bArr3.length;
                    int f2 = O70.f(bArr3.length);
                    int i41 = ((i4 > (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 1 : (i4 == (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                    if (i41 == 0) {
                        i12 = 1251644638;
                    }
                    if (i41 == 0) {
                        i6 = i12;
                    } else {
                        i6 = -1469476344;
                    }
                case 1758587480:
                    int length9 = bArr3.length;
                    int i42 = 0 - i5;
                    if ((bArr4[((length9 | i42) - ((822835569 & (~i42)) & length9)) + ((i42 | 822835569) & length9)] > Double.NaN ? 1 : (bArr4[((length9 | i42) - ((822835569 & (~i42)) & length9)) + ((i42 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= -1) {
                        i6 = -897645243;
                    } else {
                        i6 = -1057239115;
                    }
                    i3 = i5;
                case 2013813686:
                    i5 = bArr3.length % 4;
                    int i43 = ((i5 > 1 ? 1 : (i5 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 == 0) {
                        i11 = -897645243;
                    }
                    if (i43 != 0) {
                        i6 = i11;
                    } else {
                        i6 = -2079636786;
                    }
                default:
                    i6 = i12;
            }
            return;
        }
    }

    public static final boolean f(Context context, String str) {
        boolean z = false;
        char c2 = 9542;
        while (true) {
            if (c2 != 9542) {
                if (c2 != 26975) {
                    if (c2 != 31991) {
                        if (c2 == 64303) {
                            z = true;
                        } else {
                            c2 = 64303;
                        }
                    } else {
                        z = false;
                    }
                    c2 = 26975;
                } else {
                    return z;
                }
            } else {
                byte[] bArr = {-30, 33, 95, 38, -105, 42, -103};
                g(bArr, new byte[]{-127, 78, 49, 82, -14, 82, -19, -97});
                Charset charset = StandardCharsets.UTF_8;
                AbstractC0152Fw.u(context, new String(bArr, charset).intern());
                byte[] bArr2 = {52, -9, 61, -44, 59, 125, 25, 95, Byte.MIN_VALUE, 39};
                g(bArr2, new byte[]{68, -110, 79, -71, 82, 14, 106, 54, -17, 73});
                AbstractC0152Fw.u(str, new String(bArr2, charset).intern());
                if (AbstractC0126Ew.e(context, str) == 0) {
                    c2 = 64303;
                } else {
                    c2 = 31991;
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void g(byte[] bArr, byte[] bArr2) {
        int i2;
        byte[] bArr3 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = -585497720;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i8 = i6 >>> 8;
            int i9 = ~((((~i8) | (-238348293)) | i7) - ((i8 & (-238348293)) | i7));
            int i10 = (-1081514022) - ((i9 & 2) | ((-10362931) - i9));
            int d2 = AbstractC0644Yv.d(i10 | (-428181225), i10, -428181225);
            int i11 = 2100390411;
            int i12 = -897645243;
            boolean z = true;
            switch (d2) {
                case -1819084085:
                    int length = bArr3.length;
                    int i13 = 0 - i3;
                    int length2 = bArr3.length;
                    int i14 = 0 - i13;
                    byte b2 = bArr3[(length2 & (~i14)) - ((~length2) & i14)];
                    int length3 = bArr3.length;
                    byte b3 = bArr4[((length3 | i13) - (((-1678010279) & (~i13)) & length3)) + ((i13 | (-1678010279)) & length3)];
                    bArr3[((length | i13) * 2) - (length ^ i13)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i5 = 4 - ((5 - i3) | (i3 & 2));
                    int i15 = ((i3 > 2 ? 1 : (i3 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i15 == 0) {
                        i11 = -897645243;
                    }
                    if (i15 != 0) {
                        i6 = i11;
                    } else {
                        i6 = -2079636786;
                    }
                case -1350640889:
                    int length4 = bArr.length;
                    int length5 = 0 - (bArr.length % 4);
                    if (((length4 | length5) - ((942778902 & (~length5)) & length4)) + ((length5 | 942778902) & length4) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i2 = -897645243;
                    } else {
                        i2 = 1251644638;
                    }
                    if (z) {
                        i6 = -1469476344;
                    } else {
                        i6 = i2;
                    }
                    bArr4 = bArr2;
                    bArr3 = bArr;
                    i4 = 0;
                case -477594107:
                    int length6 = bArr3.length;
                    int i16 = 0 - i3;
                    int i17 = ((length6 | i16) - (((-515406864) & (~i16)) & length6)) + ((i16 | (-515406864)) & length6);
                    byte b4 = bArr4[i17];
                    int length7 = bArr3.length;
                    byte b5 = bArr4[((i16 | length7) * 2) - (length7 ^ i16)];
                    int i18 = ((byte) 0) - b4;
                    int i19 = i18 | b5;
                    bArr4[i17] = (byte) (((byte) (((byte) i19) - ((byte) (((byte) 2) * ((byte) i18))))) + ((byte) ((b5 ^ i18) ^ i19)));
                    i6 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i20 = i4 + 4 + (((-1) - i4) | (-4));
                    byte b6 = bArr4[i20];
                    int i21 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i22 = i4 & 2;
                    int i23 = (i4 + 2) - i22;
                    int i24 = bArr4[i23] & 255;
                    int i25 = i24 * ((~i24) & 65536);
                    int i26 = ~((i21 | ((~i25) | 467314697)) - ((i25 & 467314697) | i21));
                    int i27 = (i4 + 1) - (i4 & 1);
                    int i28 = bArr4[i27] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = ~((i26 | ((~i29) | 1328859631)) - ((i29 & 1328859631) | i26));
                    int i31 = bArr4[i4] & 255;
                    int c2 = U60.c(i30, i31, 1, ((-1) - i30) | ((-1) - i31));
                    byte b7 = bArr3[i20];
                    int i32 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i33 = bArr3[i23] & 255;
                    int i34 = i33 * ((~i33) & 65536);
                    int c3 = S50.c((~i32) & 1647046022 & i34, i34, i32, (i32 | 1647046022) & i34);
                    int i35 = bArr3[i27] & 255;
                    int i36 = i35 * ((~i35) & 256);
                    int i37 = ~((c3 | ((~i36) | (-2059442874))) - ((i36 & (-2059442874)) | c3));
                    int i38 = bArr3[i4] & 255;
                    int c4 = U60.c(i37, i38, 1, ((-1) - i37) | ((-1) - i38));
                    int i39 = c2 << ((c2 > Double.NaN ? 1 : (c2 == Double.NaN ? 0 : -1)) >>> 31);
                    int i40 = (i39 + c4) - ((i39 & c4) * 2);
                    bArr3[i4] = (byte) i40;
                    bArr3[i27] = (byte) (i40 >>> 8);
                    bArr3[i23] = (byte) (i40 >>> 16);
                    bArr3[i20] = (byte) (i40 >>> 24);
                    i4 = (-11) - (((-15) - i4) | i22);
                    int length8 = bArr3.length;
                    int f2 = O70.f(bArr3.length);
                    int i41 = ((i4 > (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 1 : (i4 == (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                    if (i41 == 0) {
                        i12 = 1251644638;
                    }
                    if (i41 == 0) {
                        i6 = i12;
                    } else {
                        i6 = -1469476344;
                    }
                case 1758587480:
                    int length9 = bArr3.length;
                    int i42 = 0 - i5;
                    if ((bArr4[((length9 | i42) - ((822835569 & (~i42)) & length9)) + ((i42 | 822835569) & length9)] > Double.NaN ? 1 : (bArr4[((length9 | i42) - ((822835569 & (~i42)) & length9)) + ((i42 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= -1) {
                        i6 = -897645243;
                    } else {
                        i6 = -1057239115;
                    }
                    i3 = i5;
                case 2013813686:
                    i5 = bArr3.length % 4;
                    int i43 = ((i5 > 1 ? 1 : (i5 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 == 0) {
                        i11 = -897645243;
                    }
                    if (i43 != 0) {
                        i6 = i11;
                    } else {
                        i6 = -2079636786;
                    }
                default:
                    i6 = i12;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, o.oO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(InterfaceC2040sR interfaceC2040sR, float f2, K7 k7, C0658Zj c0658Zj, InterfaceC1035es interfaceC1035es, AbstractC2058si abstractC2058si) {
        MU mu;
        int i2;
        boolean z;
        float f3;
        C1742oO c1742oO;
        if (abstractC2058si instanceof MU) {
            MU mu2 = (MU) abstractC2058si;
            int i3 = mu2.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mu2.l = i3 - Integer.MIN_VALUE;
                mu = mu2;
                Object obj = mu.k;
                i2 = mu.l;
                if (i2 == 0) {
                    if (i2 == 1) {
                        f3 = mu.h;
                        c1742oO = mu.j;
                        k7 = mu.i;
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    ?? obj2 = new Object();
                    if (((Number) k7.a()).floatValue() == 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LU lu = new LU(f2, obj2, interfaceC2040sR, interfaceC1035es, 0);
                    mu.i = k7;
                    mu.j = obj2;
                    mu.h = f2;
                    mu.l = 1;
                    Object m = AbstractC0152Fw.m(k7, c0658Zj, !z, lu, mu);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (m == enumC1321ij) {
                        return enumC1321ij;
                    }
                    f3 = f2;
                    c1742oO = obj2;
                }
                return new H7(new Float(f3 - c1742oO.e), k7);
            }
        }
        mu = new AbstractC2058si(abstractC2058si);
        Object obj3 = mu.k;
        i2 = mu.l;
        if (i2 == 0) {
        }
        return new H7(new Float(f3 - c1742oO.e), k7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, o.oO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(InterfaceC2040sR interfaceC2040sR, float f2, float f3, K7 k7, J7 j7, InterfaceC1035es interfaceC1035es, AbstractC2058si abstractC2058si) {
        AbstractC2058si abstractC2058si2;
        int i2;
        float floatValue;
        boolean z;
        K7 k72;
        C1742oO c1742oO;
        float f4 = f2;
        if (abstractC2058si instanceof NU) {
            NU nu = (NU) abstractC2058si;
            int i3 = nu.m;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nu.m = i3 - Integer.MIN_VALUE;
                abstractC2058si2 = nu;
                NU nu2 = abstractC2058si2;
                Object obj = nu2.l;
                i2 = nu2.m;
                if (i2 == 0) {
                    if (i2 == 1) {
                        float f5 = nu2.i;
                        float f6 = nu2.h;
                        c1742oO = nu2.k;
                        k72 = nu2.j;
                        AbstractC0606Xj.x(obj);
                        floatValue = f5;
                        f4 = f6;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    ?? obj2 = new Object();
                    floatValue = ((Number) k7.a()).floatValue();
                    Float f7 = new Float(f4);
                    if (((Number) k7.a()).floatValue() == 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LU lu = new LU(f3, obj2, interfaceC2040sR, interfaceC1035es, 1);
                    nu2.j = k7;
                    nu2.k = obj2;
                    nu2.h = f4;
                    nu2.i = floatValue;
                    nu2.m = 1;
                    Object n = AbstractC0152Fw.n(k7, f7, j7, !z, lu, nu2);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (n == enumC1321ij) {
                        return enumC1321ij;
                    }
                    k72 = k7;
                    c1742oO = obj2;
                }
                return new H7(new Float(f4 - c1742oO.e), I70.n(k72, 0.0f, q(((Number) k72.a()).floatValue(), floatValue), 29));
            }
        }
        abstractC2058si2 = new AbstractC2058si(abstractC2058si);
        NU nu22 = abstractC2058si2;
        Object obj3 = nu22.l;
        i2 = nu22.m;
        if (i2 == 0) {
        }
        return new H7(new Float(f4 - c1742oO.e), I70.n(k72, 0.0f, q(((Number) k72.a()).floatValue(), floatValue), 29));
    }

    public static final void j(WE we, int i2) {
        if (we.b != 0 && (we.c(0) == i2 || we.c(we.b - 1) == i2)) {
            return;
        }
        int i3 = we.b;
        we.a(i2);
        while (i3 > 0) {
            int i4 = ((i3 + 1) >>> 1) - 1;
            int c2 = we.c(i4);
            if (i2 <= c2) {
                break;
            }
            we.e(i3, c2);
            i3 = i4;
        }
        we.e(i3, i2);
    }

    public static final void k(C2102tF c2102tF, Object obj, Object obj2) {
        boolean z;
        Object obj3;
        int f2 = c2102tF.f(obj);
        if (f2 < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = c2102tF.c[f2];
        }
        if (obj3 != null) {
            if (obj3 instanceof C2176uF) {
                ((C2176uF) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C2176uF c2176uF = new C2176uF();
                c2176uF.a(obj3);
                c2176uF.a(obj2);
                obj2 = c2176uF;
            }
            obj2 = obj3;
        }
        if (z) {
            int i2 = ~f2;
            c2102tF.b[i2] = obj;
            c2102tF.c[i2] = obj2;
            return;
        }
        c2102tF.c[f2] = obj2;
    }

    public static final void l(I7 i7, InterfaceC2040sR interfaceC2040sR, InterfaceC1035es interfaceC1035es, float f2) {
        float f3;
        try {
            f3 = interfaceC2040sR.a(f2);
        } catch (CancellationException unused) {
            i7.a();
            f3 = 0.0f;
        }
        interfaceC1035es.g(Float.valueOf(f3));
        if (Math.abs(f2 - f3) > 0.5f) {
            i7.a();
        }
    }

    public static ArrayList m(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new G9(objArr, true));
    }

    public static int n(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        AbstractC0152Fw.u(arrayList, "<this>");
        int size2 = arrayList.size();
        int i2 = 0;
        if (size >= 0) {
            if (size <= size2) {
                int i3 = size - 1;
                while (i2 <= i3) {
                    int i4 = (i2 + i3) >>> 1;
                    int h2 = A70.h((Comparable) arrayList.get(i4), comparable);
                    if (h2 < 0) {
                        i2 = i4 + 1;
                    } else if (h2 > 0) {
                        i3 = i4 - 1;
                    } else {
                        return i4;
                    }
                }
                return -(i2 + 1);
            }
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
    }

    public static final InterfaceC1142gE o(InterfaceC1142gE interfaceC1142gE, float f2, long j, BT bt) {
        return interfaceC1142gE.d(new BorderModifierNodeElement(f2, new C1970rV(j), bt));
    }

    public static QA p(QA qa) {
        AbstractC0152Fw.u(qa, "builder");
        qa.k();
        qa.g = true;
        if (qa.f > 0) {
            return qa;
        }
        return QA.h;
    }

    public static final float q(float f2, float f3) {
        if (f3 == 0.0f) {
            return 0.0f;
        }
        if (f3 <= 0.0f ? f2 < f3 : f2 > f3) {
            return f3;
        }
        return f2;
    }

    public static int r(Iterable iterable, int i2) {
        AbstractC0152Fw.u(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i2;
    }

    public static C2102tF s() {
        long[] jArr = YQ.a;
        return new C2102tF();
    }

    public static QA t() {
        return new QA(10);
    }

    public static C2326wH u(C2178uH c2178uH, C2178uH c2178uH2, C2252vH c2252vH, C2252vH c2252vH2) {
        return new C2326wH(c2178uH, c2178uH2, c2252vH, c2252vH2);
    }

    public static String v(AbstractC0210Ic abstractC0210Ic) {
        StringBuilder sb = new StringBuilder(abstractC0210Ic.size());
        for (int i2 = 0; i2 < abstractC0210Ic.size(); i2++) {
            byte a2 = abstractC0210Ic.a(i2);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case I90.i /* 9 */:
                                sb.append("\\t");
                                break;
                            case I90.k /* 10 */:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static final float w(Layout layout, int i2, Paint paint) {
        int i3;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        TX tx = JZ.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if (paragraphAlignment == null) {
            i3 = -1;
        } else {
            i3 = AbstractC1406jv.a[paragraphAlignment.ordinal()];
        }
        if (i3 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float x(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        TX tx = JZ.a;
        if (layout.getEllipsisCount(i2) > 0) {
            int i3 = -1;
            if (layout.getParagraphDirection(i2) == -1 && layout.getWidth() < layout.getLineRight(i2)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
                if (paragraphAlignment != null) {
                    i3 = AbstractC1406jv.a[paragraphAlignment.ordinal()];
                }
                if (i3 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i2);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i2);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public static int y(List list) {
        AbstractC0152Fw.u(list, "<this>");
        return list.size() - 1;
    }

    public static List z(Object obj) {
        List singletonList = Collections.singletonList(obj);
        AbstractC0152Fw.t(singletonList, "singletonList(...)");
        return singletonList;
    }
}
