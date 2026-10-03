package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class X2 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC0888cs f;
    public final /* synthetic */ C0394Pf g;
    public final /* synthetic */ InterfaceC1142gE h;
    public final /* synthetic */ InterfaceC1183gs i;
    public final /* synthetic */ InterfaceC1183gs j;
    public final /* synthetic */ InterfaceC1183gs k;
    public final /* synthetic */ BT l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f101o;
    public final /* synthetic */ long p;
    public final /* synthetic */ float q;
    public final /* synthetic */ C0478Sl r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    public /* synthetic */ X2(InterfaceC0888cs interfaceC0888cs, C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, InterfaceC1183gs interfaceC1183gs3, BT bt, long j, long j2, long j3, long j4, float f, C0478Sl c0478Sl, int i, int i2, int i3) {
        this.e = i3;
        this.f = interfaceC0888cs;
        this.g = c0394Pf;
        this.h = interfaceC1142gE;
        this.i = interfaceC1183gs;
        this.j = interfaceC1183gs2;
        this.k = interfaceC1183gs3;
        this.l = bt;
        this.m = j;
        this.n = j2;
        this.f101o = j3;
        this.p = j4;
        this.q = f;
        this.r = c0478Sl;
        this.s = i;
        this.t = i2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C0084Dg c0084Dg = (C0084Dg) obj;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC0976e3.c(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f101o, this.p, this.q, this.r, c0084Dg, N80.y(this.s | 1), N80.y(this.t));
                break;
            default:
                ((Integer) obj2).getClass();
                AbstractC0606Xj.a(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f101o, this.p, this.q, this.r, c0084Dg, N80.y(this.s | 1), this.t);
                break;
        }
        return C0902d20.a;
    }
}
