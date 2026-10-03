package o;

import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import androidx.appcompat.widget.ActionMenuView;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class U0 implements Runnable {
    public final /* synthetic */ int e;
    public Object f;
    public final Object g;

    public /* synthetic */ U0(int i, Object obj, Object obj2) {
        this.e = i;
        this.g = obj;
        this.f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2020s80 c2020s80;
        char c;
        Set set;
        InterfaceC0305Lu interfaceC0305Lu;
        InterfaceC0305Lu kb0Var;
        int i = 0;
        T50 t50 = null;
        switch (this.e) {
            case OweEngine.$stable:
                S0 s0 = (S0) this.f;
                W0 w0 = (W0) this.g;
                MenuC2026sD menuC2026sD = w0.g;
                if (menuC2026sD != null && (c2020s80 = menuC2026sD.e) != null) {
                    c2020s80.u(menuC2026sD);
                }
                ActionMenuView actionMenuView = w0.k;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    if (!s0.b()) {
                        if (s0.e != null) {
                            s0.d(0, 0, false, false);
                        }
                    }
                    w0.v = s0;
                }
                w0.x = null;
                return;
            case 1:
                I5 i5 = (I5) this.f;
                Typeface typeface = (Typeface) this.g;
                EC ec = (EC) i5.e;
                if (ec != null) {
                    ec.l(typeface);
                    return;
                }
                return;
            case 2:
                break;
            case 3:
                ((C2585zr) this.f).accept(this.g);
                return;
            case 4:
                ((C0873cd) this.g).D((C2065sp) this.f, C0902d20.a);
                return;
            case 5:
                Context context = (Context) this.g;
                T50 t502 = (T50) this.f;
                do {
                    c = 5162;
                    while (true) {
                        if (c != 647) {
                            if (c != 29989) {
                                if (c == 5162) {
                                    t502.a.b(context);
                                    t50 = t502;
                                    c = 647;
                                }
                            } else {
                                V50 v50 = t502.u;
                                v50.d(((KeyguardManager) v50.c.a).isDeviceSecure());
                                c = 26132;
                            }
                        } else {
                            t50.b.C(context);
                            t502.d.R(context);
                            if (t502.u == null) {
                                c = 26132;
                            } else {
                                c = 29989;
                            }
                        }
                    }
                } while (c != 26132);
                t502.j.B(context);
                t502.l.B(context);
                t502.k.b(context);
                t502.m.B(context);
                t502.q.b(context);
                t502.r.b(context);
                t502.s.F(context);
                return;
            case I90.j /* 6 */:
                ((C0797ba0) this.g).d((Bundle) this.f);
                return;
            case 7:
                C1172gh c1172gh = (C1172gh) this.f;
                C2314w70 c2314w70 = (C2314w70) this.g;
                C0381Os c0381Os = (C0381Os) c2314w70.j;
                InterfaceC0692a8 interfaceC0692a8 = (InterfaceC0692a8) c2314w70.f;
                C0797ba0 c0797ba0 = (C0797ba0) c0381Os.j.get((C1428k8) c2314w70.g);
                if (c0797ba0 != null) {
                    if (c1172gh.f == 0) {
                        c2314w70.e = true;
                        if (!interfaceC0692a8.b()) {
                            try {
                                com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) interfaceC0692a8;
                                if (aVar.b()) {
                                    set = aVar.x;
                                } else {
                                    set = Collections.EMPTY_SET;
                                }
                                ((com.google.android.gms.common.internal.a) interfaceC0692a8).h(null, set);
                                return;
                            } catch (SecurityException unused) {
                                ((com.google.android.gms.common.internal.a) interfaceC0692a8).e("Failed to get service from broker.");
                                c0797ba0.n(new C1172gh(10, null, null), null);
                                return;
                            }
                        }
                        if (c2314w70.e && (interfaceC0305Lu = (InterfaceC0305Lu) c2314w70.h) != null) {
                            ((com.google.android.gms.common.internal.a) interfaceC0692a8).h(interfaceC0305Lu, (Set) c2314w70.i);
                            return;
                        }
                        return;
                    }
                    c0797ba0.n(c1172gh, null);
                    return;
                }
                return;
            case 8:
                BinderC1533la0 binderC1533la0 = (BinderC1533la0) this.g;
                C2124ta0 c2124ta0 = (C2124ta0) this.f;
                binderC1533la0.getClass();
                C1172gh c1172gh2 = c2124ta0.f;
                if (c1172gh2.f == 0) {
                    X90 x90 = c2124ta0.g;
                    AbstractC0763b60.k(x90);
                    C1172gh c1172gh3 = x90.g;
                    if (c1172gh3.f == 0) {
                        C2314w70 c2314w702 = binderC1533la0.h;
                        IBinder iBinder = x90.f;
                        if (iBinder == null) {
                            kb0Var = null;
                        } else {
                            int i2 = J0.b;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof InterfaceC0305Lu) {
                                kb0Var = (InterfaceC0305Lu) queryLocalInterface;
                            } else {
                                kb0Var = new kb0(iBinder);
                            }
                        }
                        Set set2 = binderC1533la0.e;
                        c2314w702.getClass();
                        if (kb0Var != null && set2 != null) {
                            c2314w702.h = kb0Var;
                            c2314w702.i = set2;
                            if (c2314w702.e) {
                                ((com.google.android.gms.common.internal.a) ((InterfaceC0692a8) c2314w702.f)).h(kb0Var, set2);
                            }
                        } else {
                            new Exception();
                            c2314w702.e(new C1172gh(4, null, null));
                        }
                    } else {
                        String valueOf = String.valueOf(c1172gh3);
                        new Exception();
                        "Sign-in succeeded with resolve account failure: ".concat(valueOf);
                        binderC1533la0.h.e(c1172gh3);
                        binderC1533la0.g.d();
                        return;
                    }
                } else {
                    binderC1533la0.h.e(c1172gh2);
                }
                binderC1533la0.g.d();
                return;
            default:
                ab0 ab0Var = (ab0) this.g;
                synchronized (ab0Var.b) {
                    C0177Gv c0177Gv = ab0Var.c;
                    ((Map) ((A60) c0177Gv.g).c).remove((JX) c0177Gv.f);
                }
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f).run();
            } catch (Throwable th) {
                try {
                    S50.n(th, C2508yo.e);
                } catch (Throwable th2) {
                    C2393xA c2393xA = (C2393xA) this.g;
                    synchronized (c2393xA.k) {
                        C2393xA.l.decrementAndGet(c2393xA);
                        throw th2;
                    }
                }
            }
            Runnable G = ((C2393xA) this.g).G();
            if (G != null) {
                this.f = G;
                i++;
                if (i >= 16) {
                    C2393xA c2393xA2 = (C2393xA) this.g;
                    if (Q90.L(c2393xA2.h, c2393xA2)) {
                        C2393xA c2393xA3 = (C2393xA) this.g;
                        Q90.K(c2393xA3.h, c2393xA3, this);
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    public /* synthetic */ U0(int i, Object obj, Object obj2, boolean z) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }
}
