package o;

import java.util.List;

/* loaded from: classes.dex */
public final class MH extends AbstractC1810pI {
    public static final MH d = new AbstractC1810pI(0, 2, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        int i = ((C1407jw) c0264Ke.e(0)).a;
        List list = (List) c0264Ke.e(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            interfaceC2317w9.a(i3, obj);
            interfaceC2317w9.d(i3, obj);
        }
    }
}
