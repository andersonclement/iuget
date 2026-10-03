package o;

import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class J9 extends AbstractSet {
    public final /* synthetic */ O9 e;

    public J9(O9 o9) {
        this.e = o9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new M9(this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e.g;
    }
}
