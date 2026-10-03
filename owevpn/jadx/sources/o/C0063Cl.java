package o;

import android.content.Context;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Cl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0063Cl implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C0063Cl(Context context, boolean z, AF af) {
        this.e = 1;
        this.g = context;
        this.f = z;
        this.h = af;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC0322Ml.h((Map) this.g, this.f, (InterfaceC0888cs) this.h, (C0084Dg) obj, N80.y(385));
                return C0902d20.a;
            case 1:
                Context context = (Context) this.g;
                AF af = (AF) this.h;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                boolean N = c0084Dg.N(intValue & 1, z);
                C0902d20 c0902d20 = C0902d20.a;
                if (N) {
                    Object K = c0084Dg.K();
                    C2388x70 c2388x70 = C2352wg.a;
                    if (K == c2388x70) {
                        K = A70.q(Boolean.FALSE);
                        c0084Dg.f0(K);
                    }
                    AF af2 = (AF) K;
                    Object K2 = c0084Dg.K();
                    if (K2 == c2388x70) {
                        K2 = A70.q(null);
                        c0084Dg.f0(K2);
                    }
                    AF af3 = (AF) K2;
                    Object K3 = c0084Dg.K();
                    if (K3 == c2388x70) {
                        K3 = A70.q(Boolean.FALSE);
                        c0084Dg.f0(K3);
                    }
                    AF af4 = (AF) K3;
                    Object K4 = c0084Dg.K();
                    if (K4 == c2388x70) {
                        K4 = A70.q(Boolean.TRUE);
                        c0084Dg.f0(K4);
                    }
                    AF af5 = (AF) K4;
                    AF g = A70.g(FN.c, c0084Dg);
                    AF g2 = A70.g(FN.e, c0084Dg);
                    String str = (String) af3.getValue();
                    if (str == null) {
                        str = (String) g.getValue();
                    }
                    String str2 = str;
                    boolean h = c0084Dg.h(context);
                    Object K5 = c0084Dg.K();
                    if (h || K5 == c2388x70) {
                        C1589mJ c1589mJ = new C1589mJ(context, af4, af3, af2, af5, null);
                        c0084Dg.f0(c1589mJ);
                        K5 = c1589mJ;
                    }
                    T4.d(c0902d20, c0084Dg, (InterfaceC1183gs) K5);
                    if (str2 != null) {
                        c0084Dg.V(-429945925);
                        AbstractC1285i90.h(str2, c0084Dg, 0);
                        c0084Dg.p(false);
                    } else if (!((Boolean) af5.getValue()).booleanValue() && ((Boolean) af2.getValue()).booleanValue() && ((Boolean) g2.getValue()).booleanValue()) {
                        if (!((Boolean) af4.getValue()).booleanValue()) {
                            c0084Dg.V(-429941092);
                            boolean h2 = c0084Dg.h(context);
                            Object K6 = c0084Dg.K();
                            if (h2 || K6 == c2388x70) {
                                K6 = new C0999eJ(context, af4, 0);
                                c0084Dg.f0(K6);
                            }
                            AbstractC1285i90.a((InterfaceC0888cs) K6, c0084Dg, 0);
                            c0084Dg.p(false);
                        } else {
                            c0084Dg.V(-429935898);
                            Object K7 = c0084Dg.K();
                            if (K7 == c2388x70) {
                                K7 = new Y6(af, 8);
                                c0084Dg.f0(K7);
                            }
                            AbstractC1285i90.f(this.f, (InterfaceC0888cs) K7, c0084Dg, 48);
                            c0084Dg.p(false);
                        }
                    } else {
                        c0084Dg.V(-429942803);
                        AbstractC1285i90.d(0, c0084Dg);
                        c0084Dg.p(false);
                    }
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            default:
                ((Integer) obj2).getClass();
                RK.d((String) this.g, this.f, (InterfaceC0888cs) this.h, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C0063Cl(Object obj, boolean z, InterfaceC0888cs interfaceC0888cs, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.f = z;
        this.h = interfaceC0888cs;
    }
}
