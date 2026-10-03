package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Wt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0590Wt implements BT {
    public static final C0590Wt b = new C0590Wt(0);
    public static final C0590Wt c = new C0590Wt(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0590Wt(int i) {
        this.a = i;
    }

    @Override // o.BT
    public final L80 a(long j, EnumC2370wy enumC2370wy, InterfaceC1028el interfaceC1028el) {
        switch (this.a) {
            case OweEngine.$stable:
                float M = interfaceC1028el.M(AbstractC0004Ae.a);
                return new C2401xI(new C1520lO(0.0f, -M, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + M));
            case 1:
                float M2 = interfaceC1028el.M(AbstractC0004Ae.a);
                return new C2401xI(new C1520lO(-M2, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + M2, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new C2401xI(C1562m1.b(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
