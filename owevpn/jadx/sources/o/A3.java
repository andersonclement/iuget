package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class A3 implements InterfaceC2510yq {
    public final /* synthetic */ int e;
    public final Object f;
    public final Object g;
    public final Object h;

    public /* synthetic */ A3(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        if (r12 == r9) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0105  */
    @Override // o.InterfaceC2510yq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2527z3 c2527z3;
        int i;
        boolean z;
        C0120Eq c0120Eq;
        Object obj2;
        int i2;
        switch (this.e) {
            case OweEngine.$stable:
                C1963rO c1963rO = (C1963rO) this.f;
                if (interfaceC1984ri instanceof C2527z3) {
                    c2527z3 = (C2527z3) interfaceC1984ri;
                    int i3 = c2527z3.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c2527z3.k = i3 - Integer.MIN_VALUE;
                        Object obj3 = c2527z3.i;
                        i = c2527z3.k;
                        if (i == 0) {
                            if (i == 1) {
                                obj = c2527z3.h;
                                AbstractC0606Xj.x(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0606Xj.x(obj3);
                            InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) c1963rO.f;
                            if (interfaceC0671Zw != null) {
                                interfaceC0671Zw.c(new C1862q3());
                                c2527z3.h = obj;
                                c2527z3.k = 1;
                                Object o2 = interfaceC0671Zw.o(c2527z3);
                                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                                if (o2 == enumC1321ij) {
                                    return enumC1321ij;
                                }
                            }
                        }
                        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.g;
                        c1963rO.f = U60.p(interfaceC1248hj, null, new C2453y3((InterfaceC1183gs) this.h, obj, interfaceC1248hj, null), 1);
                        return C0902d20.a;
                    }
                }
                c2527z3 = new C2527z3(this, interfaceC1984ri);
                Object obj32 = c2527z3.i;
                i = c2527z3.k;
                if (i == 0) {
                }
                InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) this.g;
                c1963rO.f = U60.p(interfaceC1248hj2, null, new C2453y3((InterfaceC1183gs) this.h, obj, interfaceC1248hj2, null), 1);
                return C0902d20.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0900d10 c0900d10 = (C0900d10) this.g;
                C0709aN c0709aN = (C0709aN) this.f;
                if (booleanValue) {
                    z = ((Boolean) ((InterfaceC1183gs) ((AF) this.h).getValue()).e(c0900d10.c(), c0900d10.d.getValue())).booleanValue();
                } else {
                    z = false;
                }
                c0709aN.setValue(Boolean.valueOf(z));
                return C0902d20.a;
            case 2:
                InterfaceC2510yq interfaceC2510yq = (InterfaceC2510yq) this.g;
                C1668nO c1668nO = (C1668nO) this.f;
                if (interfaceC1984ri instanceof C0120Eq) {
                    c0120Eq = (C0120Eq) interfaceC1984ri;
                    int i4 = c0120Eq.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0120Eq.k = i4 - Integer.MIN_VALUE;
                        obj2 = c0120Eq.i;
                        i2 = c0120Eq.k;
                        C0902d20 c0902d20 = C0902d20.a;
                        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    obj = c0120Eq.h;
                                    AbstractC0606Xj.x(obj2);
                                }
                            }
                            AbstractC0606Xj.x(obj2);
                            return c0902d20;
                        }
                        AbstractC0606Xj.x(obj2);
                        if (c1668nO.e) {
                            c0120Eq.h = null;
                            c0120Eq.k = 1;
                            if (interfaceC2510yq.i(obj, c0120Eq) != enumC1321ij2) {
                                return c0902d20;
                            }
                        } else {
                            OV ov = (OV) this.h;
                            c0120Eq.h = obj;
                            c0120Eq.k = 2;
                            obj2 = ov.e(obj, c0120Eq);
                            break;
                        }
                        return enumC1321ij2;
                        if (((Boolean) obj2).booleanValue()) {
                            c1668nO.e = true;
                            c0120Eq.h = null;
                            c0120Eq.k = 3;
                            if (interfaceC2510yq.i(obj, c0120Eq) != enumC1321ij2) {
                                return c0902d20;
                            }
                            return enumC1321ij2;
                        }
                        return c0902d20;
                    }
                }
                c0120Eq = new C0120Eq(this, interfaceC1984ri);
                obj2 = c0120Eq.i;
                i2 = c0120Eq.k;
                C0902d20 c0902d202 = C0902d20.a;
                EnumC1321ij enumC1321ij22 = EnumC1321ij.e;
                if (i2 == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            default:
                Object N = AbstractC0152Fw.N((InterfaceC0631Yi) this.f, obj, this.g, (Y10) this.h, interfaceC1984ri);
                if (N != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return N;
        }
    }

    public A3(InterfaceC2510yq interfaceC2510yq, InterfaceC0631Yi interfaceC0631Yi) {
        this.e = 3;
        this.f = interfaceC0631Yi;
        this.g = S50.z(interfaceC0631Yi);
        this.h = new Y10(interfaceC2510yq, null);
    }
}
