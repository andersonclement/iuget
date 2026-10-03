package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Qd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0418Qd implements InterfaceC2510yq {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0418Qd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6  */
    @Override // o.InterfaceC2510yq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0392Pd c0392Pd;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.e) {
            case OweEngine.$stable:
                C1963rO c1963rO = (C1963rO) this.f;
                if (interfaceC1984ri instanceof C0392Pd) {
                    c0392Pd = (C0392Pd) interfaceC1984ri;
                    int i2 = c0392Pd.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c0392Pd.k = i2 - Integer.MIN_VALUE;
                        Object obj2 = c0392Pd.i;
                        i = c0392Pd.k;
                        if (i == 0) {
                            if (i == 1) {
                                obj = c0392Pd.h;
                                AbstractC0606Xj.x(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0606Xj.x(obj2);
                            InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) c1963rO.f;
                            if (interfaceC0671Zw != null) {
                                interfaceC0671Zw.c(new C1317ie(0, "Child of the scoped flow was cancelled"));
                                c0392Pd.h = obj;
                                c0392Pd.k = 1;
                                Object o2 = interfaceC0671Zw.o(c0392Pd);
                                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                                if (o2 == enumC1321ij) {
                                    return enumC1321ij;
                                }
                            }
                        }
                        c1963rO.f = U60.p((InterfaceC1248hj) this.g, null, new C0366Od((C0470Sd) this.h, (InterfaceC2510yq) this.i, obj, null), 1);
                        return C0902d20.a;
                    }
                }
                c0392Pd = new C0392Pd(this, interfaceC1984ri);
                Object obj22 = c0392Pd.i;
                i = c0392Pd.k;
                if (i == 0) {
                }
                c1963rO.f = U60.p((InterfaceC1248hj) this.g, null, new C0366Od((C0470Sd) this.h, (InterfaceC2510yq) this.i, obj, null), 1);
                return C0902d20.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1531lZ c1531lZ = (C1531lZ) this.h;
                C1138gA c1138gA = (C1138gA) this.f;
                if (booleanValue && c1138gA.b()) {
                    A20.v((C2492yZ) this.g, c1138gA, c1531lZ.m(), (C0744av) this.i, c1531lZ.b);
                } else {
                    A20.m(c1138gA);
                }
                return C0902d20.a;
            default:
                InterfaceC1777ow interfaceC1777ow = (InterfaceC1777ow) obj;
                C1816pO c1816pO = (C1816pO) this.h;
                C1816pO c1816pO2 = (C1816pO) this.g;
                C1816pO c1816pO3 = (C1816pO) this.f;
                boolean z4 = true;
                if (interfaceC1777ow instanceof FM) {
                    c1816pO3.e++;
                } else if (interfaceC1777ow instanceof GM) {
                    c1816pO3.e--;
                } else if (interfaceC1777ow instanceof EM) {
                    c1816pO3.e--;
                } else if (interfaceC1777ow instanceof C0743au) {
                    c1816pO2.e++;
                } else if (interfaceC1777ow instanceof C0817bu) {
                    c1816pO2.e--;
                } else if (interfaceC1777ow instanceof C0509Tq) {
                    c1816pO.e++;
                } else if (interfaceC1777ow instanceof C0535Uq) {
                    c1816pO.e--;
                }
                int i3 = c1816pO3.e;
                boolean z5 = false;
                if (i3 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (c1816pO2.e > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c1816pO.e > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C1027ek c1027ek = (C1027ek) this.i;
                if (c1027ek.t != z) {
                    c1027ek.t = z;
                    z5 = true;
                }
                if (c1027ek.u != z2) {
                    c1027ek.u = z2;
                    z5 = true;
                }
                if (c1027ek.v != z3) {
                    c1027ek.v = z3;
                } else {
                    z4 = z5;
                }
                if (z4) {
                    AbstractC0644Yv.t(c1027ek);
                }
                return C0902d20.a;
        }
    }
}
