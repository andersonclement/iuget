package o;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class K extends AbstractList implements List, InterfaceC1482kx {
    public abstract int a();

    public abstract Object d(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return d(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
