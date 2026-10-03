package o;

/* loaded from: classes.dex */
public final class N10 {
    public final AbstractC1013eX a;
    public final C0328Mr b;
    public final int c;
    public final int d;
    public final Object e;

    public N10(AbstractC1013eX abstractC1013eX, C0328Mr c0328Mr, int i, int i2, Object obj) {
        this.a = abstractC1013eX;
        this.b = c0328Mr;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N10)) {
            return false;
        }
        N10 n10 = (N10) obj;
        if (AbstractC0152Fw.o(this.a, n10.a) && AbstractC0152Fw.o(this.b, n10.b) && this.c == n10.c && this.d == n10.d && AbstractC0152Fw.o(this.e, n10.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        AbstractC1013eX abstractC1013eX = this.a;
        if (abstractC1013eX == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1013eX.hashCode();
        }
        int b = BV.b(this.d, BV.b(this.c, ((hashCode * 31) + this.b.e) * 31, 31), 31);
        Object obj = this.e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return b + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else if (i != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
