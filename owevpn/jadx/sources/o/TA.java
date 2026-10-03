package o;

import java.util.List;

/* loaded from: classes.dex */
public final class TA extends UA {
    @Override // o.UA
    public final void a(long j, Object obj) {
        ((P) ((InterfaceC2294vw) AbstractC2008s20.c.i(j, obj))).e = false;
    }

    @Override // o.UA
    public final void b(long j, Object obj, Object obj2) {
        AbstractC1934r20 abstractC1934r20 = AbstractC2008s20.c;
        InterfaceC2294vw interfaceC2294vw = (InterfaceC2294vw) abstractC1934r20.i(j, obj);
        InterfaceC2294vw interfaceC2294vw2 = (InterfaceC2294vw) abstractC1934r20.i(j, obj2);
        int size = interfaceC2294vw.size();
        int size2 = interfaceC2294vw2.size();
        if (size > 0 && size2 > 0) {
            if (!((P) interfaceC2294vw).e) {
                interfaceC2294vw = interfaceC2294vw.b(size2 + size);
            }
            interfaceC2294vw.addAll(interfaceC2294vw2);
        }
        if (size > 0) {
            interfaceC2294vw2 = interfaceC2294vw;
        }
        AbstractC2008s20.p(j, obj, interfaceC2294vw2);
    }

    @Override // o.UA
    public final List c(long j, Object obj) {
        int i;
        InterfaceC2294vw interfaceC2294vw = (InterfaceC2294vw) AbstractC2008s20.c.i(j, obj);
        if (!((P) interfaceC2294vw).e) {
            int size = interfaceC2294vw.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            InterfaceC2294vw b = interfaceC2294vw.b(i);
            AbstractC2008s20.p(j, obj, b);
            return b;
        }
        return interfaceC2294vw;
    }
}
