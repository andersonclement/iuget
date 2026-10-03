package o;

/* renamed from: o.jJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1367jJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2137tn j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1367jJ(C2137tn c2137tn, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2137tn;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1367jJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1367jJ(this.j, interfaceC1984ri);
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
        this.i = 1;
        C2137tn c2137tn = this.j;
        c2137tn.getClass();
        Object a = C2137tn.a(c2137tn, EnumC2211un.f, c2137tn.d, this);
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
