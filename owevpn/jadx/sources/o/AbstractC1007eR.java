package o;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: o.eR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1007eR {
    public static final Class a;
    public static final C1049f20 b;
    public static final C1049f20 c;
    public static final C1049f20 d;

    /* JADX WARN: Type inference failed for: r0v6, types: [o.f20, java.lang.Object] */
    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = v(false);
        c = v(true);
        d = new Object();
    }

    public static void A(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    Logger logger = C0290Le.m;
                    i3 += 8;
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.g0(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                c0290Le.getClass();
                c0290Le.f0(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
        }
    }

    public static void B(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            if (z) {
                c0290Le.i0(i, 2);
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    i2 += C0290Le.W(((Integer) list.get(i3)).intValue());
                }
                c0290Le.j0(i2);
                for (int i4 = 0; i4 < list.size(); i4++) {
                    c0290Le.h0(((Integer) list.get(i4)).intValue());
                }
                return;
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                int intValue = ((Integer) list.get(i5)).intValue();
                c0290Le.i0(i, 0);
                c0290Le.h0(intValue);
            }
        }
    }

    public static void C(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = C0290Le.m;
                    i3 += 4;
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.e0(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0290Le.d0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void D(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = C0290Le.m;
                    i3 += 8;
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.g0(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0290Le.f0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void E(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    Logger logger = C0290Le.m;
                    i3 += 4;
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.e0(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                c0290Le.getClass();
                c0290Le.d0(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
        }
    }

    public static void F(int i, List list, Q70 q70, InterfaceC0934dR interfaceC0934dR) {
        if (list != null && !list.isEmpty()) {
            q70.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                q70.E(i, list.get(i2), interfaceC0934dR);
            }
        }
    }

    public static void G(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            if (z) {
                c0290Le.i0(i, 2);
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    i2 += C0290Le.W(((Integer) list.get(i3)).intValue());
                }
                c0290Le.j0(i2);
                for (int i4 = 0; i4 < list.size(); i4++) {
                    c0290Le.h0(((Integer) list.get(i4)).intValue());
                }
                return;
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                int intValue = ((Integer) list.get(i5)).intValue();
                c0290Le.i0(i, 0);
                c0290Le.h0(intValue);
            }
        }
    }

    public static void H(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0290Le.a0(((Long) list.get(i4)).longValue());
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.l0(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0290Le.k0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void I(int i, List list, Q70 q70, InterfaceC0934dR interfaceC0934dR) {
        if (list != null && !list.isEmpty()) {
            q70.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                q70.F(i, list.get(i2), interfaceC0934dR);
            }
        }
    }

    public static void J(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = C0290Le.m;
                    i3 += 4;
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.e0(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0290Le.d0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void K(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = C0290Le.m;
                    i3 += 8;
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.g0(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0290Le.f0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void L(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            if (z) {
                c0290Le.i0(i, 2);
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    int intValue = ((Integer) list.get(i3)).intValue();
                    i2 += C0290Le.Z((intValue >> 31) ^ (intValue << 1));
                }
                c0290Le.j0(i2);
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue2 = ((Integer) list.get(i4)).intValue();
                    c0290Le.j0((intValue2 >> 31) ^ (intValue2 << 1));
                }
                return;
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                int intValue3 = ((Integer) list.get(i5)).intValue();
                c0290Le.i0(i, 0);
                c0290Le.j0((intValue3 >> 31) ^ (intValue3 << 1));
            }
        }
    }

    public static void M(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += C0290Le.a0((longValue >> 63) ^ (longValue << 1));
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    c0290Le.l0((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                c0290Le.k0(i, (longValue3 >> 63) ^ (longValue3 << 1));
                i2++;
            }
        }
    }

    public static void N(int i, List list, Q70 q70) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            if (list instanceof InterfaceC0570Vz) {
                InterfaceC0570Vz interfaceC0570Vz = (InterfaceC0570Vz) list;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    Object f = interfaceC0570Vz.f(i2);
                    if (f instanceof String) {
                        String str = (String) f;
                        c0290Le.i0(i, 2);
                        int i3 = c0290Le.k;
                        byte[] bArr = c0290Le.j;
                        int i4 = c0290Le.l;
                        try {
                            int Z = C0290Le.Z(str.length() * 3);
                            int Z2 = C0290Le.Z(str.length());
                            if (Z2 == Z) {
                                int i5 = i4 + Z2;
                                c0290Le.l = i5;
                                int l = C20.a.l(str, bArr, i5, i3 - i5);
                                c0290Le.l = i4;
                                c0290Le.j0((l - i4) - Z2);
                                c0290Le.l = l;
                            } else {
                                c0290Le.j0(C20.b(str));
                                int i6 = c0290Le.l;
                                c0290Le.l = C20.a.l(str, bArr, i6, i3 - i6);
                            }
                        } catch (IndexOutOfBoundsException e) {
                            throw new C0315Me(e);
                        } catch (B20 e2) {
                            c0290Le.l = i4;
                            C0290Le.m.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
                            byte[] bytes = str.getBytes(AbstractC2368ww.a);
                            try {
                                c0290Le.j0(bytes.length);
                                c0290Le.c0(0, bytes.length, bytes);
                            } catch (IndexOutOfBoundsException e3) {
                                throw new C0315Me(e3);
                            }
                        }
                    } else {
                        AbstractC0210Ic abstractC0210Ic = (AbstractC0210Ic) f;
                        c0290Le.i0(i, 2);
                        c0290Le.j0(abstractC0210Ic.size());
                        C0158Gc c0158Gc = (C0158Gc) abstractC0210Ic;
                        c0290Le.c0(c0158Gc.k(), c0158Gc.size(), c0158Gc.h);
                    }
                }
                return;
            }
            for (int i7 = 0; i7 < list.size(); i7++) {
                String str2 = (String) list.get(i7);
                c0290Le.i0(i, 2);
                int i8 = c0290Le.k;
                byte[] bArr2 = c0290Le.j;
                int i9 = c0290Le.l;
                try {
                    int Z3 = C0290Le.Z(str2.length() * 3);
                    int Z4 = C0290Le.Z(str2.length());
                    if (Z4 == Z3) {
                        int i10 = i9 + Z4;
                        c0290Le.l = i10;
                        int l2 = C20.a.l(str2, bArr2, i10, i8 - i10);
                        c0290Le.l = i9;
                        c0290Le.j0((l2 - i9) - Z4);
                        c0290Le.l = l2;
                    } else {
                        c0290Le.j0(C20.b(str2));
                        int i11 = c0290Le.l;
                        c0290Le.l = C20.a.l(str2, bArr2, i11, i8 - i11);
                    }
                } catch (IndexOutOfBoundsException e4) {
                    throw new C0315Me(e4);
                } catch (B20 e5) {
                    c0290Le.l = i9;
                    C0290Le.m.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e5);
                    byte[] bytes2 = str2.getBytes(AbstractC2368ww.a);
                    try {
                        c0290Le.j0(bytes2.length);
                        c0290Le.c0(0, bytes2.length, bytes2);
                    } catch (IndexOutOfBoundsException e6) {
                        throw new C0315Me(e6);
                    }
                }
            }
        }
    }

    public static void O(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            if (z) {
                c0290Le.i0(i, 2);
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    i2 += C0290Le.Z(((Integer) list.get(i3)).intValue());
                }
                c0290Le.j0(i2);
                for (int i4 = 0; i4 < list.size(); i4++) {
                    c0290Le.j0(((Integer) list.get(i4)).intValue());
                }
                return;
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                int intValue = ((Integer) list.get(i5)).intValue();
                c0290Le.i0(i, 0);
                c0290Le.j0(intValue);
            }
        }
    }

    public static void P(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            int i2 = 0;
            if (z) {
                c0290Le.i0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0290Le.a0(((Long) list.get(i4)).longValue());
                }
                c0290Le.j0(i3);
                while (i2 < list.size()) {
                    c0290Le.l0(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0290Le.k0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int Y = C0290Le.Y(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Y += C0290Le.S((AbstractC0210Ic) list.get(i2));
        }
        return Y;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            if (size <= 0) {
                return 0;
            }
            abstractC0670Zv.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0290Le.W(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0290Le.T(i) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0290Le.U(i) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            if (size <= 0) {
                return 0;
            }
            abstractC0670Zv.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0290Le.W(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int j(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof NB) {
            NB nb = (NB) list;
            if (size <= 0) {
                return 0;
            }
            nb.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0290Le.a0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int l(int i, List list, InterfaceC0934dR interfaceC0934dR) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int Y = C0290Le.Y(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int b2 = ((J) list.get(i2)).b(interfaceC0934dR);
            Y += C0290Le.Z(b2) + b2;
        }
        return Y;
    }

    public static int m(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            if (size <= 0) {
                return 0;
            }
            abstractC0670Zv.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += C0290Le.Z((intValue >> 31) ^ (intValue << 1));
        }
        return i;
    }

    public static int o(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof NB) {
            NB nb = (NB) list;
            if (size <= 0) {
                return 0;
            }
            nb.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += C0290Le.a0((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    public static int q(int i, List list) {
        int X;
        int X2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int Y = C0290Le.Y(i) * size;
        if (list instanceof InterfaceC0570Vz) {
            InterfaceC0570Vz interfaceC0570Vz = (InterfaceC0570Vz) list;
            while (i2 < size) {
                Object f = interfaceC0570Vz.f(i2);
                if (f instanceof AbstractC0210Ic) {
                    X2 = C0290Le.S((AbstractC0210Ic) f);
                } else {
                    X2 = C0290Le.X((String) f);
                }
                Y = X2 + Y;
                i2++;
            }
            return Y;
        }
        while (i2 < size) {
            Object obj = list.get(i2);
            if (obj instanceof AbstractC0210Ic) {
                X = C0290Le.S((AbstractC0210Ic) obj);
            } else {
                X = C0290Le.X((String) obj);
            }
            Y = X + Y;
            i2++;
        }
        return Y;
    }

    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            if (size <= 0) {
                return 0;
            }
            abstractC0670Zv.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0290Le.Z(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int t(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0290Le.Y(i) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof NB) {
            NB nb = (NB) list;
            if (size <= 0) {
                return 0;
            }
            nb.h(0);
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0290Le.a0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static C1049f20 v(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (C1049f20) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
                return null;
            }
        }
        return null;
    }

    public static void w(C1049f20 c1049f20, Object obj, Object obj2) {
        c1049f20.getClass();
        AbstractC2142ts abstractC2142ts = (AbstractC2142ts) obj;
        C0975e20 c0975e20 = abstractC2142ts.unknownFields;
        C0975e20 c0975e202 = ((AbstractC2142ts) obj2).unknownFields;
        C0975e20 c0975e203 = C0975e20.f;
        if (!c0975e203.equals(c0975e202)) {
            if (c0975e203.equals(c0975e20)) {
                int i = c0975e20.a + c0975e202.a;
                int[] copyOf = Arrays.copyOf(c0975e20.b, i);
                System.arraycopy(c0975e202.b, 0, copyOf, c0975e20.a, c0975e202.a);
                Object[] copyOf2 = Arrays.copyOf(c0975e20.c, i);
                System.arraycopy(c0975e202.c, 0, copyOf2, c0975e20.a, c0975e202.a);
                c0975e20 = new C0975e20(i, copyOf, copyOf2, true);
            } else {
                c0975e20.getClass();
                if (!c0975e202.equals(c0975e203)) {
                    if (c0975e20.e) {
                        int i2 = c0975e20.a + c0975e202.a;
                        c0975e20.a(i2);
                        System.arraycopy(c0975e202.b, 0, c0975e20.b, c0975e20.a, c0975e202.a);
                        System.arraycopy(c0975e202.c, 0, c0975e20.c, c0975e20.a, c0975e202.a);
                        c0975e20.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        abstractC2142ts.unknownFields = c0975e20;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static void y(int i, List list, Q70 q70, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0290Le c0290Le = (C0290Le) q70.f;
            if (z) {
                c0290Le.i0(i, 2);
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    ((Boolean) list.get(i3)).getClass();
                    Logger logger = C0290Le.m;
                    i2++;
                }
                c0290Le.j0(i2);
                for (int i4 = 0; i4 < list.size(); i4++) {
                    c0290Le.b0(((Boolean) list.get(i4)).booleanValue() ? (byte) 1 : (byte) 0);
                }
                return;
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                boolean booleanValue = ((Boolean) list.get(i5)).booleanValue();
                c0290Le.i0(i, 0);
                c0290Le.b0(booleanValue ? (byte) 1 : (byte) 0);
            }
        }
    }

    public static void z(int i, List list, Q70 q70) {
        if (list != null && !list.isEmpty()) {
            q70.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                C0290Le c0290Le = (C0290Le) q70.f;
                AbstractC0210Ic abstractC0210Ic = (AbstractC0210Ic) list.get(i2);
                c0290Le.i0(i, 2);
                c0290Le.j0(abstractC0210Ic.size());
                C0158Gc c0158Gc = (C0158Gc) abstractC0210Ic;
                c0290Le.c0(c0158Gc.k(), c0158Gc.size(), c0158Gc.h);
            }
        }
    }
}
