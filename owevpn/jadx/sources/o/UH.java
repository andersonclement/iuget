package o;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class UH extends AbstractC1810pI {
    public static final UH d = new AbstractC1810pI(0, 1, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        DF df;
        YN yn = (YN) c0264Ke.e(0);
        C2102tF c2102tF = c2555zO.i;
        if (c2102tF != null && ((HK) c2102tF.g(yn)) != null) {
            ArrayList arrayList = c2555zO.j;
            if (arrayList != null && (df = (DF) arrayList.remove(arrayList.size() - 1)) != null) {
                c2555zO.e = df;
            }
            c2102tF.k(yn);
        }
    }
}
