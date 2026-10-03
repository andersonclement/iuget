package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.fe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1095fe implements InterfaceC1183gs {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ InterfaceC1142gE f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ C1095fe(C0394Pf c0394Pf, InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, C2174uD c2174uD, LJ lj, int i) {
        this.i = c0394Pf;
        this.j = interfaceC0888cs;
        this.f = interfaceC1142gE;
        this.g = z;
        this.k = c2174uD;
        this.l = lj;
        this.h = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC1169ge.b(this.g, (EnumC2226v00) this.i, this.f, (C0652Zd) this.j, (C1898qW) this.k, (C1898qW) this.l, (C0084Dg) obj, N80.y(this.h | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                Y50.c(this.f, (InterfaceC0888cs) this.i, this.g, (BT) this.j, (C0331Mu) this.k, (InterfaceC1183gs) this.l, (C0084Dg) obj, N80.y(this.h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                AD.b((C0394Pf) this.i, (InterfaceC0888cs) this.j, this.f, this.g, (C2174uD) this.k, (LJ) this.l, (C0084Dg) obj, N80.y(this.h | 1));
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C1095fe(InterfaceC1142gE interfaceC1142gE, InterfaceC0888cs interfaceC0888cs, boolean z, BT bt, C0331Mu c0331Mu, InterfaceC1183gs interfaceC1183gs, int i) {
        this.f = interfaceC1142gE;
        this.i = interfaceC0888cs;
        this.g = z;
        this.j = bt;
        this.k = c0331Mu;
        this.l = interfaceC1183gs;
        this.h = i;
    }

    public /* synthetic */ C1095fe(boolean z, EnumC2226v00 enumC2226v00, InterfaceC1142gE interfaceC1142gE, C0652Zd c0652Zd, C1898qW c1898qW, C1898qW c1898qW2, int i) {
        this.g = z;
        this.i = enumC2226v00;
        this.f = interfaceC1142gE;
        this.j = c0652Zd;
        this.k = c1898qW;
        this.l = c1898qW2;
        this.h = i;
    }
}
