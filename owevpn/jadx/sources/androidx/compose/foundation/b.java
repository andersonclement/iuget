package androidx.compose.foundation;

import o.C0084Dg;
import o.C2352wg;
import o.IP;
import o.InterfaceC0888cs;
import o.InterfaceC1142gE;
import o.InterfaceC1257hs;
import o.InterfaceC1554lv;
import o.ZE;

/* loaded from: classes.dex */
public final class b implements InterfaceC1257hs {
    public final /* synthetic */ InterfaceC1554lv e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ IP g;
    public final /* synthetic */ InterfaceC0888cs h;

    public b(InterfaceC1554lv interfaceC1554lv, boolean z, IP ip, InterfaceC0888cs interfaceC0888cs) {
        this.e = interfaceC1554lv;
        this.f = z;
        this.g = ip;
        this.h = interfaceC0888cs;
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
        InterfaceC1142gE d = c.a(ze, this.e).d(new ClickableElement(ze, null, false, this.f, null, this.g, this.h));
        c0084Dg.p(false);
        return d;
    }
}
