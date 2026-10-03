package o;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.DragEvent;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.Xj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0606Xj {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final U1 e = new U1(4, "REMOVED_TASK");
    public static final U1 f = new U1(4, "CLOSED_EMPTY");
    public static final Object g = new Object();
    public static C0565Vu h;
    public static C0565Vu i;
    public static C0565Vu j;
    public static C0565Vu k;
    public static C0565Vu l;

    public AbstractC0606Xj() {
        new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceC0888cs interfaceC0888cs, C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, InterfaceC1183gs interfaceC1183gs3, BT bt, long j2, long j3, long j4, long j5, float f2, C0478Sl c0478Sl, C0084Dg c0084Dg, int i2, int i3) {
        int i4;
        C0394Pf c0394Pf2;
        InterfaceC1183gs interfaceC1183gs4;
        int i5;
        BT bt2;
        long j6;
        long j7;
        long j8;
        long j9;
        float f3;
        C0478Sl c0478Sl2;
        InterfaceC1183gs interfaceC1183gs5;
        InterfaceC1142gE interfaceC1142gE2;
        YN r;
        BT a2;
        int i6;
        InterfaceC1142gE interfaceC1142gE3;
        long j10;
        long j11;
        long j12;
        long j13;
        float f4;
        C0478Sl c0478Sl3;
        c0084Dg.W(94478519);
        if ((i2 & 6) == 0) {
            i4 = (c0084Dg.h(interfaceC0888cs) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            c0394Pf2 = c0394Pf;
            i4 |= c0084Dg.h(c0394Pf2) ? 32 : 16;
        } else {
            c0394Pf2 = c0394Pf;
        }
        int i7 = i4 | 384;
        int i8 = i3 & 8;
        if (i8 != 0) {
            i7 = i4 | 3456;
        } else if ((i2 & 3072) == 0) {
            interfaceC1183gs4 = interfaceC1183gs;
            i7 |= c0084Dg.h(interfaceC1183gs4) ? 2048 : 1024;
            i5 = i7 | 24576;
            if ((196608 & i2) == 0) {
                i5 |= c0084Dg.h(interfaceC1183gs2) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i5 |= c0084Dg.h(interfaceC1183gs3) ? 1048576 : 524288;
            }
            if ((12582912 & i2) == 0) {
                i5 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i5 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                i5 |= 268435456;
            }
            if (!c0084Dg.N(i5 & 1, (306783379 & i5) == 306783378)) {
                c0084Dg.S();
                if ((i2 & 1) != 0 && !c0084Dg.x()) {
                    c0084Dg.Q();
                    i6 = i5 & (-2143289345);
                    interfaceC1142gE3 = interfaceC1142gE;
                    a2 = bt;
                    j10 = j2;
                    j12 = j3;
                    j11 = j4;
                    j13 = j5;
                    f4 = f2;
                    c0478Sl3 = c0478Sl;
                } else {
                    if (i8 != 0) {
                        interfaceC1183gs4 = null;
                    }
                    float f5 = T2.a;
                    a2 = GT.a(AbstractC0504Tl.d, c0084Dg);
                    long d2 = AbstractC0949df.d(AbstractC0504Tl.c, c0084Dg);
                    long d3 = AbstractC0949df.d(AbstractC0504Tl.i, c0084Dg);
                    i6 = i5 & (-2143289345);
                    long d4 = AbstractC0949df.d(AbstractC0504Tl.e, c0084Dg);
                    long d5 = AbstractC0949df.d(AbstractC0504Tl.g, c0084Dg);
                    float f6 = T2.a;
                    C0478Sl c0478Sl4 = new C0478Sl();
                    interfaceC1142gE3 = C0921dE.a;
                    j10 = d2;
                    j11 = d4;
                    j12 = d3;
                    j13 = d5;
                    f4 = f6;
                    c0478Sl3 = c0478Sl4;
                }
                c0084Dg.q();
                InterfaceC1142gE interfaceC1142gE4 = interfaceC1142gE3;
                AbstractC0976e3.c(interfaceC0888cs, c0394Pf2, interfaceC1142gE4, interfaceC1183gs4, interfaceC1183gs2, interfaceC1183gs3, a2, j10, j12, j11, j13, f4, c0478Sl3, c0084Dg, i6 & 2147483646, 3456);
                interfaceC1183gs5 = interfaceC1183gs4;
                c0478Sl2 = c0478Sl3;
                interfaceC1142gE2 = interfaceC1142gE4;
                f3 = f4;
                j9 = j13;
                j8 = j11;
                j7 = j12;
                j6 = j10;
                bt2 = a2;
            } else {
                c0084Dg.Q();
                bt2 = bt;
                j6 = j2;
                j7 = j3;
                j8 = j4;
                j9 = j5;
                f3 = f2;
                c0478Sl2 = c0478Sl;
                interfaceC1183gs5 = interfaceC1183gs4;
                interfaceC1142gE2 = interfaceC1142gE;
            }
            r = c0084Dg.r();
            if (r == null) {
                r.d = new X2(interfaceC0888cs, c0394Pf, interfaceC1142gE2, interfaceC1183gs5, interfaceC1183gs2, interfaceC1183gs3, bt2, j6, j7, j8, j9, f3, c0478Sl2, i2, i3, 1);
                return;
            }
            return;
        }
        interfaceC1183gs4 = interfaceC1183gs;
        i5 = i7 | 24576;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if ((100663296 & i2) == 0) {
        }
        if ((805306368 & i2) == 0) {
        }
        if (!c0084Dg.N(i5 & 1, (306783379 & i5) == 306783378)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static int b(byte b2, ArrayList arrayList, int i2) {
        arrayList.add(Byte.valueOf(b2));
        return i2 + 1;
    }

    public static final float c(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final void d(int i2, int i3) {
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
    }

    public static void e(StringBuilder sb, Object obj, InterfaceC1035es interfaceC1035es) {
        boolean z;
        if (interfaceC1035es != null) {
            sb.append((CharSequence) interfaceC1035es.g(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final boolean f(XV xv, int i2, N n, boolean z) {
        boolean z2;
        synchronized (g) {
            try {
                int i3 = xv.d;
                if (i3 == i2) {
                    xv.c = n;
                    z2 = true;
                    if (z) {
                        xv.e++;
                    }
                    xv.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static Handler g(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC1177gm.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final C1669nP h(Throwable th) {
        AbstractC0152Fw.u(th, "exception");
        return new C1669nP(th);
    }

    public static C0283Kx o(String str) {
        Map unmodifiableMap;
        AtomicReference atomicReference = AbstractC2333wO.a;
        synchronized (AbstractC2333wO.class) {
            unmodifiableMap = Collections.unmodifiableMap(AbstractC2333wO.d);
        }
        C0283Kx c0283Kx = (C0283Kx) unmodifiableMap.get(str);
        if (c0283Kx != null) {
            return c0283Kx;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }

    public static final C0565Vu p() {
        C0565Vu c0565Vu = h;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.ArrowUpward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(4.0f, 12.0f);
        c0666Zr.j(1.41f, 1.41f);
        c0666Zr.i(11.0f, 7.83f);
        c0666Zr.o(20.0f);
        c0666Zr.h(2.0f);
        c0666Zr.o(7.83f);
        c0666Zr.j(5.58f, 5.59f);
        c0666Zr.i(20.0f, 12.0f);
        c0666Zr.j(-8.0f, -8.0f);
        c0666Zr.j(-8.0f, 8.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        h = b2;
        return b2;
    }

    public static final C0565Vu q() {
        C0565Vu c0565Vu = i;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.CellTower", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        long j2 = C0575We.b;
        C1970rV c1970rV = new C1970rV(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1886qK(7.3f, 14.7f));
        arrayList.add(new C2403xK(1.2f, -1.2f));
        arrayList.add(new C2255vK(-1.0f, -1.0f, -1.5f, -2.3f, -1.5f, -3.5f));
        arrayList.add(new C2255vK(0.0f, -1.3f, 0.5f, -2.6f, 1.5f, -3.5f));
        arrayList.add(new C1812pK(7.3f, 5.3f));
        arrayList.add(new C2255vK(-1.3f, 1.3f, -2.0f, 3.0f, -2.0f, 4.7f));
        arrayList.add(new C2033sK(6.0f, 13.4f, 7.3f, 14.7f));
        C1590mK c1590mK = C1590mK.c;
        arrayList.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList, c1970rV);
        C1970rV c1970rV2 = new C1970rV(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C1886qK(19.1f, 2.9f));
        arrayList2.add(new C2403xK(-1.2f, 1.2f));
        arrayList2.add(new C2255vK(1.6f, 1.6f, 2.4f, 3.8f, 2.4f, 5.9f));
        arrayList2.add(new C2255vK(0.0f, 2.1f, -0.8f, 4.3f, -2.4f, 5.9f));
        arrayList2.add(new C2403xK(1.2f, 1.2f));
        arrayList2.add(new C2255vK(2.0f, -2.0f, 2.9f, -4.5f, 2.9f, -7.1f));
        arrayList2.add(new C1664nK(22.0f, 7.4f, 21.0f, 4.9f, 19.1f, 2.9f));
        arrayList2.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList2, c1970rV2);
        C1970rV c1970rV3 = new C1970rV(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C1886qK(6.1f, 4.1f));
        arrayList3.add(new C1812pK(4.9f, 2.9f));
        arrayList3.add(new C1664nK(3.0f, 4.9f, 2.0f, 7.4f, 2.0f, 10.0f));
        arrayList3.add(new C2255vK(0.0f, 2.6f, 1.0f, 5.1f, 2.9f, 7.1f));
        arrayList3.add(new C2403xK(1.2f, -1.2f));
        arrayList3.add(new C2255vK(-1.6f, -1.6f, -2.4f, -3.8f, -2.4f, -5.9f));
        arrayList3.add(new C1664nK(3.7f, 7.9f, 4.5f, 5.7f, 6.1f, 4.1f));
        arrayList3.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList3, c1970rV3);
        C1970rV c1970rV4 = new C1970rV(j2);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new C1886qK(16.7f, 14.7f));
        arrayList4.add(new C2255vK(1.3f, -1.3f, 2.0f, -3.0f, 2.0f, -4.7f));
        arrayList4.add(new C2255vK(-0.1f, -1.7f, -0.7f, -3.4f, -2.0f, -4.7f));
        arrayList4.add(new C2403xK(-1.2f, 1.2f));
        arrayList4.add(new C2255vK(1.0f, 1.0f, 1.5f, 2.3f, 1.5f, 3.5f));
        arrayList4.add(new C2255vK(0.0f, 1.3f, -0.5f, 2.6f, -1.5f, 3.5f));
        arrayList4.add(new C1812pK(16.7f, 14.7f));
        arrayList4.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList4, c1970rV4);
        C1970rV c1970rV5 = new C1970rV(j2);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(14.5f, 10.0f);
        c0666Zr.e(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        c0666Zr.l(9.5f, 8.62f, 9.5f, 10.0f);
        c0666Zr.e(0.0f, 0.76f, 0.34f, 1.42f, 0.87f, 1.88f);
        c0666Zr.i(7.0f, 22.0f);
        c0666Zr.h(2.0f);
        c0666Zr.j(0.67f, -2.0f);
        c0666Zr.h(4.67f);
        c0666Zr.i(15.0f, 22.0f);
        c0666Zr.h(2.0f);
        c0666Zr.j(-3.37f, -10.12f);
        c0666Zr.d(14.16f, 11.42f, 14.5f, 10.76f, 14.5f, 10.0f);
        c0666Zr.c();
        c0666Zr.k(10.33f, 18.0f);
        c0666Zr.i(12.0f, 13.0f);
        c0666Zr.j(1.67f, 5.0f);
        c0666Zr.g(10.33f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV5);
        C0565Vu b2 = c0539Uu.b();
        i = b2;
        return b2;
    }

    public static final String r(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final long s(I5 i5) {
        DragEvent dragEvent = (DragEvent) i5.e;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
    }

    public static final XV t(C1379jV c1379jV) {
        XV xv = c1379jV.e;
        AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (XV) WU.t(xv, c1379jV);
    }

    public static final C0565Vu u() {
        C0565Vu c0565Vu = l;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.SettingsEthernet", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(7.77f, 6.76f);
        c0666Zr.i(6.23f, 5.48f);
        c0666Zr.i(0.82f, 12.0f);
        c0666Zr.j(5.41f, 6.52f);
        c0666Zr.j(1.54f, -1.28f);
        c0666Zr.i(3.42f, 12.0f);
        c0666Zr.j(4.35f, -5.24f);
        c0666Zr.c();
        c0666Zr.k(7.0f, 13.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(-2.0f);
        c0666Zr.i(7.0f, 11.0f);
        c0666Zr.p(2.0f);
        c0666Zr.c();
        c0666Zr.k(17.0f, 11.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.p(2.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(-2.0f);
        c0666Zr.c();
        c0666Zr.k(11.0f, 13.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(-2.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.p(2.0f);
        c0666Zr.c();
        c0666Zr.k(17.77f, 5.48f);
        c0666Zr.j(-1.54f, 1.28f);
        c0666Zr.i(20.58f, 12.0f);
        c0666Zr.j(-4.35f, 5.24f);
        c0666Zr.j(1.54f, 1.28f);
        c0666Zr.i(23.18f, 12.0f);
        c0666Zr.j(-5.41f, -6.52f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        l = b2;
        return b2;
    }

    public static final int v(C1379jV c1379jV) {
        XV xv = c1379jV.e;
        AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((XV) WU.i(xv)).e;
    }

    public static final boolean w(C1379jV c1379jV, InterfaceC1035es interfaceC1035es) {
        int i2;
        N n;
        Object g2;
        PU k2;
        boolean f2;
        do {
            synchronized (g) {
                XV xv = c1379jV.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i2 = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            C1369jL j2 = n.j();
            g2 = interfaceC1035es.g(j2);
            N h2 = j2.h();
            if (AbstractC0152Fw.o(h2, n)) {
                break;
            }
            XV xv3 = c1379jV.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k2 = WU.k();
                f2 = f((XV) WU.w(xv3, c1379jV, k2), i2, h2, true);
            }
            WU.n(k2, c1379jV);
        } while (!f2);
        return ((Boolean) g2).booleanValue();
    }

    public static final void x(Object obj) {
        if (!(obj instanceof C1669nP)) {
        } else {
            throw ((C1669nP) obj).e;
        }
    }

    public static final String y(InterfaceC1984ri interfaceC1984ri) {
        Object h2;
        if (interfaceC1984ri instanceof C0809bm) {
            return ((C0809bm) interfaceC1984ri).toString();
        }
        try {
            h2 = interfaceC1984ri + '@' + r(interfaceC1984ri);
        } catch (Throwable th) {
            h2 = h(th);
        }
        if (C1743oP.a(h2) != null) {
            h2 = interfaceC1984ri.getClass().getName() + '@' + r(interfaceC1984ri);
        }
        return (String) h2;
    }

    public abstract Typeface i(Context context, C0095Dr c0095Dr, Resources resources, int i2);

    public abstract Typeface j(Context context, C0380Or[] c0380OrArr, int i2);

    public Typeface k(Context context, List list, int i2) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface l(Context context, InputStream inputStream) {
        File r = AbstractC0644Yv.r(context);
        if (r == null) {
            return null;
        }
        try {
            if (!AbstractC0644Yv.k(r, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(r.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            r.delete();
        }
    }

    public Typeface m(Context context, Resources resources, int i2, String str, int i3) {
        File r = AbstractC0644Yv.r(context);
        if (r == null) {
            return null;
        }
        try {
            if (!AbstractC0644Yv.j(r, resources, i2)) {
                return null;
            }
            return Typeface.createFromFile(r.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            r.delete();
        }
    }

    public C0380Or n(C0380Or[] c0380OrArr, int i2) {
        int i3;
        boolean z;
        int i4;
        new D90(16);
        if ((i2 & 1) == 0) {
            i3 = 400;
        } else {
            i3 = 700;
        }
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        C0380Or c0380Or = null;
        int i5 = Integer.MAX_VALUE;
        for (C0380Or c0380Or2 : c0380OrArr) {
            int abs = Math.abs(c0380Or2.c - i3) * 2;
            if (c0380Or2.d == z) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            int i6 = abs + i4;
            if (c0380Or == null || i5 > i6) {
                c0380Or = c0380Or2;
                i5 = i6;
            }
        }
        return c0380Or;
    }
}
