package o;

/* renamed from: o.ck, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0880ck {
    public static final C0880ck a = new Object();

    public final void a(W3 w3, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(1565826668);
        if (c0084Dg.f(w3)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            D10.a((InterfaceC0888cs) w3.a, (C0478Sl) w3.c, O70.A(1163527043, new C0058Cg(1, w3), c0084Dg), c0084Dg, 384);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i, 4, this, w3);
        }
    }
}
