package o;

/* loaded from: classes.dex */
public final class J8 extends E8 {
    public final I8 d;
    public final Object[] e;

    public J8(I8 i8, Object[] objArr) {
        super(i8.e, objArr);
        this.d = i8;
        this.e = objArr;
    }

    @Override // o.E8
    public final Object[] a() {
        return (Object[]) this.e.clone();
    }

    @Override // o.E8
    public final String toString() {
        return String.format(this.d.e, this.e);
    }
}
