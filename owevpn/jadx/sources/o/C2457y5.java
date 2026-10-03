package o;

import android.content.Context;

/* renamed from: o.y5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2457y5 {
    public final Context a;
    public final InterfaceC1028el b;
    public final long c;
    public final LJ d;

    public C2457y5(Context context, InterfaceC1028el interfaceC1028el, long j, LJ lj) {
        this.a = context;
        this.b = interfaceC1028el;
        this.c = j;
        this.d = lj;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C2457y5.class.equals(cls)) {
            return false;
        }
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C2457y5 c2457y5 = (C2457y5) obj;
        if (AbstractC0152Fw.o(this.a, c2457y5.a) && AbstractC0152Fw.o(this.b, c2457y5.b) && C0575We.c(this.c, c2457y5.c) && AbstractC0152Fw.o(this.d, c2457y5.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = C0575We.h;
        return this.d.hashCode() + BV.d(hashCode, 31, this.c);
    }
}
