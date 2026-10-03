package o;

/* renamed from: o.fc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1093fc implements InterfaceC2270vZ {
    public final AbstractC2412xT a;
    public final float b;

    public C1093fc(AbstractC2412xT abstractC2412xT, float f) {
        this.a = abstractC2412xT;
        this.b = f;
    }

    @Override // o.InterfaceC2270vZ
    public final float a() {
        return this.b;
    }

    @Override // o.InterfaceC2270vZ
    public final long b() {
        int i = C0575We.h;
        return C0575We.g;
    }

    @Override // o.InterfaceC2270vZ
    public final AbstractC0946dc c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1093fc)) {
            return false;
        }
        C1093fc c1093fc = (C1093fc) obj;
        if (AbstractC0152Fw.o(this.a, c1093fc.a) && Float.compare(this.b, c1093fc.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return BV.j(sb, this.b, ')');
    }
}
