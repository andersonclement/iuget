package o;

import android.graphics.Typeface;

/* renamed from: o.h6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1204h6 implements InterfaceC1330is {
    public final /* synthetic */ C1278i6 e;

    public /* synthetic */ C1204h6(C1278i6 c1278i6) {
        this.e = c1278i6;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        C1278i6 c1278i6 = this.e;
        O10 b = ((C1772or) c1278i6.e).b((AbstractC1013eX) obj, (C0328Mr) obj2, ((C0277Kr) obj3).a, ((Lr) obj4).a);
        if (!(b instanceof O10)) {
            C1948r90 c1948r90 = new C1948r90(b, c1278i6.j);
            c1278i6.j = c1948r90;
            Object obj5 = c1948r90.c;
            AbstractC0152Fw.s(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) obj5;
        }
        Object obj6 = b.e;
        AbstractC0152Fw.s(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj6;
    }
}
