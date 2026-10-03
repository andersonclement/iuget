package o;

import java.util.Objects;

/* loaded from: classes.dex */
public final class Qa0 extends Oa0 {
    public static final Qa0 i = new Qa0(0, new Object[0]);
    public final transient Object[] g;
    public final transient int h;

    public Qa0(int i2, Object[] objArr) {
        this.g = objArr;
        this.h = i2;
    }

    @Override // o.Ja0
    public final Object[] a() {
        return this.g;
    }

    @Override // o.Ja0
    public final int d() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        AbstractC2464y80.N(i2, this.h);
        Object obj = this.g[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // o.Ja0
    public final int h() {
        return this.h;
    }

    @Override // o.Oa0, o.Ja0
    public final int i(Object[] objArr) {
        Object[] objArr2 = this.g;
        int i2 = this.h;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }
}
