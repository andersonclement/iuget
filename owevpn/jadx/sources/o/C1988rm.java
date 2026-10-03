package o;

import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.rm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1988rm implements InterfaceC2510yq {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C1988rm(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c9  */
    /* JADX WARN: Type inference failed for: r1v10, types: [o.me, java.lang.Object] */
    @Override // o.InterfaceC2510yq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1915qm c1915qm;
        int i;
        C0198Hq c0198Hq;
        Object obj2;
        int i2;
        float f;
        switch (this.e) {
            case OweEngine.$stable:
                C1963rO c1963rO = (C1963rO) this.f;
                if (interfaceC1984ri instanceof C1915qm) {
                    c1915qm = (C1915qm) interfaceC1984ri;
                    int i3 = c1915qm.j;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c1915qm.j = i3 - Integer.MIN_VALUE;
                        Object obj3 = c1915qm.h;
                        i = c1915qm.j;
                        C0902d20 c0902d20 = C0902d20.a;
                        if (i == 0) {
                            if (i == 1) {
                                AbstractC0606Xj.x(obj3);
                                return c0902d20;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0606Xj.x(obj3);
                        Object obj4 = c1963rO.f;
                        if (obj4 == S50.b || !AbstractC0152Fw.o(obj4, obj)) {
                            c1963rO.f = obj;
                            InterfaceC2510yq interfaceC2510yq = (InterfaceC2510yq) this.g;
                            c1915qm.j = 1;
                            Object i4 = interfaceC2510yq.i(obj, c1915qm);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (i4 == enumC1321ij) {
                                return enumC1321ij;
                            }
                            return c0902d20;
                        }
                        return c0902d20;
                    }
                }
                c1915qm = new C1915qm(this, interfaceC1984ri);
                Object obj32 = c1915qm.h;
                i = c1915qm.j;
                C0902d20 c0902d202 = C0902d20.a;
                if (i == 0) {
                }
                break;
            case 1:
                if (interfaceC1984ri instanceof C0198Hq) {
                    c0198Hq = (C0198Hq) interfaceC1984ri;
                    int i5 = c0198Hq.i;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c0198Hq.i = i5 - Integer.MIN_VALUE;
                        obj2 = c0198Hq.h;
                        i2 = c0198Hq.i;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                obj = c0198Hq.k;
                                AbstractC0606Xj.x(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0606Xj.x(obj2);
                            InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) this.g;
                            c0198Hq.k = obj;
                            c0198Hq.i = 1;
                            obj2 = interfaceC1183gs.e(obj, c0198Hq);
                            EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
                            if (obj2 == enumC1321ij2) {
                                return enumC1321ij2;
                            }
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return C0902d20.a;
                        }
                        ((C1963rO) this.f).f = obj;
                        throw new C0896d(this);
                    }
                }
                c0198Hq = new C0198Hq(this, interfaceC1984ri);
                obj2 = c0198Hq.h;
                i2 = c0198Hq.i;
                if (i2 == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 2:
                InterfaceC1777ow interfaceC1777ow = (InterfaceC1777ow) obj;
                ArrayList arrayList = (ArrayList) this.f;
                if (interfaceC1777ow instanceof C0509Tq) {
                    arrayList.add(interfaceC1777ow);
                } else if (interfaceC1777ow instanceof C0535Uq) {
                    arrayList.remove(((C0535Uq) interfaceC1777ow).a);
                }
                ((AF) this.g).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return C0902d20.a;
            case 3:
                InterfaceC1777ow interfaceC1777ow2 = (InterfaceC1777ow) obj;
                D6 d6 = (D6) this.f;
                if (interfaceC1777ow2 instanceof HM) {
                    if (d6.A) {
                        d6.E0((HM) interfaceC1777ow2);
                    } else {
                        d6.B.a(interfaceC1777ow2);
                    }
                } else {
                    InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.g;
                    C1611me c1611me = d6.x;
                    C1611me c1611me2 = c1611me;
                    if (c1611me == null) {
                        boolean z = d6.t;
                        C0555Vk c0555Vk = d6.w;
                        ?? obj5 = new Object();
                        obj5.a = z;
                        obj5.b = c0555Vk;
                        obj5.c = AbstractC0644Yv.a(0.0f);
                        obj5.d = new ArrayList();
                        AbstractC0644Yv.t(d6);
                        d6.x = obj5;
                        c1611me2 = obj5;
                    }
                    ArrayList arrayList2 = (ArrayList) c1611me2.d;
                    if (interfaceC1777ow2 instanceof C0743au) {
                        arrayList2.add(interfaceC1777ow2);
                    } else if (interfaceC1777ow2 instanceof C0817bu) {
                        arrayList2.remove(((C0817bu) interfaceC1777ow2).a);
                    } else if (interfaceC1777ow2 instanceof C0509Tq) {
                        arrayList2.add(interfaceC1777ow2);
                    } else if (interfaceC1777ow2 instanceof C0535Uq) {
                        arrayList2.remove(((C0535Uq) interfaceC1777ow2).a);
                    } else if (interfaceC1777ow2 instanceof C0883cn) {
                        arrayList2.add(interfaceC1777ow2);
                    } else if (interfaceC1777ow2 instanceof C0957dn) {
                        arrayList2.remove(((C0957dn) interfaceC1777ow2).a);
                    } else if (interfaceC1777ow2 instanceof C0810bn) {
                        arrayList2.remove(((C0810bn) interfaceC1777ow2).a);
                    }
                    InterfaceC1777ow interfaceC1777ow3 = (InterfaceC1777ow) AbstractC0393Pe.U(arrayList2);
                    if (!AbstractC0152Fw.o((InterfaceC1777ow) c1611me2.e, interfaceC1777ow3)) {
                        if (interfaceC1777ow3 != null) {
                            ((C0555Vk) c1611me2.b).a();
                            boolean z2 = interfaceC1777ow3 instanceof C0743au;
                            if (z2) {
                                f = 0.08f;
                            } else if (interfaceC1777ow3 instanceof C0509Tq) {
                                f = 0.1f;
                            } else if (interfaceC1777ow3 instanceof C0883cn) {
                                f = 0.16f;
                            } else {
                                f = 0.0f;
                            }
                            B10 b10 = FP.a;
                            if (!z2) {
                                if (interfaceC1777ow3 instanceof C0509Tq) {
                                    b10 = new B10(45, AbstractC0299Ln.c, 2);
                                } else if (interfaceC1777ow3 instanceof C0883cn) {
                                    b10 = new B10(45, AbstractC0299Ln.c, 2);
                                }
                            }
                            U60.p(interfaceC1248hj, null, new VV(c1611me2, f, b10, null), 3);
                        } else {
                            InterfaceC1777ow interfaceC1777ow4 = (InterfaceC1777ow) c1611me2.e;
                            B10 b102 = FP.a;
                            if (!(interfaceC1777ow4 instanceof C0743au) && !(interfaceC1777ow4 instanceof C0509Tq) && (interfaceC1777ow4 instanceof C0883cn)) {
                                b102 = new B10(150, AbstractC0299Ln.c, 2);
                            }
                            U60.p(interfaceC1248hj, null, new WV(c1611me2, b102, null), 3);
                        }
                        c1611me2.e = interfaceC1777ow3;
                    }
                }
                return C0902d20.a;
            default:
                long j = ((C1145gH) obj).a;
                C2017s7 c2017s7 = (C2017s7) this.f;
                long j2 = ((C1145gH) c2017s7.d()).a & 9223372034707292159L;
                C0902d20 c0902d203 = C0902d20.a;
                if (j2 != 9205357640488583168L && (9223372034707292159L & j) != 9205357640488583168L && Float.intBitsToFloat((int) (((C1145gH) c2017s7.d()).a & 4294967295L)) != Float.intBitsToFloat((int) (j & 4294967295L))) {
                    U60.p((InterfaceC1248hj) this.g, null, new C2263vS(c2017s7, j, null), 3);
                    return c0902d203;
                }
                Object e = c2017s7.e(new C1145gH(j), interfaceC1984ri);
                if (e == EnumC1321ij.e) {
                    return e;
                }
                return c0902d203;
        }
    }

    public C1988rm(C2062sm c2062sm, C1963rO c1963rO, InterfaceC2510yq interfaceC2510yq) {
        this.e = 0;
        this.f = c1963rO;
        this.g = interfaceC2510yq;
    }

    public C1988rm(InterfaceC1183gs interfaceC1183gs, C1963rO c1963rO) {
        this.e = 1;
        this.g = interfaceC1183gs;
        this.f = c1963rO;
    }
}
