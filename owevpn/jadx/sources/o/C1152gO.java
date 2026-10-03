package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.gO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1152gO implements InterfaceC2317w9 {
    public final WE a = new WE();
    public final C1511lF b = new C1511lF();
    public final Object c;

    public C1152gO(Object obj) {
        this.c = obj;
    }

    @Override // o.InterfaceC2317w9
    public final void a(int i, Object obj) {
        WE we = this.a;
        we.a(5);
        we.a(i);
        this.b.a(obj);
    }

    @Override // o.InterfaceC2317w9
    public final void b(Object obj) {
        this.a.a(1);
        this.b.a(obj);
    }

    @Override // o.InterfaceC2317w9
    public final void c() {
        this.a.a(8);
    }

    @Override // o.InterfaceC2317w9
    public final void d(int i, Object obj) {
        WE we = this.a;
        we.a(6);
        we.a(i);
        this.b.a(obj);
    }

    @Override // o.InterfaceC2317w9
    public final void f(int i, int i2, int i3) {
        WE we = this.a;
        we.a(3);
        we.a(i);
        we.a(i2);
        we.a(i3);
    }

    @Override // o.InterfaceC2317w9
    public final Object g() {
        return this.c;
    }

    @Override // o.InterfaceC2317w9
    public final void h(int i, int i2) {
        WE we = this.a;
        we.a(2);
        we.a(i);
        we.a(i2);
    }

    @Override // o.InterfaceC2317w9
    public final void i(Object obj, InterfaceC1183gs interfaceC1183gs) {
        this.a.a(7);
        C1511lF c1511lF = this.b;
        c1511lF.a(interfaceC1183gs);
        c1511lF.a(obj);
    }

    @Override // o.InterfaceC2317w9
    public final void j() {
        this.a.a(0);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0017. Please report as an issue. */
    public final void k(V10 v10, C2555zO c2555zO) {
        Exception exc;
        WE we = this.a;
        int i = we.b;
        C1511lF c1511lF = new C1511lF();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            C1511lF c1511lF2 = this.b;
            if (i2 < i) {
                int i4 = i2 + 1;
                try {
                    try {
                        switch (we.c(i2)) {
                            case OweEngine.$stable:
                                v10.j();
                                i2 = i4;
                            case 1:
                                int i5 = i3 + 1;
                                v10.b(c1511lF2.e(i3));
                                i3 = i5;
                                i2 = i4;
                            case 2:
                                int i6 = i2 + 2;
                                i2 += 3;
                                v10.h(we.c(i4), we.c(i6));
                            case 3:
                                int i7 = i2 + 2;
                                try {
                                    int i8 = i2 + 3;
                                    try {
                                        i2 += 4;
                                        v10.f(we.c(i4), we.c(i7), we.c(i8));
                                    } catch (Exception e) {
                                        exc = e;
                                        i2 = i8;
                                        break;
                                    }
                                } catch (Exception e2) {
                                    exc = e2;
                                    i2 = i7;
                                    break;
                                }
                            case 4:
                                v10.k();
                                i2 = i4;
                            case 5:
                                i2 += 2;
                                int i9 = i3 + 1;
                                v10.a(we.c(i4), c1511lF2.e(i3));
                                i3 = i9;
                            case I90.j /* 6 */:
                                i2 += 2;
                                try {
                                    we.c(i4);
                                    int i10 = i3 + 1;
                                    i3 = i10;
                                } catch (Exception e3) {
                                    exc = e3;
                                    break;
                                }
                            case 7:
                                int i11 = i3 + 1;
                                Object e4 = c1511lF2.e(i3);
                                AbstractC0152Fw.s(e4, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                                D10.i(2, e4);
                                i3 += 2;
                                v10.i(c1511lF2.e(i11), (InterfaceC1183gs) e4);
                                i2 = i4;
                            case 8:
                                Object obj = v10.c;
                                if (obj instanceof InterfaceC1171gg) {
                                    InterfaceC1171gg interfaceC1171gg = (InterfaceC1171gg) obj;
                                    if (c2555zO.f.k(interfaceC1171gg)) {
                                        interfaceC1171gg.b();
                                    }
                                }
                                c1511lF.a(obj);
                                v10.c();
                                i2 = i4;
                            default:
                                i2 = i4;
                        }
                    } catch (Throwable th) {
                        v10.e();
                        throw th;
                    }
                } catch (Exception e5) {
                    exc = e5;
                    i2 = i4;
                }
            } else {
                if (i3 != c1511lF2.b) {
                    AbstractC0110Eg.c("Applier operation size mismatch");
                }
                c1511lF2.c();
                we.b = 0;
                v10.e();
                return;
            }
            exc = e3;
            throw new C1318ig(c1511lF2, c1511lF, we, i2, exc);
        }
    }
}
