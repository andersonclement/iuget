package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Dl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0089Dl implements InterfaceC1183gs {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ InterfaceC0888cs f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0089Dl(String str, String str2, String str3, InterfaceC0888cs interfaceC0888cs, int i) {
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.f = interfaceC0888cs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                int y = N80.y(1);
                AbstractC0322Ml.b((String) this.g, (String) this.h, (String) this.i, this.f, (C0084Dg) obj, y);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int y2 = N80.y(1);
                AbstractC0419Qe.a(this.f, (InterfaceC1142gE) this.g, (C2075sz) this.h, (C0233Iz) this.i, (C0084Dg) obj, y2);
                break;
            default:
                ((Integer) obj2).getClass();
                int y3 = N80.y(385);
                AbstractC2369wx.e((String) this.g, (String) this.h, this.f, (InterfaceC1183gs) this.i, (C0084Dg) obj, y3);
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C0089Dl(String str, String str2, InterfaceC0888cs interfaceC0888cs, InterfaceC1183gs interfaceC1183gs, int i) {
        this.g = str;
        this.h = str2;
        this.f = interfaceC0888cs;
        this.i = interfaceC1183gs;
    }

    public /* synthetic */ C0089Dl(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, C2075sz c2075sz, C0233Iz c0233Iz, int i) {
        this.f = interfaceC0888cs;
        this.g = interfaceC1142gE;
        this.h = c2075sz;
        this.i = c0233Iz;
    }
}
