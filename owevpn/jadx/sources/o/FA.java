package o;

/* loaded from: classes.dex */
public final class FA implements InterfaceC0173Gr {
    public final float a;

    public FA(float f) {
        this.a = f;
    }

    @Override // o.InterfaceC0173Gr
    public final float a(float f) {
        return f / this.a;
    }

    @Override // o.InterfaceC0173Gr
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FA) && Float.compare(this.a, ((FA) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return BV.j(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
