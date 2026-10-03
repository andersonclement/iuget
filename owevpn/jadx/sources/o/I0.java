package o;

/* loaded from: classes.dex */
public final class I0 {
    public final String a;
    public final String b;
    public final String c;

    public I0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 i0 = (I0) obj;
        if (AbstractC0152Fw.o(this.a, i0.a) && AbstractC0152Fw.o(this.b, i0.b) && AbstractC0152Fw.o(this.c, i0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + GH.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "AccordionData(name=" + this.a + ", description=" + this.b + ", link=" + this.c + ")";
    }
}
