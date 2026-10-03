package o;

import java.util.List;

/* renamed from: o.gT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1157gT implements InterfaceC1330is {
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;

    public C1157gT(List list, String str) {
        this.e = list;
        this.f = str;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        C0821bz c0821bz = (C0821bz) obj;
        int intValue = ((Number) obj2).intValue();
        C0084Dg c0084Dg = (C0084Dg) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (c0084Dg.f(c0821bz)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (c0084Dg.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            I0 i0 = (I0) this.e.get(intValue);
            c0084Dg.V(-1027132761);
            K90.d(i0, this.f, c0084Dg, 0);
            c0084Dg.p(false);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
