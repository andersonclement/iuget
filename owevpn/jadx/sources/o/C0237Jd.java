package o;

/* renamed from: o.Jd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0237Jd extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ AbstractC0314Md k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0237Jd(AbstractC0314Md abstractC0314Md, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = abstractC0314Md;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0237Jd) k((InterfaceC0856cN) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0237Jd c0237Jd = new C0237Jd(this.k, interfaceC1984ri);
        c0237Jd.j = obj;
        return c0237Jd;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        InterfaceC0856cN interfaceC0856cN = (InterfaceC0856cN) this.j;
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
        this.j = null;
        this.i = 1;
        Object c = this.k.c(new US(interfaceC0856cN), this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (c != enumC1321ij) {
            c = c0902d20;
        }
        if (c == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
