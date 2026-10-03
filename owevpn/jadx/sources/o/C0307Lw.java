package o;

import java.util.Map;

/* renamed from: o.Lw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0307Lw implements InterfaceC1289iD, InterfaceC2590zw {
    public final /* synthetic */ InterfaceC2590zw e;
    public final EnumC2370wy f;

    public C0307Lw(InterfaceC2590zw interfaceC2590zw, EnumC2370wy enumC2370wy) {
        this.e = interfaceC2590zw;
        this.f = enumC2370wy;
    }

    @Override // o.InterfaceC1028el
    public final float A(float f) {
        return this.e.A(f);
    }

    @Override // o.InterfaceC1028el
    public final int F(long j) {
        return this.e.F(j);
    }

    @Override // o.InterfaceC1028el
    public final float I(long j) {
        return this.e.I(j);
    }

    @Override // o.InterfaceC1028el
    public final int M(float f) {
        return this.e.M(f);
    }

    @Override // o.InterfaceC1028el
    public final long T(long j) {
        return this.e.T(j);
    }

    @Override // o.InterfaceC1028el
    public final float W(long j) {
        return this.e.W(j);
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e.c();
    }

    @Override // o.InterfaceC1028el
    public final long f0(float f) {
        return this.e.f0(f);
    }

    @Override // o.InterfaceC2590zw
    public final EnumC2370wy getLayoutDirection() {
        return this.f;
    }

    @Override // o.InterfaceC1028el
    public final float l0(int i) {
        return this.e.l0(i);
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.e.m();
    }

    @Override // o.InterfaceC1289iD
    public final InterfaceC1215hD o(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            AbstractC2293vv.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0282Kw(i, i2, map, interfaceC1035es);
    }

    @Override // o.InterfaceC1028el
    public final float o0(float f) {
        return this.e.o0(f);
    }

    @Override // o.InterfaceC2590zw
    public final boolean u() {
        return this.e.u();
    }

    @Override // o.InterfaceC1028el
    public final long x(float f) {
        return this.e.x(f);
    }

    @Override // o.InterfaceC1028el
    public final long y(long j) {
        return this.e.y(j);
    }
}
