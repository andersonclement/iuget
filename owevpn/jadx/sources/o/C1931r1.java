package o;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1931r1 extends AbstractC1853py implements InterfaceC0888cs {
    public static final C1931r1 A;
    public static final C1931r1 B;
    public static final C1931r1 C;
    public static final C1931r1 D;
    public static final C1931r1 E;
    public static final C1931r1 F;
    public static final C1931r1 G;
    public static final C1931r1 H;
    public static final C1931r1 I;
    public static final C1931r1 J;
    public static final C1931r1 g;
    public static final C1931r1 h;
    public static final C1931r1 i;
    public static final C1931r1 j;
    public static final C1931r1 k;
    public static final C1931r1 l;
    public static final C1931r1 m;
    public static final C1931r1 n;

    /* renamed from: o, reason: collision with root package name */
    public static final C1931r1 f169o;
    public static final C1931r1 p;
    public static final C1931r1 q;
    public static final C1931r1 r;
    public static final C1931r1 s;
    public static final C1931r1 t;
    public static final C1931r1 u;
    public static final C1931r1 v;
    public static final C1931r1 w;
    public static final C1931r1 x;
    public static final C1931r1 y;
    public static final C1931r1 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 0;
        g = new C1931r1(i2, 0);
        h = new C1931r1(i2, 1);
        i = new C1931r1(i2, 2);
        j = new C1931r1(i2, 3);
        k = new C1931r1(i2, 4);
        l = new C1931r1(i2, 5);
        m = new C1931r1(i2, 6);
        n = new C1931r1(i2, 7);
        f169o = new C1931r1(i2, 8);
        p = new C1931r1(i2, 9);
        q = new C1931r1(i2, 10);
        r = new C1931r1(i2, 11);
        s = new C1931r1(i2, 12);
        t = new C1931r1(i2, 13);
        u = new C1931r1(i2, 14);
        v = new C1931r1(i2, 15);
        w = new C1931r1(i2, 16);
        x = new C1931r1(i2, 17);
        y = new C1931r1(i2, 18);
        z = new C1931r1(i2, 19);
        A = new C1931r1(i2, 20);
        B = new C1931r1(i2, 21);
        C = new C1931r1(i2, 22);
        D = new C1931r1(i2, 23);
        E = new C1931r1(i2, 24);
        F = new C1931r1(i2, 25);
        G = new C1931r1(i2, 26);
        H = new C1931r1(i2, 27);
        I = new C1931r1(i2, 28);
        J = new C1931r1(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1931r1(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [o.UW, o.gs] */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        AbstractC1474kp abstractC1474kp;
        InterfaceC0631Yi p2;
        long K;
        Choreographer choreographer;
        C2425xf c2425xf = null;
        switch (this.f) {
            case OweEngine.$stable:
                BN bn = CN.e;
                return Integer.valueOf(CN.f.a().nextInt(2147418112) + 65536);
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case I90.j /* 6 */:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 7:
                return UUID.randomUUID();
            case 8:
                return "DEFAULT_TEST_TAG";
            case I90.i /* 9 */:
                return UUID.randomUUID();
            case I90.k /* 10 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    C0010Ak c0010Ak = AbstractC1103fm.a;
                    C1995rt c1995rt = AbstractC2469yC.a;
                    ?? uw = new UW(2, null);
                    C2388x70 c2388x70 = C2388x70.f;
                    InterfaceC2132ti interfaceC2132ti = (InterfaceC2132ti) c1995rt.j(c2388x70);
                    C2508yo c2508yo = C2508yo.e;
                    if (interfaceC2132ti == null) {
                        abstractC1474kp = AbstractC0824c00.a();
                        p2 = O50.p(c2508yo, D10.w(c1995rt, abstractC1474kp), true);
                        C0010Ak c0010Ak2 = AbstractC1103fm.a;
                        if (p2 != c0010Ak2 && p2.j(c2388x70) == null) {
                            p2 = p2.y(c0010Ak2);
                        }
                    } else {
                        abstractC1474kp = (AbstractC1474kp) AbstractC0824c00.a.get();
                        p2 = O50.p(c2508yo, c1995rt, true);
                        C0010Ak c0010Ak3 = AbstractC1103fm.a;
                        if (p2 != c0010Ak3 && p2.j(c2388x70) == null) {
                            p2 = p2.y(c0010Ak3);
                        }
                    }
                    C1904qb c1904qb = new C1904qb(p2, Thread.currentThread(), abstractC1474kp);
                    c1904qb.h0(EnumC1468kj.e, c1904qb, uw);
                    AbstractC1474kp abstractC1474kp2 = c1904qb.i;
                    if (abstractC1474kp2 != null) {
                        int i2 = AbstractC1474kp.j;
                        abstractC1474kp2.J(false);
                    }
                    while (true) {
                        if (abstractC1474kp2 != null) {
                            try {
                                K = abstractC1474kp2.K();
                            } catch (Throwable th) {
                                if (abstractC1474kp2 != null) {
                                    int i3 = AbstractC1474kp.j;
                                    abstractC1474kp2.G(false);
                                }
                                throw th;
                            }
                        } else {
                            K = Long.MAX_VALUE;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1114fx.e;
                        if (atomicReferenceFieldUpdater.get(c1904qb) instanceof InterfaceC1112fv) {
                            LockSupport.parkNanos(c1904qb, K);
                            if (Thread.interrupted()) {
                                c1904qb.w(new InterruptedException());
                            }
                        } else {
                            if (abstractC1474kp2 != null) {
                                int i4 = AbstractC1474kp.j;
                                abstractC1474kp2.G(false);
                            }
                            Object x2 = AbstractC2369wx.x(atomicReferenceFieldUpdater.get(c1904qb));
                            if (x2 instanceof C2425xf) {
                                c2425xf = (C2425xf) x2;
                            }
                            if (c2425xf == null) {
                                choreographer = (Choreographer) x2;
                            } else {
                                throw c2425xf.a;
                            }
                        }
                    }
                }
                C1058f7 c1058f7 = new C1058f7(choreographer, AbstractC0606Xj.g(Looper.getMainLooper()));
                return D10.w(c1058f7, c1058f7.p);
            case 11:
                return null;
            case 12:
                return new C0284Ky(2);
            case 13:
            case 14:
                return null;
            case I90.m /* 15 */:
                AbstractC0421Qg.b("LocalAutofillManager");
                throw null;
            case 16:
                AbstractC0421Qg.b("LocalAutofillTree");
                throw null;
            case 17:
                AbstractC0421Qg.b("LocalClipboard");
                throw null;
            case 18:
                AbstractC0421Qg.b("LocalClipboardManager");
                throw null;
            case 19:
                return Boolean.TRUE;
            case 20:
                AbstractC0421Qg.b("LocalDensity");
                throw null;
            case 21:
                AbstractC0421Qg.b("LocalFocusManager");
                throw null;
            case 22:
                AbstractC0421Qg.b("LocalFontFamilyResolver");
                throw null;
            case 23:
                AbstractC0421Qg.b("LocalFontLoader");
                throw null;
            case 24:
                AbstractC0421Qg.b("LocalGraphicsContext");
                throw null;
            case 25:
                AbstractC0421Qg.b("LocalHapticFeedback");
                throw null;
            case 26:
                AbstractC0421Qg.b("LocalInputManager");
                throw null;
            case 27:
                AbstractC0421Qg.b("LocalLayoutDirection");
                throw null;
            case 28:
                return null;
            default:
                return Boolean.FALSE;
        }
    }
}
