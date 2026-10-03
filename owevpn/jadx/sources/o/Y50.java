package o;

import android.content.ClipData;
import android.os.Bundle;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material3.MinimumInteractiveModifier;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class Y50 {
    public static final C0394Pf a = new C0394Pf(-1565083057, new A9(2), false);
    public static final C0394Pf b = new C0394Pf(1163525003, new A9(3), false);
    public static final C0394Pf c = new C0394Pf(1673122569, new C0420Qf(0), false);
    public static final C0394Pf d = new C0394Pf(-1972071984, new A9(4), false);
    public static final C0394Pf e = new C0394Pf(1843269360, new A9(5), false);
    public static final C0394Pf f = new C0394Pf(955231823, new A9(6), false);
    public static final C0394Pf g = new C0394Pf(67194286, new A9(7), false);
    public static final C0394Pf h = new C0394Pf(-1673567349, new A9(8), false);
    public static final C0394Pf i = new C0394Pf(128568521, new A9(9), false);
    public static final EnumC0875cf j;
    public static final float k;
    public static final EnumC0875cf l;
    public static final EnumC0875cf m;
    public static final C2583zp n;

    /* renamed from: o, reason: collision with root package name */
    public static C0565Vu f107o;
    public static C0565Vu p;

    static {
        EnumC0875cf enumC0875cf = EnumC0875cf.l;
        j = enumC0875cf;
        k = 0.38f;
        l = enumC0875cf;
        m = EnumC0875cf.n;
        n = new C2583zp(0, 0);
    }

    public static final C1911qi a(InterfaceC0631Yi interfaceC0631Yi) {
        if (interfaceC0631Yi.j(C1799p80.g) == null) {
            interfaceC0631Yi = interfaceC0631Yi.y(new C0820bx(null));
        }
        return new C1911qi(interfaceC0631Yi);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, C0331Mu c0331Mu, BT bt, final InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, final int i2, final int i3) {
        int i4;
        InterfaceC1142gE interfaceC1142gE2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        boolean z3;
        final BT bt2;
        final InterfaceC1142gE interfaceC1142gE3;
        final boolean z4;
        final C0331Mu c0331Mu2;
        YN r;
        InterfaceC1142gE interfaceC1142gE4;
        int i9;
        BT a2;
        InterfaceC1142gE interfaceC1142gE5;
        long j2;
        int i10;
        int i11;
        float f2 = C1562m1.h;
        c0084Dg.W(1413012038);
        if ((i2 & 6) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i11 | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            interfaceC1142gE2 = interfaceC1142gE;
            if (c0084Dg.f(interfaceC1142gE2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            i6 = i3 & 4;
            if (i6 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                z2 = z;
                if (c0084Dg.g(z2)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i4 |= i7;
                if ((i2 & 3072) == 0) {
                    i4 |= 1024;
                }
                i8 = i4 | 24576;
                if ((196608 & i2) == 0) {
                    i8 = 90112 | i4;
                }
                if ((1572864 & i2) == 0) {
                    if (c0084Dg.h(interfaceC1183gs)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i8 |= i10;
                }
                if ((599187 & i8) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg.N(i8 & 1, z3)) {
                    c0084Dg.S();
                    if ((i2 & 1) != 0 && !c0084Dg.x()) {
                        c0084Dg.Q();
                        a2 = bt;
                        i9 = i8 & (-465921);
                        interfaceC1142gE5 = interfaceC1142gE2;
                        c0331Mu2 = c0331Mu;
                    } else {
                        if (i12 != 0) {
                            interfaceC1142gE4 = C0921dE.a;
                        } else {
                            interfaceC1142gE4 = interfaceC1142gE2;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        long j3 = ((C0575We) c0084Dg.j(AbstractC0604Xh.a)).a;
                        C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                        C0331Mu c0331Mu3 = c0802bf.e0;
                        if (c0331Mu3 == null) {
                            long j4 = C0575We.f;
                            c0331Mu3 = new C0331Mu(j4, j3, j4, C0575We.b(f2, j3));
                            c0802bf.e0 = c0331Mu3;
                        }
                        long j5 = c0331Mu3.b;
                        if (!C0575We.c(j5, j3)) {
                            long b2 = C0575We.b(f2, j3);
                            long j6 = c0331Mu3.a;
                            long j7 = c0331Mu3.c;
                            if (j3 == 16) {
                                j3 = j5;
                            }
                            if (b2 != 16) {
                                j2 = b2;
                            } else {
                                j2 = c0331Mu3.d;
                            }
                            c0331Mu3 = new C0331Mu(j6, j3, j7, j2);
                        }
                        i9 = i8 & (-465921);
                        InterfaceC1142gE interfaceC1142gE6 = interfaceC1142gE4;
                        a2 = GT.a(AbstractC1378jU.b, c0084Dg);
                        interfaceC1142gE5 = interfaceC1142gE6;
                        c0331Mu2 = c0331Mu3;
                    }
                    boolean z5 = z2;
                    c0084Dg.q();
                    int i13 = i9 << 3;
                    c(interfaceC1142gE5, interfaceC0888cs, z5, a2, c0331Mu2, interfaceC1183gs, c0084Dg, ((i9 >> 3) & 14) | (i13 & 112) | (i9 & 896) | (i13 & 458752) | (i9 & 3670016));
                    bt2 = a2;
                    z4 = z5;
                    interfaceC1142gE3 = interfaceC1142gE5;
                } else {
                    c0084Dg.Q();
                    bt2 = bt;
                    interfaceC1142gE3 = interfaceC1142gE2;
                    z4 = z2;
                    c0331Mu2 = c0331Mu;
                }
                r = c0084Dg.r();
                if (r != null) {
                    r.d = new InterfaceC1183gs() { // from class: o.Nu
                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            Y50.b(InterfaceC0888cs.this, interfaceC1142gE3, z4, c0331Mu2, bt2, interfaceC1183gs, (C0084Dg) obj, N80.y(i2 | 1), i3);
                            return C0902d20.a;
                        }
                    };
                    return;
                }
                return;
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            i8 = i4 | 24576;
            if ((196608 & i2) == 0) {
            }
            if ((1572864 & i2) == 0) {
            }
            if ((599187 & i8) != 599186) {
            }
            if (c0084Dg.N(i8 & 1, z3)) {
            }
            r = c0084Dg.r();
            if (r != null) {
            }
        }
        interfaceC1142gE2 = interfaceC1142gE;
        i6 = i3 & 4;
        if (i6 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        i8 = i4 | 24576;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((599187 & i8) != 599186) {
        }
        if (c0084Dg.N(i8 & 1, z3)) {
        }
        r = c0084Dg.r();
        if (r != null) {
        }
    }

    public static final void c(InterfaceC1142gE interfaceC1142gE, InterfaceC0888cs interfaceC0888cs, boolean z, BT bt, C0331Mu c0331Mu, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z2;
        long j2;
        long j3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0084Dg.W(-1134296466);
        if ((i2 & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (c0084Dg.g(z)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (c0084Dg.f(bt)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (c0084Dg.f(c0331Mu)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (c0084Dg.f(null)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        int i11 = i3;
        if ((599187 & i11) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i11 & 1, z2)) {
            c0084Dg.V(977045485);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = new ZE();
                c0084Dg.f0(K);
            }
            ZE ze = (ZE) K;
            c0084Dg.p(false);
            C0460Rt c0460Rt = AbstractC1998rw.a;
            InterfaceC1142gE d2 = interfaceC1142gE.d(MinimumInteractiveModifier.a);
            float f2 = AbstractC1378jU.c;
            long c2 = T4.c(AbstractC1378jU.d + f2 + f2, AbstractC1378jU.a);
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            InterfaceC1142gE h2 = S50.h(androidx.compose.foundation.layout.c.g(d2, C0090Dm.b(c2), C0090Dm.a(c2)), bt);
            if (z) {
                j2 = c0331Mu.a;
            } else {
                j2 = c0331Mu.c;
            }
            InterfaceC1142gE d3 = O50.d(androidx.compose.foundation.a.c(androidx.compose.foundation.a.b(h2, j2, bt), ze, EP.a(false, 0.0f, 7), z, new IP(0), interfaceC0888cs, 8));
            InterfaceC1141gD d4 = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, d3);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d4, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l2, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            if (z) {
                j3 = c0331Mu.b;
            } else {
                j3 = c0331Mu.d;
            }
            I90.b(AbstractC0604Xh.a.a(new C0575We(j3)), interfaceC1183gs, c0084Dg, ((i11 >> 15) & 112) | 8);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1095fe(interfaceC1142gE, interfaceC0888cs, z, bt, c0331Mu, interfaceC1183gs, i2);
        }
    }

    public static final long d(float f2, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static int e(int i2, int i3, int i4, int i5) {
        return (i2 * i3) + i4 + i5;
    }

    public static long f(long j2) {
        short s = (short) (j2 & 65535);
        short s2 = (short) ((j2 >>> 16) & 65535);
        short g2 = (short) (g((short) (s + s2), 9) + s);
        short s3 = (short) (s2 ^ s);
        short g3 = g(s, 13);
        return ((g(s3, 10) | (g2 << 16)) << 16) | ((short) (((short) ((((~g3) & s3) - (s3 & g3)) + g3)) ^ (s3 << 5)));
    }

    public static short g(short s, int i2) {
        int i3 = s << i2;
        return (short) ((s >>> (32 - i2)) + 1 + i3 + (((-r2) - 1) | ((-i3) - 1)));
    }

    public static final C1520lO h(AbstractC1813pL abstractC1813pL, int i2, U00 u00, HZ hz, boolean z, int i3) {
        C1520lO c1520lO;
        float f2;
        float f3;
        if (hz != null) {
            c1520lO = hz.c(u00.b.h(i2));
        } else {
            c1520lO = C1520lO.e;
        }
        float f4 = c1520lO.a;
        int M = abstractC1813pL.M(AbstractC2565zY.a);
        if (z) {
            f2 = (i3 - f4) - M;
        } else {
            f2 = f4;
        }
        if (z) {
            f3 = i3 - f4;
        } else {
            f3 = M + f4;
        }
        return new C1520lO(f2, c1520lO.b, f3, c1520lO.d);
    }

    public static final void i(InterfaceC1248hj interfaceC1248hj, CancellationException cancellationException) {
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC1248hj.g().j(C1799p80.g);
        if (interfaceC0671Zw != null) {
            interfaceC0671Zw.c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC1248hj).toString());
        }
    }

    public static final Object j(InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        C1081fR c1081fR = new C1081fR(interfaceC1984ri, interfaceC1984ri.f());
        return AbstractC0126Ew.p(c1081fR, true, c1081fR, interfaceC1183gs);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [o.yQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [o.yQ, java.lang.Object] */
    public static C2483yQ k(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new Object();
            new LinkedHashMap();
            obj.a = new L60(C0040Bo.e);
            return obj;
        }
        ClassLoader classLoader = C2483yQ.class.getClassLoader();
        AbstractC0152Fw.r(classLoader);
        bundle.setClassLoader(classLoader);
        KC kc = new KC(bundle.size());
        for (String str : bundle.keySet()) {
            AbstractC0152Fw.r(str);
            kc.put(str, bundle.get(str));
        }
        kc.b();
        kc.q = true;
        if (kc.m <= 0) {
            kc = KC.r;
            AbstractC0152Fw.s(kc, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        ?? obj2 = new Object();
        new LinkedHashMap();
        obj2.a = new L60(kc);
        return obj2;
    }

    public static final void l(QE qe, InterfaceC1094fd interfaceC1094fd, AbstractC0946dc abstractC0946dc, float f2, C2560zT c2560zT, C2047sY c2047sY, AbstractC1620mn abstractC1620mn) {
        ArrayList arrayList = qe.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            UJ uj = (UJ) arrayList.get(i2);
            uj.a.g(interfaceC1094fd, abstractC0946dc, f2, c2560zT, c2047sY, abstractC1620mn);
            interfaceC1094fd.j(0.0f, uj.a.b());
        }
    }

    public static final U00 m(L50 l50, V7 v7) {
        l50.getClass();
        int length = v7.f.length();
        int length2 = v7.f.length();
        int min = Math.min(length, 100);
        for (int i2 = 0; i2 < min; i2++) {
            v(i2, length2, i2);
        }
        v(length, length2, length);
        int min2 = Math.min(length2, 100);
        for (int i3 = 0; i3 < min2; i3++) {
            w(i3, length, i3);
        }
        w(length2, length, length2);
        return new U00(v7, new C2583zp(v7.f.length(), v7.f.length()));
    }

    public static final long n(long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final C0565Vu o() {
        C0565Vu c0565Vu = p;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.PowerSettingsNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(13.0f, 3.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.p(10.0f);
        c0666Zr.h(2.0f);
        c0666Zr.i(13.0f, 3.0f);
        c0666Zr.c();
        c0666Zr.k(17.83f, 5.17f);
        c0666Zr.j(-1.42f, 1.42f);
        c0666Zr.d(17.99f, 7.86f, 19.0f, 9.81f, 19.0f, 12.0f);
        c0666Zr.e(0.0f, 3.87f, -3.13f, 7.0f, -7.0f, 7.0f);
        c0666Zr.m(-7.0f, -3.13f, -7.0f, -7.0f);
        c0666Zr.e(0.0f, -2.19f, 1.01f, -4.14f, 2.58f, -5.42f);
        c0666Zr.i(6.17f, 5.17f);
        c0666Zr.d(4.23f, 6.82f, 3.0f, 9.26f, 3.0f, 12.0f);
        c0666Zr.e(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        c0666Zr.m(9.0f, -4.03f, 9.0f, -9.0f);
        c0666Zr.e(0.0f, -2.74f, -1.23f, -5.18f, -3.17f, -6.83f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        p = b2;
        return b2;
    }

    public static final boolean p(InterfaceC1248hj interfaceC1248hj) {
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC1248hj.g().j(C1799p80.g);
        if (interfaceC0671Zw != null) {
            return interfaceC0671Zw.b();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o.Zy, o.n20] */
    public static InterfaceC0673Zy q(InterfaceC0888cs interfaceC0888cs) {
        C1505l90 c1505l90 = C1505l90.i;
        ?? obj = new Object();
        obj.e = interfaceC0888cs;
        obj.f = c1505l90;
        return obj;
    }

    public static C0866cX r(InterfaceC0888cs interfaceC0888cs) {
        AbstractC0152Fw.u(interfaceC0888cs, "initializer");
        return new C0866cX(interfaceC0888cs);
    }

    public static final UG s(C1958rJ c1958rJ) {
        int i2;
        AbstractC0152Fw.u(c1958rJ, "state");
        KK kk = c1958rJ.q.a;
        if (kk != KK.f && kk != KK.g && kk != KK.h) {
            EnumC2501yh enumC2501yh = c1958rJ.a;
            if (enumC2501yh == EnumC2501yh.g) {
                i2 = R.string.connection_connected;
            } else if (enumC2501yh == EnumC2501yh.f) {
                i2 = R.string.connection_status_connecting;
            } else {
                i2 = R.string.connection_disconnected;
            }
        } else {
            i2 = R.string.payment_form_processing;
        }
        return new UG(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0099, code lost:
    
        if (o.AbstractC0152Fw.o((o.C1116fz) r5.e(r0), (o.C1116fz) r12.e(r0)) != false) goto L116;
     */
    /* JADX WARN: Type inference failed for: r13v51, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(C1182gr c1182gr, int i2, InterfaceC1035es interfaceC1035es) {
        int i3;
        int i4;
        Object obj;
        AbstractC1068fE abstractC1068fE;
        int max;
        long g2;
        int i5;
        FG fg;
        if (!c1182gr.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = c1182gr.e.i;
        C0284Ky E = AbstractC2464y80.E(c1182gr);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            obj = null;
            if (E != null) {
                if ((E.H.f.h & 1024) != 0) {
                    while (abstractC1068fE2 != null) {
                        if ((abstractC1068fE2.g & 1024) != 0) {
                            abstractC1068fE = abstractC1068fE2;
                            DF df = null;
                            while (abstractC1068fE != null) {
                                if (abstractC1068fE instanceof C1182gr) {
                                    break loop0;
                                }
                                if ((abstractC1068fE.g & 1024) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                                    int i6 = 0;
                                    for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                        if ((abstractC1068fE3.g & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                abstractC1068fE = abstractC1068fE3;
                                            } else {
                                                if (df == null) {
                                                    df = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE != null) {
                                                    df.c(abstractC1068fE);
                                                    abstractC1068fE = null;
                                                }
                                                df.c(abstractC1068fE3);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC1068fE = AbstractC2464y80.g(df);
                            }
                        }
                        abstractC1068fE2 = abstractC1068fE2.i;
                    }
                }
                E = E.u();
                if (E != null && (fg = E.H) != null) {
                    abstractC1068fE2 = fg.e;
                } else {
                    abstractC1068fE2 = null;
                }
            } else {
                abstractC1068fE = null;
                break;
            }
        }
        C1182gr c1182gr2 = (C1182gr) abstractC1068fE;
        if (c1182gr2 != null) {
            C2332wN c2332wN = AbstractC1018eb.a;
        }
        C1116fz c1116fz = (C1116fz) c1182gr.e(AbstractC1018eb.a);
        if (c1116fz != null) {
            int i7 = 5;
            if (i2 != 5) {
                i7 = 6;
                if (i2 != 6) {
                    i7 = 3;
                    if (i2 != 3) {
                        i7 = 4;
                        if (i2 != 4) {
                            if (i2 == 1) {
                                i7 = 2;
                            } else if (i2 == 2) {
                                i7 = 1;
                            } else {
                                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                            }
                        }
                    }
                }
            }
            if (c1116fz.s.a.g().n > 0 && !c1116fz.s.a.g().k.isEmpty() && c1116fz.r) {
                if (c1116fz.F0(i7)) {
                    C0051Bz c0051Bz = c1116fz.s;
                    max = Math.min(c0051Bz.a.g().n - 1, ((C0285Kz) AbstractC0393Pe.T(c0051Bz.a.g().k)).a);
                } else {
                    max = Math.max(0, ((C0927dK) c1116fz.s.a.e.b).f());
                }
                C1963rO c1963rO = new C1963rO(false);
                I5 i52 = c1116fz.t;
                i52.getClass();
                C0895cz c0895cz = new C0895cz(max, max);
                ((DF) i52.e).c(c0895cz);
                c1963rO.f = c0895cz;
                C0414Pz c0414Pz = c1116fz.s.a;
                if (c0414Pz.g().k.isEmpty()) {
                    i4 = 0;
                } else {
                    C0259Jz g3 = c0414Pz.g();
                    if (g3.f40o == EnumC2179uI.e) {
                        g2 = g3.g() & 4294967295L;
                    } else {
                        g2 = g3.g() >> 32;
                    }
                    int i8 = (int) g2;
                    C0259Jz g4 = c0414Pz.g();
                    ?? r7 = g4.k;
                    int size = r7.size();
                    int i9 = 0;
                    for (int i10 = 0; i10 < size; i10++) {
                        i9 += ((C0285Kz) r7.get(i10)).k;
                    }
                    int size2 = (i9 / r7.size()) + g4.q;
                    if (size2 != 0 && (i5 = i8 / size2) >= 1) {
                        i4 = i5;
                    }
                }
                int i11 = i4 * 2;
                int i12 = c1116fz.s.a.g().n;
                if (i11 > i12) {
                    i11 = i12;
                }
                while (obj == null && c1116fz.E0((C0895cz) c1963rO.f, i7) && i3 < i11) {
                    C0895cz c0895cz2 = (C0895cz) c1963rO.f;
                    int i13 = c0895cz2.a;
                    int i14 = c0895cz2.b;
                    if (c1116fz.F0(i7)) {
                        i14++;
                    } else {
                        i13--;
                    }
                    I5 i53 = c1116fz.t;
                    i53.getClass();
                    C0895cz c0895cz3 = new C0895cz(i13, i14);
                    ((DF) i53.e).c(c0895cz3);
                    ((DF) c1116fz.t.e).k((C0895cz) c1963rO.f);
                    c1963rO.f = c0895cz3;
                    i3++;
                    AbstractC2464y80.E(c1116fz).k();
                    obj = interfaceC1035es.g(new C1042ez(c1116fz, c1963rO, i7));
                }
                ((DF) c1116fz.t.e).k((C0895cz) c1963rO.f);
                AbstractC2464y80.E(c1116fz).k();
                return obj;
            }
            return interfaceC1035es.g(C1116fz.v);
        }
        return null;
    }

    public static final C2572ze u(V7 v7) {
        List list;
        SpannableString spannableString;
        byte b2;
        List list2 = v7.g;
        List list3 = C0014Ao.e;
        if (list2 == null) {
            list = list3;
        } else {
            list = list2;
        }
        CharSequence charSequence = v7.f;
        if (!list.isEmpty()) {
            SpannableString spannableString2 = new SpannableString(charSequence);
            Q70 q70 = new Q70(13, false);
            q70.f = Parcel.obtain();
            if (list2 == null) {
                list2 = list3;
            }
            int size = list2.size();
            int i2 = 0;
            SpannableString spannableString3 = spannableString2;
            while (i2 < size) {
                U7 u7 = (U7) list2.get(i2);
                C2340wV c2340wV = (C2340wV) u7.a;
                int i3 = u7.b;
                int i4 = u7.c;
                ((Parcel) q70.f).recycle();
                q70.f = Parcel.obtain();
                InterfaceC2270vZ interfaceC2270vZ = c2340wV.a;
                long j2 = c2340wV.l;
                long j3 = c2340wV.h;
                int i5 = i2;
                long j4 = c2340wV.b;
                List list4 = list2;
                int i6 = size;
                long b3 = interfaceC2270vZ.b();
                long j5 = C0575We.g;
                if (!C0575We.c(b3, j5)) {
                    q70.q((byte) 1);
                    spannableString = spannableString3;
                    ((Parcel) q70.f).writeLong(c2340wV.a.b());
                } else {
                    spannableString = spannableString3;
                }
                long j6 = XZ.c;
                byte b4 = 2;
                if (!XZ.a(j4, j6)) {
                    q70.q((byte) 2);
                    q70.s(j4);
                }
                C0328Mr c0328Mr = c2340wV.c;
                if (c0328Mr != null) {
                    q70.q((byte) 3);
                    ((Parcel) q70.f).writeInt(c0328Mr.e);
                }
                C0277Kr c0277Kr = c2340wV.d;
                if (c0277Kr != null) {
                    int i7 = c0277Kr.a;
                    q70.q((byte) 4);
                    if (i7 == 0 || i7 != 1) {
                        b2 = 0;
                    } else {
                        b2 = 1;
                    }
                    q70.q(b2);
                }
                Lr lr = c2340wV.e;
                if (lr != null) {
                    int i8 = lr.a;
                    q70.q((byte) 5);
                    if (i8 != 0) {
                        if (i8 == 65535) {
                            b4 = 1;
                        } else if (i8 != 1) {
                            if (i8 == 2) {
                                b4 = 3;
                            }
                        }
                        q70.q(b4);
                    }
                    b4 = 0;
                    q70.q(b4);
                }
                String str = c2340wV.g;
                if (str != null) {
                    q70.q((byte) 6);
                    ((Parcel) q70.f).writeString(str);
                }
                if (!XZ.a(j3, j6)) {
                    q70.q((byte) 7);
                    q70.s(j3);
                }
                C0260Ka c0260Ka = c2340wV.i;
                if (c0260Ka != null) {
                    float f2 = c0260Ka.a;
                    q70.q((byte) 8);
                    q70.r(f2);
                }
                C2344wZ c2344wZ = c2340wV.j;
                if (c2344wZ != null) {
                    q70.q((byte) 9);
                    q70.r(c2344wZ.a);
                    q70.r(c2344wZ.b);
                }
                if (!C0575We.c(j2, j5)) {
                    q70.q((byte) 10);
                    ((Parcel) q70.f).writeLong(j2);
                }
                C2047sY c2047sY = c2340wV.m;
                if (c2047sY != null) {
                    q70.q((byte) 11);
                    ((Parcel) q70.f).writeInt(c2047sY.a);
                }
                C2560zT c2560zT = c2340wV.n;
                if (c2560zT != null) {
                    q70.q((byte) 12);
                    ((Parcel) q70.f).writeLong(c2560zT.a);
                    long j7 = c2560zT.b;
                    q70.r(Float.intBitsToFloat((int) (j7 >> 32)));
                    q70.r(Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    q70.r(c2560zT.c);
                }
                SpannableString spannableString4 = spannableString;
                spannableString4.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) q70.f).marshall(), 0)), i3, i4, 33);
                i2 = i5 + 1;
                spannableString3 = spannableString4;
                list2 = list4;
                size = i6;
            }
            charSequence = spannableString3;
        }
        return new C2572ze(ClipData.newPlainText("plain text", charSequence));
    }

    public static final void v(int i2, int i3, int i4) {
        boolean z = false;
        if (i2 >= 0 && i2 <= i3) {
            z = true;
        }
        if (!z) {
            AbstractC2515yv.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i4 + " -> " + i2 + " is not in range of transformed text [0, " + i3 + ']');
        }
    }

    public static final void w(int i2, int i3, int i4) {
        boolean z = false;
        if (i2 >= 0 && i2 <= i3) {
            z = true;
        }
        if (!z) {
            AbstractC2515yv.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i4 + " -> " + i2 + " is not in range of original text [0, " + i3 + ']');
        }
    }
}
