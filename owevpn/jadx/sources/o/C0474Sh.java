package o;

/* renamed from: o.Sh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0474Sh extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0474Sh) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.ri, o.Sh] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ?? uw = new UW(2, interfaceC1984ri);
        uw.j = obj;
        return uw;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002c -> B:5:0x002f). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                AbstractC0500Th.a();
                if (Y50.p(interfaceC1248hj)) {
                    this.j = interfaceC1248hj;
                    this.i = 1;
                    Object u = AbstractC0767b80.u(30000L, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (u == enumC1321ij) {
                        return enumC1321ij;
                    }
                    AbstractC0500Th.a();
                    if (Y50.p(interfaceC1248hj)) {
                        return C0902d20.a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            if (Y50.p(interfaceC1248hj)) {
            }
        }
    }
}
