package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.i5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1276i5 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    public /* synthetic */ C1276i5(int i, long j) {
        this.e = i;
        this.f = j;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                C0313Mc c0313Mc = (C0313Mc) obj;
                float intBitsToFloat = Float.intBitsToFloat((int) (c0313Mc.e.d() >> 32)) / 2.0f;
                return c0313Mc.a(new C1348j5(intBitsToFloat, AbstractC1869q60.p(c0313Mc, intBitsToFloat), new C1756ob(5, this.f)));
            default:
                ((AS) obj).i(AbstractC2115tS.c, new C2041sS(EnumC1700nt.e, this.f, EnumC1967rS.f, true));
                return C0902d20.a;
        }
    }
}
