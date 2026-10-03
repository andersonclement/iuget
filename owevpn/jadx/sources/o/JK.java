package o;

import android.content.Context;

/* loaded from: classes.dex */
public final class JK extends AbstractC2058si {
    public Context h;
    public String i;
    public String j;
    public String k;
    public boolean l;
    public long m;
    public /* synthetic */ Object n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C2388x70 f39o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JK(C2388x70 c2388x70, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.f39o = c2388x70;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.f39o.K(null, false, null, null, 0L, null, null, this);
    }
}
