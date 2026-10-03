package o;

/* loaded from: classes.dex */
public final class La0 extends Oa0 {
    public final transient Oa0 g;

    public La0(Oa0 oa0) {
        this.g = oa0;
    }

    @Override // o.Oa0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.g.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Oa0 oa0 = this.g;
        AbstractC2464y80.N(i, oa0.size());
        return oa0.get((oa0.size() - 1) - i);
    }

    @Override // o.Oa0, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.g.lastIndexOf(obj);
        if (lastIndexOf < 0) {
            return -1;
        }
        return (r0.size() - 1) - lastIndexOf;
    }

    @Override // o.Oa0
    public final Oa0 j() {
        return this.g;
    }

    @Override // o.Oa0, java.util.List
    /* renamed from: k */
    public final Oa0 subList(int i, int i2) {
        Oa0 oa0 = this.g;
        AbstractC2464y80.O(i, i2, oa0.size());
        return oa0.subList(oa0.size() - i2, oa0.size() - i).j();
    }

    @Override // o.Oa0, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.g.indexOf(obj);
        if (indexOf < 0) {
            return -1;
        }
        return (r0.size() - 1) - indexOf;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g.size();
    }
}
