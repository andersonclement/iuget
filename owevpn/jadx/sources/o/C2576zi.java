package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2576zi implements InterfaceC1035es {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C2576zi(long j, InterfaceC0888cs interfaceC0888cs) {
        this.f = j;
        this.g = interfaceC0888cs;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                C1138gA c1138gA = (C1138gA) this.g;
                InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj;
                if (((Boolean) c1138gA.s.getValue()).booleanValue() || ((Boolean) c1138gA.t.getValue()).booleanValue()) {
                    InterfaceC1546ln.N(0.0f, 126, this.f, 0L, interfaceC1546ln);
                }
                return C0902d20.a;
            default:
                InterfaceC1546ln.N(((Number) ((InterfaceC0888cs) this.g).a()).floatValue(), 118, this.f, 0L, (InterfaceC1546ln) obj);
                return C0902d20.a;
        }
    }

    public /* synthetic */ C2576zi(C1138gA c1138gA, long j) {
        this.g = c1138gA;
        this.f = j;
    }
}
