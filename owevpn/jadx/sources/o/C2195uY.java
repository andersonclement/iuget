package o;

import java.util.List;

/* renamed from: o.uY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2195uY {
    public final V7 a;
    public final UZ b;
    public final boolean e;
    public final InterfaceC1028el g;
    public final InterfaceC1698nr h;
    public L60 j;
    public EnumC2370wy k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;
    public final List i = C0014Ao.e;

    public C2195uY(V7 v7, UZ uz, boolean z, InterfaceC1028el interfaceC1028el, InterfaceC1698nr interfaceC1698nr, int i) {
        this.a = v7;
        this.b = uz;
        this.e = z;
        this.g = interfaceC1028el;
        this.h = interfaceC1698nr;
    }

    public final void a(EnumC2370wy enumC2370wy) {
        L60 l60 = this.j;
        if (l60 == null || enumC2370wy != this.k || l60.b()) {
            this.k = enumC2370wy;
            l60 = new L60(this.a, I70.z(this.b, enumC2370wy), this.i, this.g, this.h);
        }
        this.j = l60;
    }
}
