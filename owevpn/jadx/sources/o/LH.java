package o;

/* loaded from: classes.dex */
public final class LH extends AbstractC1810pI {
    public static final LH d = new AbstractC1810pI(0, 2, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        int i;
        C1207h70 c1207h70;
        C1407jw c1407jw = (C1407jw) c0264Ke.e(1);
        if (c1407jw != null) {
            i = c1407jw.a;
        } else {
            i = 0;
        }
        C0107Ed c0107Ed = (C0107Ed) c0264Ke.e(0);
        if (i > 0) {
            interfaceC2317w9 = new C1872q8(interfaceC2317w9, i);
        }
        if (interfaceC1884qI != null) {
            c1207h70 = new C1207h70(interfaceC1884qI, c1306iU);
        } else {
            c1207h70 = null;
        }
        c0107Ed.E(interfaceC2317w9, c1306iU, c2555zO, c1207h70);
    }
}
