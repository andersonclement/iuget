package o;

/* renamed from: o.Gi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0164Gi implements InterfaceC1183gs {
    public final /* synthetic */ C1531lZ e;
    public final /* synthetic */ C1138gA f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ InterfaceC1035es i;
    public final /* synthetic */ C2122tZ j;
    public final /* synthetic */ InterfaceC1293iH k;
    public final /* synthetic */ InterfaceC1028el l;
    public final /* synthetic */ int m;

    public C0164Gi(C1531lZ c1531lZ, C1138gA c1138gA, boolean z, boolean z2, InterfaceC1035es interfaceC1035es, C2122tZ c2122tZ, InterfaceC1293iH interfaceC1293iH, InterfaceC1028el interfaceC1028el, int i) {
        this.e = c1531lZ;
        this.f = c1138gA;
        this.g = z;
        this.h = z2;
        this.i = interfaceC1035es;
        this.j = c2122tZ;
        this.k = interfaceC1293iH;
        this.l = interfaceC1028el;
        this.m = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        if (r1 != false) goto L26;
     */
    @Override // o.InterfaceC1183gs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        boolean z2 = true;
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            InterfaceC1028el interfaceC1028el = this.l;
            int i = this.m;
            C1138gA c1138gA = this.f;
            C0138Fi c0138Fi = new C0138Fi(c1138gA, this.i, this.j, this.k, interfaceC1028el, i);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, C0921dE.a);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(c0138Fi, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            c0084Dg.p(true);
            EnumC1848pt a = c1138gA.a();
            EnumC1848pt enumC1848pt = EnumC1848pt.e;
            boolean z3 = this.g;
            if (a != enumC1848pt && c1138gA.c() != null) {
                InterfaceC2296vy c = c1138gA.c();
                AbstractC0152Fw.r(c);
                if (c.J()) {
                }
            }
            z2 = false;
            C1531lZ c1531lZ = this.e;
            A20.c(c1531lZ, z2, c0084Dg, 0);
            if (c1138gA.a() == EnumC1848pt.g && !this.h && z3) {
                c0084Dg.V(-714666198);
                A20.d(c1531lZ, c0084Dg, 0);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-714589318);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
