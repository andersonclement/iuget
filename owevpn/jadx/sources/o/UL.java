package o;

/* loaded from: classes.dex */
public final class UL {
    public final PL a;
    public final DL b;

    public UL(PL pl, DL dl) {
        this.a = pl;
        this.b = dl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UL)) {
            return false;
        }
        UL ul = (UL) obj;
        if (AbstractC0152Fw.o(this.b, ul.b) && AbstractC0152Fw.o(this.a, ul.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        PL pl = this.a;
        if (pl != null) {
            i = pl.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        DL dl = this.b;
        if (dl != null) {
            i2 = dl.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }
}
