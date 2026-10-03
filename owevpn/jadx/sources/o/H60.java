package o;

import android.content.Context;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class H60 extends AbstractC2058si {
    public Context h;
    public Iterator i;
    public /* synthetic */ Object j;
    public final /* synthetic */ L60 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H60(L60 l60, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.k = l60;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.d(null, this);
    }
}
