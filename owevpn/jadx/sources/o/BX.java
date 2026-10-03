package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class BX extends AbstractC1595mP implements InterfaceC1183gs {
    public Object g;
    public Object h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1248hj k;
    public final /* synthetic */ InterfaceC1257hs l;
    public final /* synthetic */ InterfaceC1035es m;
    public final /* synthetic */ DM n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BX(InterfaceC1248hj interfaceC1248hj, InterfaceC1257hs interfaceC1257hs, InterfaceC1035es interfaceC1035es, DM dm, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.k = interfaceC1248hj;
        this.l = interfaceC1257hs;
        this.m = interfaceC1035es;
        this.n = dm;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((BX) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        BX bx = new BX(this.k, this.l, this.m, this.n, interfaceC1984ri);
        bx.j = obj;
        return bx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0139, code lost:
    
        if (r14 == r10) goto L62;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0014. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0174  */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        InterfaceC0671Zw interfaceC0671Zw;
        C0929dM c0929dM;
        InterfaceC0671Zw interfaceC0671Zw2;
        C0929dM c0929dM2;
        C0929dM c0929dM3;
        int i = this.i;
        YL yl = YL.f;
        InterfaceC1248hj interfaceC1248hj = this.k;
        RB rb = RB.a;
        InterfaceC1257hs interfaceC1257hs = this.l;
        InterfaceC1035es interfaceC1035es = this.m;
        C0902d20 c0902d20 = C0902d20.a;
        DM dm = this.n;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        switch (i) {
            case OweEngine.$stable:
                AbstractC0606Xj.x(obj);
                yw = (YW) this.j;
                this.j = yw;
                this.i = 1;
                obj = FX.b(yw, this, 3);
                break;
            case 1:
                yw = (YW) this.j;
                AbstractC0606Xj.x(obj);
                C0929dM c0929dM4 = (C0929dM) obj;
                c0929dM4.a();
                C1030en c1030en = FX.a;
                IV p = U60.p(interfaceC1248hj, null, new C2564zX(dm, null), 1);
                if (interfaceC1257hs != FX.a) {
                    FX.e(interfaceC1248hj, p, new C1972rX(interfaceC1257hs, dm, c0929dM4, null));
                }
                this.j = yw;
                this.g = p;
                this.i = 2;
                obj = FX.f(yw, yl, this);
                if (obj != enumC1321ij) {
                    interfaceC0671Zw = p;
                    c0929dM = (C0929dM) obj;
                    if (c0929dM == null) {
                        FX.e(interfaceC1248hj, interfaceC0671Zw, new C2120tX(dm, null));
                    } else {
                        c0929dM.a();
                        FX.e(interfaceC1248hj, interfaceC0671Zw, new C2194uX(dm, null));
                    }
                    if (c0929dM != null) {
                        interfaceC1035es.g(new C1145gH(c0929dM.c));
                    }
                    return c0902d20;
                }
                return enumC1321ij;
            case 2:
                interfaceC0671Zw = (InterfaceC0671Zw) this.g;
                AbstractC0606Xj.x(obj);
                c0929dM = (C0929dM) obj;
                if (c0929dM == null) {
                }
                if (c0929dM != null) {
                }
                return c0902d20;
            case 3:
                interfaceC0671Zw = (InterfaceC0671Zw) this.h;
                C0929dM c0929dM5 = (C0929dM) this.g;
                AbstractC0606Xj.x(obj);
                SB sb = (SB) obj;
                if (!AbstractC0152Fw.o(sb, rb)) {
                    if (sb instanceof QB) {
                        ((QB) sb).getClass();
                    } else if (!(sb instanceof PB)) {
                        throw new RuntimeException();
                    }
                    c0929dM = null;
                    if (c0929dM == null) {
                    }
                    if (c0929dM != null) {
                    }
                    return c0902d20;
                }
                long j = c0929dM5.c;
                throw null;
            case 4:
                InterfaceC0671Zw interfaceC0671Zw3 = (InterfaceC0671Zw) this.j;
                AbstractC0606Xj.x(obj);
                FX.e(interfaceC1248hj, interfaceC0671Zw3, new C2046sX(dm, null));
                return c0902d20;
            case 5:
                InterfaceC0671Zw interfaceC0671Zw4 = (InterfaceC0671Zw) this.h;
                C0929dM c0929dM6 = (C0929dM) this.g;
                YW yw2 = (YW) this.j;
                AbstractC0606Xj.x(obj);
                C0929dM c0929dM7 = (C0929dM) obj;
                if (c0929dM7 == null) {
                    interfaceC1035es.g(new C1145gH(c0929dM6.c));
                    return c0902d20;
                }
                C1030en c1030en2 = FX.a;
                IV p2 = U60.p(interfaceC1248hj, null, new C2268vX(interfaceC0671Zw4, dm, null), 1);
                if (interfaceC1257hs != FX.a) {
                    FX.e(interfaceC1248hj, p2, new C2342wX(interfaceC1257hs, dm, c0929dM7, null));
                }
                this.j = p2;
                this.g = c0929dM6;
                this.h = null;
                this.i = 6;
                obj = FX.f(yw2, yl, this);
                if (obj != enumC1321ij) {
                    interfaceC0671Zw2 = p2;
                    c0929dM2 = c0929dM6;
                    c0929dM3 = (C0929dM) obj;
                    if (c0929dM3 == null) {
                        FX.e(interfaceC1248hj, interfaceC0671Zw2, new C2490yX(dm, null));
                        interfaceC1035es.g(new C1145gH(c0929dM2.c));
                        return c0902d20;
                    }
                    c0929dM3.a();
                    FX.e(interfaceC1248hj, interfaceC0671Zw2, new C2416xX(dm, null));
                    throw null;
                }
                return enumC1321ij;
            case I90.j /* 6 */:
                c0929dM2 = (C0929dM) this.g;
                interfaceC0671Zw2 = (InterfaceC0671Zw) this.j;
                AbstractC0606Xj.x(obj);
                c0929dM3 = (C0929dM) obj;
                if (c0929dM3 == null) {
                }
                break;
            case 7:
                c0929dM2 = (C0929dM) this.h;
                interfaceC0671Zw2 = (InterfaceC0671Zw) this.g;
                AbstractC0606Xj.x(obj);
                SB sb2 = (SB) obj;
                if (!AbstractC0152Fw.o(sb2, rb)) {
                    if (sb2 instanceof QB) {
                        ((QB) sb2).getClass();
                    } else if (!(sb2 instanceof PB)) {
                        throw new RuntimeException();
                    }
                    c0929dM3 = null;
                    if (c0929dM3 == null) {
                    }
                } else {
                    throw null;
                }
                break;
            case 8:
                InterfaceC0671Zw interfaceC0671Zw5 = (InterfaceC0671Zw) this.j;
                AbstractC0606Xj.x(obj);
                FX.e(interfaceC1248hj, interfaceC0671Zw5, new AX(dm, null));
                return c0902d20;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
