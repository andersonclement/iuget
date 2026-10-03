package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ce, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0874ce implements InterfaceC1183gs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ C0874ce(C0565Vu c0565Vu, String str, String str2, boolean z, boolean z2, int i) {
        this.h = c0565Vu;
        this.i = str;
        this.j = str2;
        this.f = z;
        this.g = z2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                int y = N80.y(49);
                AbstractC1169ge.a(this.f, (InterfaceC1035es) this.h, (InterfaceC1142gE) this.i, this.g, (C0652Zd) this.j, (C0084Dg) obj, y);
                break;
            default:
                ((Integer) obj2).getClass();
                int y2 = N80.y(1);
                Q90.t((C0565Vu) this.h, (String) this.i, (String) this.j, this.f, this.g, (C0084Dg) obj, y2);
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C0874ce(boolean z, InterfaceC1035es interfaceC1035es, InterfaceC1142gE interfaceC1142gE, boolean z2, C0652Zd c0652Zd, int i) {
        this.f = z;
        this.h = interfaceC1035es;
        this.i = interfaceC1142gE;
        this.g = z2;
        this.j = c0652Zd;
    }
}
