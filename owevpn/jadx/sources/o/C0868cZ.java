package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.cZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0868cZ extends UW implements InterfaceC1035es {
    public final /* synthetic */ int i;
    public final /* synthetic */ C1531lZ j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0868cZ(C1531lZ c1531lZ, InterfaceC1984ri interfaceC1984ri, int i) {
        super(1, interfaceC1984ri);
        this.i = i;
        this.j = c1531lZ;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        InterfaceC1984ri interfaceC1984ri = (InterfaceC1984ri) obj;
        switch (this.i) {
            case OweEngine.$stable:
                C0868cZ c0868cZ = new C0868cZ(this.j, interfaceC1984ri, 0);
                C0902d20 c0902d20 = C0902d20.a;
                c0868cZ.n(c0902d20);
                return c0902d20;
            case 1:
                C0868cZ c0868cZ2 = new C0868cZ(this.j, interfaceC1984ri, 1);
                C0902d20 c0902d202 = C0902d20.a;
                c0868cZ2.n(c0902d202);
                return c0902d202;
            case 2:
                C0868cZ c0868cZ3 = new C0868cZ(this.j, interfaceC1984ri, 2);
                C0902d20 c0902d203 = C0902d20.a;
                c0868cZ3.n(c0902d203);
                return c0902d203;
            default:
                C0868cZ c0868cZ4 = new C0868cZ(this.j, interfaceC1984ri, 3);
                C0902d20 c0902d204 = C0902d20.a;
                c0868cZ4.n(c0902d204);
                return c0902d204;
        }
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        C1531lZ c1531lZ = this.j;
        switch (i) {
            case OweEngine.$stable:
                AbstractC0606Xj.x(obj);
                c1531lZ.A = false;
                return c0902d20;
            case 1:
                AbstractC0606Xj.x(obj);
                c1531lZ.f();
                return c0902d20;
            case 2:
                AbstractC0606Xj.x(obj);
                c1531lZ.d(c1531lZ.A);
                return c0902d20;
            default:
                AbstractC0606Xj.x(obj);
                c1531lZ.o();
                return c0902d20;
        }
    }
}
