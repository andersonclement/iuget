package o;

/* loaded from: classes.dex */
public final class Na0 extends Oa0 {
    public final transient int g;
    public final transient int h;
    public final /* synthetic */ Oa0 i;

    public Na0(Oa0 oa0, int i, int i2) {
        this.i = oa0;
        this.g = i;
        this.h = i2;
    }

    @Override // o.Ja0
    public final Object[] a() {
        return this.i.a();
    }

    @Override // o.Ja0
    public final int d() {
        return this.i.d() + this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC2464y80.N(i, this.h);
        return this.i.get(i + this.g);
    }

    @Override // o.Ja0
    public final int h() {
        return this.i.d() + this.g + this.h;
    }

    @Override // o.Oa0, java.util.List
    /* renamed from: k */
    public final Oa0 subList(int i, int i2) {
        AbstractC2464y80.O(i, i2, this.h);
        int i3 = this.g;
        return this.i.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }
}
