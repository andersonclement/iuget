package o;

/* renamed from: o.Oz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0388Oz extends UW implements InterfaceC1183gs {
    public final /* synthetic */ C0414Pz i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0388Oz(C0414Pz c0414Pz, int i, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = c0414Pz;
        this.j = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C0388Oz c0388Oz = (C0388Oz) k((InterfaceC2040sR) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c0388Oz.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0388Oz(this.i, this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        C0414Pz c0414Pz = this.i;
        C1611me c1611me = c0414Pz.e;
        int f = ((C0927dK) c1611me.b).f();
        int i = this.j;
        if (f != i || ((C0927dK) c1611me.c).f() != 0) {
            androidx.compose.foundation.lazy.layout.b bVar = c0414Pz.n;
            bVar.c();
            bVar.b = null;
        }
        c1611me.k(i, 0);
        c1611me.d = null;
        C0284Ky c0284Ky = c0414Pz.k;
        if (c0284Ky != null) {
            c0284Ky.k();
        }
        return C0902d20.a;
    }
}
