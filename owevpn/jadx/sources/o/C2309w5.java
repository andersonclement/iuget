package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.w5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2309w5 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2309w5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o.qO] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o.Tm] */
    /* JADX WARN: Type inference failed for: r9v0, types: [o.Tm] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC1224hM interfaceC1224hM, InterfaceC1984ri interfaceC1984ri) {
        switch (this.a) {
            case OweEngine.$stable:
                Object A = Q90.A(interfaceC1224hM, new C2235v5((C2383x5) this.b, null), interfaceC1984ri);
                if (A != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return A;
            case 1:
                C1789p30 c1789p30 = new C1789p30();
                ?? obj = new Object();
                final AbstractC0736an abstractC0736an = (AbstractC0736an) this.b;
                obj.e = AbstractC2464y80.D(abstractC0736an).b(0L);
                C1688nh c1688nh = new C1688nh(3, abstractC0736an, c1789p30);
                C0441Ra c0441Ra = new C0441Ra(c1789p30, interfaceC1224hM, abstractC0736an, 6);
                final int i = 0;
                ?? r8 = new InterfaceC0888cs() { // from class: o.Tm
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        switch (i) {
                            case OweEngine.$stable:
                                C1461kc c1461kc = abstractC0736an.y;
                                if (c1461kc != null) {
                                    c1461kc.m(C0220Im.a);
                                }
                                return C0902d20.a;
                            default:
                                return Boolean.valueOf(!abstractC0736an.O0());
                        }
                    }
                };
                final int i2 = 1;
                Object j = Y50.j(new C0531Um(interfaceC1224hM, abstractC0736an, c1688nh, c0441Ra, r8, new InterfaceC0888cs() { // from class: o.Tm
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        switch (i2) {
                            case OweEngine.$stable:
                                C1461kc c1461kc = abstractC0736an.y;
                                if (c1461kc != null) {
                                    c1461kc.m(C0220Im.a);
                                }
                                return C0902d20.a;
                            default:
                                return Boolean.valueOf(!abstractC0736an.O0());
                        }
                    }
                }, new C1319ih(abstractC0736an, (Object) obj, c1789p30, 3), null), interfaceC1984ri);
                if (j != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return j;
            case 2:
                Object c = FX.c(interfaceC1224hM, new T8((InterfaceC0888cs) this.b, 1), interfaceC1984ri);
                if (c != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return c;
            case 3:
                Object E0 = ((C0719aX) interfaceC1224hM).E0(new C1894qS((InterfaceC1035es) this.b, null), interfaceC1984ri);
                if (E0 != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return E0;
            case 4:
                Object A2 = Q90.A(interfaceC1224hM, new C1971rW((C2045sW) this.b, null), interfaceC1984ri);
                if (A2 != EnumC1321ij.e) {
                    return C0902d20.a;
                }
                return A2;
            case 5:
                Object A3 = Q90.A(interfaceC1224hM, new C2408xP(new C1485l(1, (C1088fY) this.b, C1088fY.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 2), null), interfaceC1984ri);
                C0902d20 c0902d20 = C0902d20.a;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (A3 != enumC1321ij) {
                    A3 = c0902d20;
                }
                if (A3 == enumC1321ij) {
                    return A3;
                }
                return c0902d20;
            default:
                Object j2 = Y50.j(new XB(interfaceC1224hM, (InterfaceC2343wY) this.b, null), interfaceC1984ri);
                C0902d20 c0902d202 = C0902d20.a;
                EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
                if (j2 != enumC1321ij2) {
                    j2 = c0902d202;
                }
                if (j2 == enumC1321ij2) {
                    return j2;
                }
                return c0902d202;
        }
    }
}
