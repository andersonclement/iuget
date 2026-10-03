package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ri, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0449Ri implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0501Ti f;

    public /* synthetic */ C0449Ri(C0501Ti c0501Ti, int i) {
        this.e = i;
        this.f = c0501Ti;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        InterfaceC1749oV interfaceC1749oV;
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC2464y80.B(this.f);
                return C0902d20.a;
            case 1:
                this.f.A.h(true);
                return Boolean.TRUE;
            case 2:
                this.f.A.d(true);
                return Boolean.TRUE;
            case 3:
                this.f.A.f();
                return Boolean.TRUE;
            case 4:
                AbstractC2464y80.B(this.f);
                return C0902d20.a;
            case 5:
                this.f.A.o();
                return Boolean.TRUE;
            case I90.j /* 6 */:
                C0501Ti c0501Ti = this.f;
                c0501Ti.w.w.f.r.j(c0501Ti.B.e);
                return Boolean.TRUE;
            default:
                C0501Ti c0501Ti2 = this.f;
                C1138gA c1138gA = c0501Ti2.w;
                C0814br c0814br = c0501Ti2.C;
                boolean z = c0501Ti2.x;
                if (!c1138gA.b()) {
                    C0814br.b(c0814br);
                } else if (!z && (interfaceC1749oV = c1138gA.c) != null) {
                    ((C0529Uk) interfaceC1749oV).b();
                }
                return Boolean.TRUE;
        }
    }
}
