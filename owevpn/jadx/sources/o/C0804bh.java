package o;

import android.content.Context;

/* renamed from: o.bh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0804bh extends AbstractC2058si {
    public Context h;
    public /* synthetic */ Object i;
    public final /* synthetic */ C1098fh j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0804bh(C1098fh c1098fh, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.j = c1098fh;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.c(null, this);
    }
}
