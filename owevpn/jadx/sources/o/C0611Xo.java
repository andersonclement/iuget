package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Xo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0611Xo extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0637Yo g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0611Xo(C0637Yo c0637Yo, long j, int i) {
        super(1);
        this.f = i;
        this.g = c0637Yo;
        this.h = j;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        InterfaceC1035es interfaceC1035es;
        InterfaceC1035es interfaceC1035es2;
        long j;
        int ordinal;
        switch (this.f) {
            case OweEngine.$stable:
                int ordinal2 = ((EnumC0429Qo) obj).ordinal();
                C0637Yo c0637Yo = this.g;
                long j2 = this.h;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            C0133Fd c0133Fd = c0637Yo.w.a.b;
                            if (c0133Fd != null && (interfaceC1035es2 = c0133Fd.b) != null) {
                                j2 = ((C1555lw) interfaceC1035es2.g(new C1555lw(j2))).a;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    C0133Fd c0133Fd2 = c0637Yo.v.a.b;
                    if (c0133Fd2 != null && (interfaceC1035es = c0133Fd2.b) != null) {
                        j2 = ((C1555lw) interfaceC1035es.g(new C1555lw(j2))).a;
                    }
                }
                return new C1555lw(j2);
            default:
                EnumC0429Qo enumC0429Qo = (EnumC0429Qo) obj;
                C0637Yo c0637Yo2 = this.g;
                if (c0637Yo2.A != null && c0637Yo2.E0() != null && !AbstractC0152Fw.o(c0637Yo2.A, c0637Yo2.E0()) && (ordinal = enumC0429Qo.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        C0133Fd c0133Fd3 = c0637Yo2.w.a.b;
                        if (c0133Fd3 != null) {
                            InterfaceC1035es interfaceC1035es3 = c0133Fd3.b;
                            long j3 = this.h;
                            long j4 = ((C1555lw) interfaceC1035es3.g(new C1555lw(j3))).a;
                            InterfaceC1124g3 E0 = c0637Yo2.E0();
                            AbstractC0152Fw.r(E0);
                            EnumC2370wy enumC2370wy = EnumC2370wy.e;
                            long a = E0.a(j3, j4, enumC2370wy);
                            InterfaceC1124g3 interfaceC1124g3 = c0637Yo2.A;
                            AbstractC0152Fw.r(interfaceC1124g3);
                            j = C1039ew.b(a, interfaceC1124g3.a(j3, j4, enumC2370wy));
                            return new C1039ew(j);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                j = 0;
                return new C1039ew(j);
        }
    }
}
