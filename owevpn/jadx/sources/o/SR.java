package o;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class SR {
    public KR a;
    public C2383x5 b;
    public InterfaceC1475kq c;
    public EnumC2179uI d;
    public boolean e;
    public W3 f;
    public final JR g;
    public final C2083t3 h;
    public boolean i;
    public int j = 1;
    public InterfaceC2040sR k = androidx.compose.foundation.gestures.b.b;
    public final PR l = new PR(this);
    public final C2298w m = new C2298w(25, this);

    public SR(KR kr, C2383x5 c2383x5, InterfaceC1475kq interfaceC1475kq, EnumC2179uI enumC2179uI, boolean z, W3 w3, JR jr, C2083t3 c2083t3) {
        this.a = kr;
        this.b = c2383x5;
        this.c = interfaceC1475kq;
        this.d = enumC2179uI;
        this.e = z;
        this.f = w3;
        this.g = jr;
        this.h = c2083t3;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, o.qO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, AbstractC2058si abstractC2058si) {
        NR nr;
        int i;
        SR sr;
        Throwable th;
        C1890qO c1890qO;
        if (abstractC2058si instanceof NR) {
            nr = (NR) abstractC2058si;
            int i2 = nr.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nr.k = i2 - Integer.MIN_VALUE;
                Object obj = nr.i;
                i = nr.k;
                if (i == 0) {
                    if (i == 1) {
                        c1890qO = nr.h;
                        try {
                            AbstractC0606Xj.x(obj);
                            sr = this;
                        } catch (Throwable th2) {
                            th = th2;
                            sr = this;
                            sr.i = false;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    ?? obj2 = new Object();
                    obj2.e = j;
                    this.i = true;
                    try {
                        GF gf = GF.e;
                        sr = this;
                        try {
                            OR or = new OR(sr, obj2, j, null);
                            nr.h = obj2;
                            nr.k = 1;
                            Object f = f(gf, or, nr);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (f == enumC1321ij) {
                                return enumC1321ij;
                            }
                            c1890qO = obj2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            sr.i = false;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        sr = this;
                    }
                }
                sr.i = false;
                return new C1567m30(c1890qO.e);
            }
        }
        nr = new NR(this, abstractC2058si);
        Object obj3 = nr.i;
        i = nr.k;
        if (i == 0) {
        }
        sr.i = false;
        return new C1567m30(c1890qO.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if ((r7 instanceof o.C1617mk) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, boolean z, UW uw) {
        int i;
        C0902d20 c0902d20 = C0902d20.a;
        if (z) {
            InterfaceC1475kq interfaceC1475kq = this.c;
            LQ lq = androidx.compose.foundation.gestures.b.a;
        }
        if (this.d == EnumC2179uI.f) {
            i = 1;
        } else {
            i = 2;
        }
        long a = C1567m30.a(j, 0.0f, 0.0f, i);
        QR qr = new QR(this, null);
        C2383x5 c2383x5 = this.b;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (c2383x5 != null && (this.a.c() || this.a.a())) {
            Object b = c2383x5.b(a, qr, uw);
            if (b == enumC1321ij) {
                return b;
            }
        } else {
            QR qr2 = new QR(this, uw);
            qr2.k = a;
            Object n = qr2.n(c0902d20);
            if (n == enumC1321ij) {
                return n;
            }
        }
        return c0902d20;
    }

    public final long c(InterfaceC2040sR interfaceC2040sR, long j, int i) {
        C1955rG c1955rG;
        long j2;
        long a;
        C1955rG c1955rG2 = (C1955rG) this.f.a;
        C1955rG c1955rG3 = null;
        if (c1955rG2 != null && c1955rG2.r) {
            c1955rG = (C1955rG) Q90.D(c1955rG2);
        } else {
            c1955rG = null;
        }
        long j3 = 0;
        if (c1955rG != null) {
            j2 = c1955rG.I0(i, j);
        } else {
            j2 = 0;
        }
        long d = C1145gH.d(j, j2);
        if (this.d == EnumC2179uI.f) {
            a = C1145gH.a(d, 0.0f, 1);
        } else {
            a = C1145gH.a(d, 0.0f, 2);
        }
        long e = e(h(interfaceC2040sR.a(g(e(a)))));
        JR jr = this.g;
        if (jr.r) {
            ViewTreeObserver viewTreeObserver = ((E4) AbstractC2464y80.F(jr)).getViewTreeObserver();
            try {
                if (E4.P0 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    E4.P0 = declaredMethod;
                }
                Method method = E4.P0;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long d2 = C1145gH.d(d, e);
        C1955rG c1955rG4 = (C1955rG) this.f.a;
        if (c1955rG4 != null && c1955rG4.r) {
            c1955rG3 = (C1955rG) Q90.D(c1955rG4);
        }
        C1955rG c1955rG5 = c1955rG3;
        if (c1955rG5 != null) {
            j3 = c1955rG5.G0(i, e, d2);
        }
        return C1145gH.e(C1145gH.e(j2, e), j3);
    }

    public final float d(float f) {
        if (this.e) {
            return f * (-1);
        }
        return f;
    }

    public final long e(long j) {
        if (this.e) {
            return C1145gH.f(-1.0f, j);
        }
        return j;
    }

    public final Object f(GF gf, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        Object e = this.a.e(gf, new RR(this, interfaceC1183gs, null), abstractC2058si);
        if (e == EnumC1321ij.e) {
            return e;
        }
        return C0902d20.a;
    }

    public final float g(long j) {
        long j2;
        if (this.d == EnumC2179uI.f) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return Float.intBitsToFloat((int) j2);
    }

    public final long h(float f) {
        long floatToRawIntBits;
        long j;
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == EnumC2179uI.f) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(f);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(f);
            j = floatToRawIntBits3 << 32;
        }
        return j | (floatToRawIntBits & 4294967295L);
    }
}
