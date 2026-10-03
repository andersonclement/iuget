package o;

import java.util.AbstractSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class L extends AbstractSet implements Set, InterfaceC1630mx {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return a();
    }
}
