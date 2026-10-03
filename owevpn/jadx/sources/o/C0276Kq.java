package o;

/* renamed from: o.Kq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0276Kq extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC2436xq k;
    public final /* synthetic */ TV l;
    public final /* synthetic */ Float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0276Kq(InterfaceC2436xq interfaceC2436xq, TV tv, Float f, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC2436xq;
        this.l = tv;
        this.m = f;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0276Kq) k((MT) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0276Kq c0276Kq = new C0276Kq(this.k, this.l, this.m, interfaceC1984ri);
        c0276Kq.j = obj;
        return c0276Kq;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        MT mt = (MT) this.j;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            int ordinal = mt.ordinal();
            TV tv = this.l;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        U1 u1 = T4.f;
                        Float f = this.m;
                        if (f != u1) {
                            tv.k(null, f);
                        } else {
                            tv.getClass();
                            throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                this.j = null;
                this.i = 1;
                Object e = this.k.e(tv, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (e == enumC1321ij) {
                    return enumC1321ij;
                }
            }
        }
        return C0902d20.a;
    }
}
