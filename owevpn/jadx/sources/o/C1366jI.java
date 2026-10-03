package o;

import java.util.ArrayList;

/* renamed from: o.jI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1366jI extends AbstractC1810pI {
    public static final C1366jI d = new AbstractC1810pI(0, 1, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        HK hk;
        YN yn = (YN) c0264Ke.e(0);
        C2102tF c2102tF = c2555zO.i;
        if (c2102tF != null) {
            hk = (HK) c2102tF.g(yn);
        } else {
            hk = null;
        }
        if (hk != null) {
            ArrayList arrayList = c2555zO.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c2555zO.j = arrayList;
            }
            arrayList.add(c2555zO.e);
            c2555zO.e = hk.f;
        }
    }
}
