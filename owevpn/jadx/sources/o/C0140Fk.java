package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Fk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0140Fk implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ QV f;

    public /* synthetic */ C0140Fk(QV qv, int i) {
        this.e = i;
        this.f = qv;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj;
                long j = ((C0575We) this.f.getValue()).a;
                if (!C0575We.c(j, C0575We.g)) {
                    InterfaceC1546ln.N(0.0f, 126, j, 0L, interfaceC1546ln);
                }
                return C0902d20.a;
            case 1:
                ((C1817pP) obj).a(((Number) this.f.getValue()).floatValue());
                return C0902d20.a;
            default:
                ((C1817pP) obj).a(((Number) this.f.getValue()).floatValue());
                return C0902d20.a;
        }
    }
}
