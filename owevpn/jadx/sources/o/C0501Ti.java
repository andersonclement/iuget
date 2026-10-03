package o;

/* renamed from: o.Ti, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0501Ti extends AbstractC0503Tk implements CS {
    public C1531lZ A;
    public C0744av B;
    public C0814br C;
    public U00 u;
    public C2122tZ v;
    public C1138gA w;
    public boolean x;
    public boolean y;
    public InterfaceC1293iH z;

    /* JADX WARN: Multi-variable type inference failed */
    public static void H0(C1138gA c1138gA, String str, boolean z, boolean z2) {
        if (!z && z2) {
            CZ cz = c1138gA.e;
            C0060Ci c0060Ci = c1138gA.v;
            if (cz != null) {
                C2122tZ j = c1138gA.d.j(AbstractC0419Qe.A(new Object(), new C2055sf(1, str)));
                cz.a(null, j);
                c0060Ci.g(j);
            } else {
                int length = str.length();
                c0060Ci.g(new C2122tZ(str, U60.b(length, length), 4));
            }
        }
    }

    @Override // o.CS
    public final boolean c0() {
        return true;
    }

    @Override // o.CS
    public final void e0(AS as) {
        V7 v7 = this.v.a;
        InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
        LS ls = IS.D;
        InterfaceC1778ox[] interfaceC1778oxArr2 = KS.a;
        InterfaceC1778ox interfaceC1778ox = interfaceC1778oxArr2[17];
        ls.a(as, v7);
        V7 v72 = this.u.a;
        LS ls2 = IS.E;
        InterfaceC1778ox interfaceC1778ox2 = interfaceC1778oxArr2[18];
        ls2.a(as, v72);
        long j = this.v.b;
        LS ls3 = IS.F;
        InterfaceC1778ox interfaceC1778ox3 = interfaceC1778oxArr2[19];
        ls3.a(as, new OZ(j));
        C0980e5 c0980e5 = MP.g;
        LS ls4 = IS.r;
        InterfaceC1778ox interfaceC1778ox4 = interfaceC1778oxArr2[9];
        ls4.a(as, c0980e5);
        boolean z = false;
        z = false;
        as.i(AbstractC2559zS.g, new C0897d0(null, new C0475Si(this, z ? 1 : 0)));
        if (!this.y) {
            as.i(IS.i, C0902d20.a);
        }
        int i = 1;
        if (this.y && !this.x) {
            z = true;
        }
        LS ls5 = IS.M;
        InterfaceC1778ox interfaceC1778ox5 = interfaceC1778oxArr2[25];
        ls5.a(as, Boolean.valueOf(z));
        KS.a(as, new C0475Si(this, i));
        int i2 = 2;
        if (z) {
            as.i(AbstractC2559zS.j, new C0897d0(null, new C0475Si(this, i2)));
            as.i(AbstractC2559zS.n, new C0897d0(null, new C0475Si(this, as)));
        }
        as.i(AbstractC2559zS.i, new C0897d0(null, new C0800bd(2, this)));
        int i3 = this.B.e;
        C0449Ri c0449Ri = new C0449Ri(this, 6);
        as.i(IS.G, new C0669Zu(i3));
        as.i(AbstractC2559zS.f195o, new C0897d0(null, c0449Ri));
        as.i(AbstractC2559zS.b, new C0897d0(null, new C0449Ri(this, 7)));
        as.i(AbstractC2559zS.c, new C0897d0(null, new C0449Ri(this, 1)));
        if (!OZ.c(this.v.b)) {
            as.i(AbstractC2559zS.p, new C0897d0(null, new C0449Ri(this, 2)));
            if (this.y && !this.x) {
                as.i(AbstractC2559zS.q, new C0897d0(null, new C0449Ri(this, 3)));
            }
        }
        if (this.y && !this.x) {
            as.i(AbstractC2559zS.r, new C0897d0(null, new C0449Ri(this, 5)));
        }
    }
}
