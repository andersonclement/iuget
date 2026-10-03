package o;

/* loaded from: classes.dex */
public final class EI implements InterfaceC1183gs {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ZE g;
    public final /* synthetic */ C2417xY h;
    public final /* synthetic */ BT i;

    public EI(boolean z, boolean z2, ZE ze, C2417xY c2417xY, BT bt) {
        this.e = z;
        this.f = z2;
        this.g = ze;
        this.h = c2417xY;
        this.i = bt;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            BI.a.a(this.e, this.f, this.g, null, this.h, this.i, 0.0f, 0.0f, c0084Dg, 100663296, 200);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
