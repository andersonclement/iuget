package o;

/* loaded from: classes.dex */
public final class ZH extends AbstractC1810pI {
    public static final ZH d = new AbstractC1810pI(0, 3, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        C1207h70 c1207h70;
        C1084fU c1084fU = (C1084fU) c0264Ke.e(1);
        C1640n3 c1640n3 = (C1640n3) c0264Ke.e(0);
        C1401jq c1401jq = (C1401jq) c0264Ke.e(2);
        C1306iU i = c1084fU.i();
        if (interfaceC1884qI != null) {
            try {
                c1207h70 = new C1207h70(interfaceC1884qI, c1306iU);
            } catch (Throwable th) {
                i.e(false);
                throw th;
            }
        } else {
            c1207h70 = null;
        }
        if (!c1401jq.x.G()) {
            AbstractC0110Eg.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        c1401jq.w.F(interfaceC2317w9, i, c2555zO, c1207h70);
        i.e(true);
        c1306iU.d();
        c1640n3.getClass();
        c1306iU.z(c1084fU, c1084fU.a(c1640n3));
        c1306iU.k();
    }
}
