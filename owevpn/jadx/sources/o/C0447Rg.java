package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Rg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0447Rg extends AbstractC2258vN {
    public final /* synthetic */ int b = 1;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0447Rg(InterfaceC0888cs interfaceC0888cs) {
        super(interfaceC0888cs);
        MP mp = MP.j;
        this.c = mp;
    }

    @Override // o.AbstractC2258vN
    public final C2480yN a(Object obj) {
        boolean z;
        boolean z2;
        switch (this.b) {
            case OweEngine.$stable:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return new C2480yN(this, obj, z, null, true);
            default:
                if (obj == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C2480yN(this, obj, z2, (InterfaceC0864cV) this.c, true);
        }
    }

    @Override // o.AbstractC2258vN
    public P20 b() {
        switch (this.b) {
            case OweEngine.$stable:
                return (C0473Sg) this.c;
            default:
                return super.b();
        }
    }

    public C0447Rg(InterfaceC1035es interfaceC1035es) {
        super(new Y2(7));
        this.c = new C0473Sg(interfaceC1035es);
    }
}
