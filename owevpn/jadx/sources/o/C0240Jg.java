package o;

import java.util.List;

/* renamed from: o.Jg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0240Jg implements InterfaceC1884qI, InterfaceC0579Wi {
    public static final C1799p80 f = new C1799p80(8);
    public final C0084Dg e;

    public C0240Jg(C0084Dg c0084Dg) {
        this.e = c0084Dg;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return interfaceC1183gs.e(obj, this);
    }

    @Override // o.InterfaceC1884qI
    public final List d(Integer num) {
        return this.e.D();
    }

    @Override // o.InterfaceC0579Wi
    public final InterfaceC0605Xi getKey() {
        return f;
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.s(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.m(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        return D10.w(this, interfaceC0631Yi);
    }
}
