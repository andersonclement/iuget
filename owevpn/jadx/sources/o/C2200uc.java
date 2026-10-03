package o;

/* renamed from: o.uc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2200uc extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2017s7 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ C2274vc m;
    public final /* synthetic */ InterfaceC1777ow n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2200uc(C2017s7 c2017s7, float f, boolean z, C2274vc c2274vc, InterfaceC1777ow interfaceC1777ow, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2017s7;
        this.k = f;
        this.l = z;
        this.m = c2274vc;
        this.n = interfaceC1777ow;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2200uc) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2200uc(this.j, this.k, this.l, this.m, this.n, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
    
        if ((r0 instanceof o.C0509Tq) != false) goto L44;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        Object obj2;
        Object e;
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1 || i == 2) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C2017s7 c2017s7 = this.j;
            float f = ((C0012Am) c2017s7.e.getValue()).e;
            float f2 = this.k;
            if (!C0012Am.a(f, f2)) {
                boolean z = this.l;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (!z) {
                    C0012Am c0012Am = new C0012Am(f2);
                    this.i = 1;
                    if (c2017s7.e(c0012Am, this) == enumC1321ij) {
                    }
                } else {
                    float f3 = ((C0012Am) c2017s7.e.getValue()).e;
                    C2274vc c2274vc = this.m;
                    B10 b10 = null;
                    if (C0012Am.a(f3, c2274vc.b)) {
                        obj2 = new FM(0L);
                    } else if (C0012Am.a(f3, c2274vc.d)) {
                        obj2 = new Object();
                    } else if (C0012Am.a(f3, c2274vc.c)) {
                        obj2 = new Object();
                    } else {
                        obj2 = null;
                    }
                    this.i = 2;
                    B10 b102 = AbstractC0532Un.b;
                    B10 b103 = AbstractC0532Un.a;
                    InterfaceC1777ow interfaceC1777ow = this.n;
                    if (interfaceC1777ow != null) {
                        if ((interfaceC1777ow instanceof FM) || (interfaceC1777ow instanceof C0883cn) || (interfaceC1777ow instanceof C0743au) || (interfaceC1777ow instanceof C0509Tq)) {
                            b10 = b103;
                        }
                    } else if (obj2 != null) {
                        if (!(obj2 instanceof FM) && !(obj2 instanceof C0883cn)) {
                            if (obj2 instanceof C0743au) {
                                b10 = AbstractC0532Un.c;
                            }
                        }
                        b10 = b102;
                    }
                    if (b10 == null ? (e = c2017s7.e(new C0012Am(f2), this)) != enumC1321ij : (e = C2017s7.c(c2017s7, new C0012Am(f2), b10, null, this, 12)) != enumC1321ij) {
                        e = c0902d20;
                    }
                    if (e != enumC1321ij) {
                        return c0902d20;
                    }
                }
                return enumC1321ij;
            }
        }
        return c0902d20;
    }
}
