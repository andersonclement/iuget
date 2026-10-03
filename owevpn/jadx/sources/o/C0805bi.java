package o;

/* renamed from: o.bi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0805bi extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C2304w20 k;
    public final /* synthetic */ C0952di l;
    public final /* synthetic */ InterfaceC0598Xb m;
    public final /* synthetic */ InterfaceC0671Zw n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0805bi(C2304w20 c2304w20, C0952di c0952di, InterfaceC0598Xb interfaceC0598Xb, InterfaceC0671Zw interfaceC0671Zw, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c2304w20;
        this.l = c0952di;
        this.m = interfaceC0598Xb;
        this.n = interfaceC0671Zw;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0805bi) k((PR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0805bi c0805bi = new C0805bi(this.k, this.l, this.m, this.n, interfaceC1984ri);
        c0805bi.j = obj;
        return c0805bi;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            PR pr = (PR) this.j;
            C0952di c0952di = this.l;
            InterfaceC0598Xb interfaceC0598Xb = this.m;
            float E0 = C0952di.E0(c0952di, interfaceC0598Xb);
            C2304w20 c2304w20 = this.k;
            c2304w20.e = E0;
            C0441Ra c0441Ra = new C0441Ra(c0952di, c2304w20, this.n, pr);
            C0390Pb c0390Pb = new C0390Pb(c0952di, c2304w20, interfaceC0598Xb, 2);
            this.i = 1;
            Object a = c2304w20.a(c0441Ra, c0390Pb, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (a == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
