package o;

import android.content.Context;

/* renamed from: o.w60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2312w60 extends AbstractC2058si {
    public C2386x60 h;
    public Context i;
    public C1309iX j;
    public C2386x60 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ C2386x60 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2312w60(C2386x60 c2386x60, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.m = c2386x60;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.l = obj;
        int i = this.n;
        this.n = ~(((Integer.MAX_VALUE | i) | i) - (i | (Integer.MIN_VALUE & i)));
        return this.m.a(null, null, this);
    }
}
