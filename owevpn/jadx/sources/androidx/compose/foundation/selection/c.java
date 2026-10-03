package androidx.compose.foundation.selection;

import o.C0084Dg;
import o.C2352wg;
import o.EnumC2226v00;
import o.IP;
import o.InterfaceC0888cs;
import o.InterfaceC1142gE;
import o.InterfaceC1257hs;
import o.InterfaceC1554lv;
import o.ZE;

/* loaded from: classes.dex */
public final class c implements InterfaceC1257hs {
    public final /* synthetic */ InterfaceC1554lv e;
    public final /* synthetic */ EnumC2226v00 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ IP h;
    public final /* synthetic */ InterfaceC0888cs i;

    public c(InterfaceC1554lv interfaceC1554lv, EnumC2226v00 enumC2226v00, boolean z, IP ip, InterfaceC0888cs interfaceC0888cs) {
        this.e = interfaceC1554lv;
        this.f = enumC2226v00;
        this.g = z;
        this.h = ip;
        this.i = interfaceC0888cs;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        C0084Dg c0084Dg = (C0084Dg) obj2;
        ((Number) obj3).intValue();
        c0084Dg.V(-1525724089);
        Object K = c0084Dg.K();
        if (K == C2352wg.a) {
            K = new ZE();
            c0084Dg.f0(K);
        }
        ZE ze = (ZE) K;
        InterfaceC1142gE d = androidx.compose.foundation.c.a(ze, this.e).d(new TriStateToggleableElement(this.f, ze, null, this.g, this.h, this.i));
        c0084Dg.p(false);
        return d;
    }
}
