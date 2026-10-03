package o;

/* renamed from: o.Bk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0036Bk extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C0114Ek k;
    public final /* synthetic */ InterfaceC1183gs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0036Bk(C0114Ek c0114Ek, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c0114Ek;
        this.l = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0036Bk) k((InterfaceC2040sR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0036Bk c0036Bk = new C0036Bk(this.k, this.l, interfaceC1984ri);
        c0036Bk.j = obj;
        return c0036Bk;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C1148gK c1148gK = this.k.d;
        int i = this.i;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC0606Xj.x(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                InterfaceC2040sR interfaceC2040sR = (InterfaceC2040sR) this.j;
                c1148gK.setValue(Boolean.TRUE);
                InterfaceC1183gs interfaceC1183gs = this.l;
                this.i = 1;
                Object e = interfaceC1183gs.e(interfaceC2040sR, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (e == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            c1148gK.setValue(Boolean.FALSE);
            return C0902d20.a;
        } catch (Throwable th) {
            c1148gK.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
