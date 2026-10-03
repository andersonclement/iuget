package o;

/* renamed from: o.Ym, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0635Ym extends UW implements InterfaceC1183gs {
    public C1963rO i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ C1963rO l;
    public final /* synthetic */ AbstractC0736an m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0635Ym(C1963rO c1963rO, AbstractC0736an abstractC0736an, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = c1963rO;
        this.m = abstractC0736an;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0635Ym) k((InterfaceC1035es) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0635Ym c0635Ym = new C0635Ym(this.l, this.m, interfaceC1984ri);
        c0635Ym.k = obj;
        return c0635Ym;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003f -> B:6:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004d -> B:5:0x0050). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1035es interfaceC1035es;
        Object obj2;
        C0246Jm c0246Jm;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                C1963rO c1963rO = this.i;
                interfaceC1035es = (InterfaceC1035es) this.k;
                AbstractC0606Xj.x(obj);
                AbstractC0323Mm abstractC0323Mm = (AbstractC0323Mm) obj;
                c1963rO.f = abstractC0323Mm;
                c1963rO = this.l;
                obj2 = c1963rO.f;
                if ((obj2 instanceof C0298Lm) && !(obj2 instanceof C0220Im)) {
                    abstractC0323Mm = null;
                    if (obj2 instanceof C0246Jm) {
                        c0246Jm = (C0246Jm) obj2;
                    } else {
                        c0246Jm = null;
                    }
                    if (c0246Jm != null) {
                        interfaceC1035es.g(c0246Jm);
                    }
                    C1461kc c1461kc = this.m.y;
                    if (c1461kc != null) {
                        this.k = interfaceC1035es;
                        this.i = c1963rO;
                        this.j = 1;
                        obj = c1461kc.r(this);
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                        AbstractC0323Mm abstractC0323Mm2 = (AbstractC0323Mm) obj;
                    }
                    c1963rO.f = abstractC0323Mm2;
                    c1963rO = this.l;
                    obj2 = c1963rO.f;
                    if (obj2 instanceof C0298Lm) {
                    }
                    return C0902d20.a;
                }
                return C0902d20.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        interfaceC1035es = (InterfaceC1035es) this.k;
        c1963rO = this.l;
        obj2 = c1963rO.f;
        if (obj2 instanceof C0298Lm) {
        }
        return C0902d20.a;
    }
}
