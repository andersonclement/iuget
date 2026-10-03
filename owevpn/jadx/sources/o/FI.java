package o;

/* loaded from: classes.dex */
public final class FI implements InterfaceC1257hs {
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ L50 h;
    public final /* synthetic */ ZE i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ InterfaceC1183gs k;
    public final /* synthetic */ InterfaceC1183gs l;
    public final /* synthetic */ InterfaceC1183gs m;
    public final /* synthetic */ InterfaceC1183gs n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1183gs f24o;
    public final /* synthetic */ C2417xY p;
    public final /* synthetic */ BT q;

    public FI(String str, boolean z, boolean z2, L50 l50, ZE ze, boolean z3, InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, InterfaceC1183gs interfaceC1183gs3, InterfaceC1183gs interfaceC1183gs4, InterfaceC1183gs interfaceC1183gs5, C2417xY c2417xY, BT bt) {
        this.e = str;
        this.f = z;
        this.g = z2;
        this.h = l50;
        this.i = ze;
        this.j = z3;
        this.k = interfaceC1183gs;
        this.l = interfaceC1183gs2;
        this.m = interfaceC1183gs3;
        this.n = interfaceC1183gs4;
        this.f24o = interfaceC1183gs5;
        this.p = c2417xY;
        this.q = bt;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) obj;
        C0084Dg c0084Dg = (C0084Dg) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            BI bi = BI.a;
            BT bt = this.q;
            boolean z2 = this.f;
            boolean z3 = this.j;
            ZE ze = this.i;
            C2417xY c2417xY = this.p;
            bi.b(this.e, interfaceC1183gs, z2, this.g, this.h, ze, z3, this.k, this.l, this.m, this.n, this.f24o, c2417xY, null, O70.A(-656940872, new EI(z2, z3, ze, c2417xY, bt), c0084Dg), c0084Dg, (intValue << 3) & 112);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
