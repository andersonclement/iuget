package o;

/* renamed from: o.nb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1682nb extends PJ {
    public final H5 e;
    public final long f;
    public final int g = 1;
    public final long h;
    public float i;
    public C1756ob j;

    public C1682nb(H5 h5) {
        int i;
        int i2;
        long width = (h5.a.getWidth() << 32) | (h5.a.getHeight() & 4294967295L);
        this.e = h5;
        this.f = width;
        if (((int) 0) >= 0 && ((int) 0) >= 0 && (i = (int) (width >> 32)) >= 0 && (i2 = (int) (width & 4294967295L)) >= 0 && i <= h5.a.getWidth() && i2 <= h5.a.getHeight()) {
            this.h = width;
            this.i = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // o.PJ
    public final void a(float f) {
        this.i = f;
    }

    @Override // o.PJ
    public final void b(C1756ob c1756ob) {
        this.j = c1756ob;
    }

    @Override // o.PJ
    public final long d() {
        return L80.w(this.h);
    }

    @Override // o.PJ
    public final void e(C0335My c0335My) {
        InterfaceC1546ln.G(c0335My, this.e, this.f, (Math.round(Float.intBitsToFloat((int) (r1.d() & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (c0335My.e.d() >> 32))) << 32), this.i, this.j, this.g, 328);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1682nb) {
                C1682nb c1682nb = (C1682nb) obj;
                if (AbstractC0152Fw.o(this.e, c1682nb.e) && C1039ew.a(0L, 0L) && C1555lw.a(this.f, c1682nb.f) && this.g == c1682nb.g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + BV.d(BV.d(this.e.hashCode() * 31, 31, 0L), 31, this.f);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append((Object) C1039ew.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) C1555lw.b(this.f));
        sb.append(", filterQuality=");
        int i = this.g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else if (i == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
