package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class EH extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1182gr g;
    public final /* synthetic */ C1182gr h;
    public final /* synthetic */ int i;
    public final /* synthetic */ C2419xa j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EH(C1182gr c1182gr, C1182gr c1182gr2, Object obj, int i, C2419xa c2419xa, int i2) {
        super(1);
        this.f = i2;
        this.g = c1182gr;
        this.h = c1182gr2;
        this.k = obj;
        this.i = i;
        this.j = c2419xa;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                InterfaceC0945db interfaceC0945db = (InterfaceC0945db) obj;
                C1182gr c1182gr = this.h;
                if (this.g != ((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).h) {
                    return Boolean.TRUE;
                }
                boolean G = B60.G(c1182gr, (C1182gr) this.k, this.i, this.j);
                Boolean valueOf = Boolean.valueOf(G);
                if (!G && interfaceC0945db.a()) {
                    return null;
                }
                return valueOf;
            default:
                InterfaceC0945db interfaceC0945db2 = (InterfaceC0945db) obj;
                C1182gr c1182gr2 = this.h;
                if (this.g != ((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr2)).getFocusOwner()).h) {
                    return Boolean.TRUE;
                }
                boolean I = T4.I(this.i, this.j, c1182gr2, (C1520lO) this.k);
                Boolean valueOf2 = Boolean.valueOf(I);
                if (!I && interfaceC0945db2.a()) {
                    return null;
                }
                return valueOf2;
        }
    }
}
