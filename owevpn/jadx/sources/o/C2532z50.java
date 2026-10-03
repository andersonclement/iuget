package o;

/* renamed from: o.z50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2532z50 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ B50 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2532z50(B50 b50, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = b50;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2532z50) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2532z50(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        E4 e4 = this.j.e;
        this.i = 1;
        Object a = e4.x.a(this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (a != enumC1321ij) {
            a = c0902d20;
        }
        if (a == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
