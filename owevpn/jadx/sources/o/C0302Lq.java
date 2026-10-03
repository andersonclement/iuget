package o;

/* renamed from: o.Lq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0302Lq extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ PV j;
    public final /* synthetic */ InterfaceC2436xq k;
    public final /* synthetic */ TV l;
    public final /* synthetic */ Float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0302Lq(PV pv, InterfaceC2436xq interfaceC2436xq, TV tv, Float f, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = pv;
        this.k = interfaceC2436xq;
        this.l = tv;
        this.m = f;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0302Lq) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0302Lq(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        if (o.I70.u(r1, r3, r19) == r9) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bf A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v3, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        InterfaceC2436xq interfaceC2436xq = this.k;
        TV tv = this.l;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            AbstractC0606Xj.x(obj);
                            return c0902d20;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                    return c0902d20;
                }
                AbstractC0606Xj.x(obj);
            } else {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
        } else {
            AbstractC0606Xj.x(obj);
            G80 g80 = NT.a;
            PV pv = this.j;
            if (pv == g80) {
                this.i = 1;
                if (interfaceC2436xq.e(tv, this) == enumC1321ij) {
                    return enumC1321ij;
                }
                return c0902d20;
            }
            if (pv == NT.b) {
                FW g = tv.g();
                ?? uw = new UW(2, null);
                this.i = 2;
            } else {
                FW g2 = tv.g();
                NV nv = new NV(pv, null);
                int i2 = AbstractC0172Gq.a;
                C2508yo c2508yo = C2508yo.e;
                EnumC1315ic enumC1315ic = EnumC1315ic.e;
                InterfaceC2436xq q = I70.q(I70.q(new C0177Gv(4, new C0470Sd(nv, g2, c2508yo, -2, enumC1315ic), new UW(2, null))));
                C0276Kq c0276Kq = new C0276Kq(interfaceC2436xq, tv, this.m, null);
                this.i = 4;
                Object e = new C0470Sd(new C0146Fq(c0276Kq, null), q, c2508yo, -2, enumC1315ic).f(c2508yo, 0, enumC1315ic).e(QG.e, this);
                if (e != enumC1321ij) {
                    e = c0902d20;
                }
                if (e != enumC1321ij) {
                    e = c0902d20;
                }
                if (e == enumC1321ij) {
                }
            }
            return enumC1321ij;
        }
        this.i = 3;
        if (interfaceC2436xq.e(tv, this) == enumC1321ij) {
        }
    }
}
