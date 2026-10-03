package o;

import java.util.List;
import java.util.Map;

/* renamed from: o.Sy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0491Sy implements CW {
    public EnumC2370wy e = EnumC2370wy.f;
    public float f;
    public float g;
    public final /* synthetic */ C0621Xy h;

    public C0491Sy(C0621Xy c0621Xy) {
        this.h = c0621Xy;
    }

    @Override // o.CW
    public final List H(Object obj, InterfaceC1183gs interfaceC1183gs) {
        C0621Xy c0621Xy = this.h;
        c0621Xy.e();
        C0284Ky c0284Ky = c0621Xy.e;
        EnumC0180Gy enumC0180Gy = c0284Ky.I.d;
        EnumC0180Gy enumC0180Gy2 = EnumC0180Gy.g;
        EnumC0180Gy enumC0180Gy3 = EnumC0180Gy.e;
        if (enumC0180Gy != enumC0180Gy3 && enumC0180Gy != enumC0180Gy2 && enumC0180Gy != EnumC0180Gy.f && enumC0180Gy != EnumC0180Gy.h) {
            AbstractC2293vv.b("subcompose can only be used inside the measure or layout blocks");
        }
        C2102tF c2102tF = c0621Xy.k;
        Object g = c2102tF.g(obj);
        if (g == null) {
            g = (C0284Ky) c0621Xy.n.k(obj);
            if (g != null) {
                if (c0621Xy.s <= 0) {
                    AbstractC2293vv.b("Check failed.");
                }
                c0621Xy.s--;
            } else {
                g = c0621Xy.i(obj);
                if (g == null) {
                    int i = c0621Xy.h;
                    C0284Ky c0284Ky2 = new C0284Ky(2);
                    c0284Ky.s = true;
                    c0284Ky.A(i, c0284Ky2);
                    c0284Ky.s = false;
                    g = c0284Ky2;
                }
            }
            c2102tF.m(obj, g);
        }
        C0284Ky c0284Ky3 = (C0284Ky) g;
        if (AbstractC0393Pe.P(c0621Xy.h, c0284Ky.o()) != c0284Ky3) {
            int j = ((DF) ((C1363jF) c0284Ky.o()).f).j(c0284Ky3);
            if (j < c0621Xy.h) {
                AbstractC2293vv.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i2 = c0621Xy.h;
            if (i2 != j) {
                c0284Ky.s = true;
                c0284Ky.M(j, i2, 1);
                c0284Ky.s = false;
            }
        }
        c0621Xy.h++;
        c0621Xy.h(c0284Ky3, obj, false, interfaceC1183gs);
        if (enumC0180Gy != enumC0180Gy3 && enumC0180Gy != enumC0180Gy2) {
            return c0284Ky3.l();
        }
        return c0284Ky3.m();
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.f;
    }

    @Override // o.InterfaceC2590zw
    public final EnumC2370wy getLayoutDirection() {
        return this.e;
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.g;
    }

    @Override // o.InterfaceC1289iD
    public final InterfaceC1215hD o(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            AbstractC2293vv.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0465Ry(i, i2, map, interfaceC1035es, this, this.h, interfaceC1035es2);
    }

    @Override // o.InterfaceC2590zw
    public final boolean u() {
        EnumC0180Gy enumC0180Gy = this.h.e.I.d;
        if (enumC0180Gy != EnumC0180Gy.h && enumC0180Gy != EnumC0180Gy.f) {
            return false;
        }
        return true;
    }
}
