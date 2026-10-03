package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.jh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1392jh implements InterfaceC1183gs {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ InterfaceC0888cs h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C1392jh(String str, long j, InterfaceC1142gE interfaceC1142gE, InterfaceC0888cs interfaceC0888cs, int i) {
        this.f = str;
        this.g = j;
        this.i = interfaceC1142gE;
        this.h = interfaceC0888cs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                int y = N80.y(7);
                Q90.n(this.f, this.g, (InterfaceC1142gE) this.i, this.h, (C0084Dg) obj, y);
                break;
            default:
                ((Integer) obj2).getClass();
                int y2 = N80.y(1);
                Q90.l(this.f, (C0565Vu) this.i, this.g, this.h, (C0084Dg) obj, y2);
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C1392jh(String str, C0565Vu c0565Vu, long j, InterfaceC0888cs interfaceC0888cs, int i) {
        this.f = str;
        this.i = c0565Vu;
        this.g = j;
        this.h = interfaceC0888cs;
    }
}
