package o;

/* renamed from: o.t10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2080t10 extends AbstractC1932r10 {
    public final C0445Re h;

    public C2080t10(C0445Re c0445Re) {
        this.h = c0445Re;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.g;
        this.g = i + 2;
        Object[] objArr = this.e;
        return new C0995eF(this.h, objArr[i], objArr[i + 1]);
    }
}
