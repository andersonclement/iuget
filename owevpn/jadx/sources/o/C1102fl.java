package o;

/* renamed from: o.fl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1102fl implements InterfaceC1028el {
    public final float e;
    public final float f;

    public C1102fl(float f, float f2) {
        this.e = f;
        this.f = f2;
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1102fl)) {
            return false;
        }
        C1102fl c1102fl = (C1102fl) obj;
        if (Float.compare(this.e, c1102fl.e) == 0 && Float.compare(this.f, c1102fl.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + (Float.hashCode(this.e) * 31);
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.e);
        sb.append(", fontScale=");
        return BV.j(sb, this.f, ')');
    }
}
