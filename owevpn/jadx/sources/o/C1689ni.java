package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ni, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1689ni implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC0888cs f;

    public /* synthetic */ C1689ni(InterfaceC0888cs interfaceC0888cs, int i) {
        this.e = i;
        this.f = interfaceC0888cs;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                this.f.a();
                return C0902d20.a;
            default:
                this.f.a();
                return Boolean.TRUE;
        }
    }
}
