package o;

/* renamed from: o.kf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1464kf implements InterfaceC2270vZ {
    public final long a;

    public C1464kf(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        AbstractC2367wv.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // o.InterfaceC2270vZ
    public final float a() {
        return C0575We.d(this.a);
    }

    @Override // o.InterfaceC2270vZ
    public final long b() {
        return this.a;
    }

    @Override // o.InterfaceC2270vZ
    public final AbstractC0946dc c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1464kf) && C0575We.c(this.a, ((C1464kf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) C0575We.i(this.a)) + ')';
    }
}
