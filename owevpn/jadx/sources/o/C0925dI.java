package o;

import java.util.Set;

/* renamed from: o.dI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0925dI extends AbstractC1810pI {
    public static final C0925dI d = new AbstractC1810pI(0, 1, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        YN yn = (YN) c0264Ke.e(0);
        Set set = c2555zO.a;
        if (set == null) {
            return;
        }
        HK hk = new HK(set);
        C2102tF c2102tF = c2555zO.i;
        if (c2102tF == null) {
            long[] jArr = YQ.a;
            c2102tF = new C2102tF();
            c2555zO.i = c2102tF;
        }
        c2102tF.m(yn, hk);
        c2555zO.e.c(new BO(hk, null));
    }
}
