package o;

import work.nth.owe.R;

/* loaded from: classes.dex */
public final class GI implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1142gE e;
    public final /* synthetic */ InterfaceC1183gs f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C2417xY h;
    public final /* synthetic */ String i;
    public final /* synthetic */ InterfaceC1035es j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ UZ m;
    public final /* synthetic */ C0412Px n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0386Ox f29o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ L50 s;
    public final /* synthetic */ ZE t;
    public final /* synthetic */ InterfaceC1183gs u;
    public final /* synthetic */ InterfaceC1183gs v;
    public final /* synthetic */ InterfaceC1183gs w;
    public final /* synthetic */ InterfaceC1183gs x;
    public final /* synthetic */ BT y;

    public GI(InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, boolean z, C2417xY c2417xY, String str, InterfaceC1035es interfaceC1035es, boolean z2, boolean z3, UZ uz, C0412Px c0412Px, C0386Ox c0386Ox, boolean z4, int i, int i2, L50 l50, ZE ze, InterfaceC1183gs interfaceC1183gs2, InterfaceC1183gs interfaceC1183gs3, InterfaceC1183gs interfaceC1183gs4, InterfaceC1183gs interfaceC1183gs5, BT bt) {
        this.e = interfaceC1142gE;
        this.f = interfaceC1183gs;
        this.g = z;
        this.h = c2417xY;
        this.i = str;
        this.j = interfaceC1035es;
        this.k = z2;
        this.l = z3;
        this.m = uz;
        this.n = c0412Px;
        this.f29o = c0386Ox;
        this.p = z4;
        this.q = i;
        this.r = i2;
        this.s = l50;
        this.t = ze;
        this.u = interfaceC1183gs2;
        this.v = interfaceC1183gs3;
        this.w = interfaceC1183gs4;
        this.x = interfaceC1183gs5;
        this.y = bt;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        long j;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            InterfaceC1183gs interfaceC1183gs = this.f;
            InterfaceC1142gE interfaceC1142gE = C0921dE.a;
            if (interfaceC1183gs != null) {
                c0084Dg.V(-903490605);
                Object K = c0084Dg.K();
                if (K == C2352wg.a) {
                    K = new C2173uC(5);
                    c0084Dg.f0(K);
                }
                interfaceC1142gE = androidx.compose.foundation.layout.b.k(BS.a(interfaceC1142gE, true, (InterfaceC1035es) K), 0.0f, MY.e(c0084Dg), 0.0f, 0.0f, 13);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-903106918);
                c0084Dg.p(false);
            }
            InterfaceC1142gE d = this.e.d(interfaceC1142gE);
            String q = AbstractC0644Yv.q(R.string.default_error_message, c0084Dg);
            float f = MY.a;
            if (this.g) {
                d = BS.a(d, false, new C0807bk(2, q));
            }
            InterfaceC1142gE a = androidx.compose.foundation.layout.c.a(d, BI.c, BI.b);
            C2417xY c2417xY = this.h;
            boolean z2 = this.g;
            if (z2) {
                j = c2417xY.j;
            } else {
                j = c2417xY.i;
            }
            C1970rV c1970rV = new C1970rV(j);
            InterfaceC1183gs interfaceC1183gs2 = this.x;
            BT bt = this.y;
            String str = this.i;
            boolean z3 = this.k;
            boolean z4 = this.p;
            L50 l50 = this.s;
            ZE ze = this.t;
            AbstractC0493Ta.a(str, this.j, a, z3, this.l, this.m, this.n, this.f29o, z4, this.q, this.r, l50, null, ze, c1970rV, O70.A(-1189274459, new FI(str, z3, z4, l50, ze, z2, this.f, this.u, this.v, this.w, interfaceC1183gs2, c2417xY, bt), c0084Dg), c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
