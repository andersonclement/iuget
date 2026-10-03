package o;

/* renamed from: o.Id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0211Id extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC2510yq k;
    public final /* synthetic */ AbstractC0314Md l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0211Id(InterfaceC2510yq interfaceC2510yq, AbstractC0314Md abstractC0314Md, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC2510yq;
        this.l = abstractC0314Md;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0211Id) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0211Id c0211Id = new C0211Id(this.k, this.l, interfaceC1984ri);
        c0211Id.j = obj;
        return c0211Id;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
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
        AbstractC0314Md abstractC0314Md = this.l;
        InterfaceC0631Yi interfaceC0631Yi = abstractC0314Md.e;
        int i2 = abstractC0314Md.f;
        if (i2 == -3) {
            i2 = -2;
        }
        EnumC1315ic enumC1315ic = abstractC0314Md.g;
        InterfaceC1183gs c0237Jd = new C0237Jd(abstractC0314Md, null);
        C0783bN c0783bN = new C0783bN(O50.y(interfaceC1248hj, interfaceC0631Yi), AbstractC2369wx.b(i2, 4, enumC1315ic));
        c0783bN.h0(EnumC1468kj.g, c0783bN, c0237Jd);
        this.j = null;
        this.i = 1;
        Object s = O70.s(this.k, c0783bN, true, this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (s != enumC1321ij) {
            s = c0902d20;
        }
        if (s == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
