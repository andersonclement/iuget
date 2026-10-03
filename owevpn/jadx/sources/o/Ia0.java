package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ConcurrentModificationException;

/* loaded from: classes.dex */
public abstract class Ia0 {
    public static final Class[] a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final EnumC0875cf b = EnumC0875cf.p;
    public static C0565Vu c;
    public static C0565Vu d;

    public static final String A(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            if (f < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        if (max > 0) {
            return String.valueOf(f3);
        }
        return String.valueOf((int) f3);
    }

    public static final Object[] a(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        Q9.X(objArr, objArr2, 0, i, 6);
        Q9.V(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] b(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        Q9.X(objArr, objArr2, 0, i, 6);
        Q9.V(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] c(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        Q9.X(objArr, objArr2, 0, i, 6);
        Q9.V(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final void d(P9 p9, int i) {
        p9.e = new int[i];
        p9.f = new Object[i];
    }

    public static void e(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
        } else {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static final boolean f(Object obj) {
        if (obj instanceof InterfaceC0717aV) {
            InterfaceC0717aV interfaceC0717aV = (InterfaceC0717aV) obj;
            if (interfaceC0717aV.b() == N90.g || interfaceC0717aV.b() == MP.j || interfaceC0717aV.b() == C1505l90.h) {
                Object value = interfaceC0717aV.getValue();
                if (value != null) {
                    return f(value);
                }
                return true;
            }
        } else {
            if ((obj instanceof InterfaceC1477ks) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i = 0; i < 7; i++) {
                if (a[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static C1536ld g(long j, C0084Dg c0084Dg) {
        long j2;
        long b2 = AbstractC0949df.b(j, c0084Dg);
        long j3 = C0575We.g;
        long b3 = C0575We.b(0.38f, b2);
        C1536ld m = m((C0802bf) c0084Dg.j(AbstractC0949df.a));
        if (j != 16) {
            j2 = j;
        } else {
            j2 = m.a;
        }
        if (b2 == 16) {
            b2 = m.b;
        }
        long j4 = b2;
        if (j3 == 16) {
            j3 = m.c;
        }
        long j5 = j3;
        if (b3 == 16) {
            b3 = m.d;
        }
        return new C1536ld(j2, j4, j5, b3);
    }

    public static final int h(long j, long j2) {
        boolean u = u(j);
        if (u != u(j2)) {
            if (!u) {
                return 1;
            }
            return -1;
        }
        int signum = (int) Math.signum(n(j) - n(j2));
        if (Math.min(n(j), n(j2)) >= 0.0f && t(j) != t(j2)) {
            if (!t(j)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }

    public static final float i(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static SJ j(C0223Ip c0223Ip, int i) {
        int i2;
        if (i >= 0 && i <= 65535) {
            long size = c0223Ip.size();
            if (size >= 22) {
                int min = ((int) Math.min(i, size - 22)) + 22;
                long j = size - min;
                ByteBuffer b2 = c0223Ip.b(min, j);
                b2.order(ByteOrder.LITTLE_ENDIAN);
                e(b2);
                int capacity = b2.capacity();
                if (capacity >= 22) {
                    int i3 = capacity - 22;
                    int min2 = Math.min(i3, 65535);
                    for (int i4 = 0; i4 <= min2; i4++) {
                        i2 = i3 - i4;
                        if (b2.getInt(i2) == 101010256 && (b2.getShort(i2 + 20) & 65535) == i4) {
                            break;
                        }
                    }
                }
                i2 = -1;
                if (i2 == -1) {
                    return null;
                }
                b2.position(i2);
                ByteBuffer slice = b2.slice();
                slice.order(ByteOrder.LITTLE_ENDIAN);
                return new SJ(slice, Long.valueOf(j + i2));
            }
            return null;
        }
        throw new IllegalArgumentException(BV.f(i, "maxCommentSize: "));
    }

    public static long k(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i3, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i4, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else if (i5 < 262143) {
                i6 = 8190;
            } else {
                AbstractC0318Mh.l(i5);
                throw new RuntimeException();
            }
        }
        if (i2 != Integer.MAX_VALUE) {
            i7 = Math.min(i6, i2);
        }
        return AbstractC0318Mh.a(Math.min(i6, i), i7, min2, min);
    }

    public static long l(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i2, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else if (i5 < 262143) {
                i6 = 8190;
            } else {
                AbstractC0318Mh.l(i5);
                throw new RuntimeException();
            }
        }
        if (i4 != Integer.MAX_VALUE) {
            i7 = Math.min(i6, i4);
        }
        return AbstractC0318Mh.a(min2, min, Math.min(i6, i3), i7);
    }

    public static C1536ld m(C0802bf c0802bf) {
        C1536ld c1536ld = c0802bf.b0;
        if (c1536ld == null) {
            EnumC0875cf enumC0875cf = AbstractC0352Np.a;
            C1536ld c1536ld2 = new C1536ld(AbstractC0949df.c(c0802bf, enumC0875cf), AbstractC0949df.a(c0802bf, AbstractC0949df.c(c0802bf, enumC0875cf)), B60.v(C0575We.b(AbstractC0352Np.f, AbstractC0949df.c(c0802bf, AbstractC0352Np.d)), AbstractC0949df.c(c0802bf, enumC0875cf)), C0575We.b(0.38f, AbstractC0949df.a(c0802bf, AbstractC0949df.c(c0802bf, enumC0875cf))));
            c0802bf.b0 = c1536ld2;
            return c1536ld2;
        }
        return c1536ld;
    }

    public static final float n(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final Class o(C2128te c2128te) {
        Class a2 = c2128te.a();
        AbstractC0152Fw.s(a2, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    public static final Class p(InterfaceC1334ix interfaceC1334ix) {
        AbstractC0152Fw.u(interfaceC1334ix, "<this>");
        Class a2 = ((InterfaceC2054se) interfaceC1334ix).a();
        if (a2.isPrimitive()) {
            String name = a2.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a2;
    }

    public static final C0565Vu q() {
        C0565Vu c0565Vu = c;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(17.65f, 6.35f);
        c0666Zr.d(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        c0666Zr.e(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        c0666Zr.m(3.57f, 8.0f, 7.99f, 8.0f);
        c0666Zr.e(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        c0666Zr.h(-2.08f);
        c0666Zr.e(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        c0666Zr.e(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        c0666Zr.m(2.69f, -6.0f, 6.0f, -6.0f);
        c0666Zr.e(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        c0666Zr.i(13.0f, 11.0f);
        c0666Zr.h(7.0f);
        c0666Zr.o(4.0f);
        c0666Zr.j(-2.35f, 2.35f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        c = b2;
        return b2;
    }

    public static final int r(P9 p9, Object obj, int i) {
        int i2 = p9.g;
        if (i2 == 0) {
            return -1;
        }
        try {
            int g = N80.g(i2, i, p9.e);
            if (g < 0 || AbstractC0152Fw.o(obj, p9.f[g])) {
                return g;
            }
            int i3 = g + 1;
            while (i3 < i2 && p9.e[i3] == i) {
                if (AbstractC0152Fw.o(obj, p9.f[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = g - 1; i4 >= 0 && p9.e[i4] == i; i4--) {
                if (AbstractC0152Fw.o(obj, p9.f[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int s(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean t(long j) {
        if ((j & 2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean u(long j) {
        if ((j & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ri, java.lang.Object, o.YS] */
    public static YS v(InterfaceC1183gs interfaceC1183gs) {
        ?? obj = new Object();
        obj.g = AbstractC1285i90.l(obj, obj, interfaceC1183gs);
        return obj;
    }

    public static final float w(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    public static final int x(float f, int i, int i2) {
        return i + ((int) Math.round((i2 - i) * f));
    }

    public static final BC y(C1562m1 c1562m1, InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg, int i) {
        C1562m1 c1562m12;
        A70.u(c1562m1, c0084Dg);
        AF u = A70.u(interfaceC1035es, c0084Dg);
        String str = (String) T4.H(new Object[0], null, C1931r1.h, c0084Dg, 3072, 6);
        InterfaceC2301w1 interfaceC2301w1 = (InterfaceC2301w1) c0084Dg.j(AbstractC2246vB.a);
        if (interfaceC2301w1 == null) {
            c0084Dg.V(1006590171);
            Object obj = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (obj instanceof ContextWrapper) {
                    if (obj instanceof InterfaceC2301w1) {
                        break;
                    }
                    obj = ((ContextWrapper) obj).getBaseContext();
                } else {
                    obj = null;
                    break;
                }
            }
            interfaceC2301w1 = (InterfaceC2301w1) obj;
        } else {
            c0084Dg.V(1006589303);
        }
        c0084Dg.p(false);
        if (interfaceC2301w1 != null) {
            C0187Hf c0187Hf = ((AbstractActivityC0265Kf) interfaceC2301w1).m;
            Object K = c0084Dg.K();
            Object obj2 = C2352wg.a;
            if (K == obj2) {
                K = new Object();
                c0084Dg.f0(K);
            }
            C1636n1 c1636n1 = (C1636n1) K;
            Object K2 = c0084Dg.K();
            if (K2 == obj2) {
                K2 = new BC(c1636n1);
                c0084Dg.f0(K2);
            }
            BC bc = (BC) K2;
            boolean h = c0084Dg.h(c1636n1) | c0084Dg.h(c0187Hf) | c0084Dg.f(str) | c0084Dg.h(c1562m1) | c0084Dg.f(u);
            Object K3 = c0084Dg.K();
            if (!h && K3 != obj2) {
                c1562m12 = c1562m1;
            } else {
                c1562m12 = c1562m1;
                K3 = new C2227v1(c1636n1, c0187Hf, str, c1562m12, u);
                c0084Dg.f0(K3);
            }
            InterfaceC1035es interfaceC1035es2 = (InterfaceC1035es) K3;
            boolean f = c0084Dg.f(c0187Hf) | c0084Dg.f(str) | c0084Dg.f(c1562m12);
            Object K4 = c0084Dg.K();
            if (f || K4 == obj2) {
                K4 = new C1324im(interfaceC1035es2);
                c0084Dg.f0(K4);
            }
            return bc;
        }
        throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
    }

    public static void z(ByteBuffer byteBuffer, long j) {
        e(byteBuffer);
        int position = byteBuffer.position() + 16;
        if (j >= 0 && j <= 4294967295L) {
            byteBuffer.putInt(position, (int) j);
            return;
        }
        throw new IllegalArgumentException(BV.g("uint32 value of out range: ", j));
    }
}
