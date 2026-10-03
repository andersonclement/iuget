package o;

/* loaded from: classes.dex */
public final class FT {
    public final RP a;
    public final RP b;
    public final RP c;
    public final RP d;
    public final RP e;
    public final RP f;
    public final RP g;
    public final RP h;

    public FT() {
        RP rp = CT.a;
        RP rp2 = CT.b;
        RP rp3 = CT.c;
        RP rp4 = CT.d;
        RP rp5 = CT.f;
        RP rp6 = CT.e;
        RP rp7 = CT.g;
        RP rp8 = CT.h;
        this.a = rp;
        this.b = rp2;
        this.c = rp3;
        this.d = rp4;
        this.e = rp5;
        this.f = rp6;
        this.g = rp7;
        this.h = rp8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FT)) {
            return false;
        }
        FT ft = (FT) obj;
        if (AbstractC0152Fw.o(this.a, ft.a) && AbstractC0152Fw.o(this.b, ft.b) && AbstractC0152Fw.o(this.c, ft.c) && AbstractC0152Fw.o(this.d, ft.d) && AbstractC0152Fw.o(this.e, ft.e) && AbstractC0152Fw.o(this.f, ft.f) && AbstractC0152Fw.o(this.g, ft.g) && AbstractC0152Fw.o(this.h, ft.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
