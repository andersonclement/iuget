package o;

/* renamed from: o.aS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0714aS {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public C0714aS f;
    public C0714aS g;

    public C0714aS() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final C0714aS a() {
        C0714aS c0714aS = this.f;
        if (c0714aS == this) {
            c0714aS = null;
        }
        C0714aS c0714aS2 = this.g;
        AbstractC0152Fw.r(c0714aS2);
        c0714aS2.f = this.f;
        C0714aS c0714aS3 = this.f;
        AbstractC0152Fw.r(c0714aS3);
        c0714aS3.g = this.g;
        this.f = null;
        this.g = null;
        return c0714aS;
    }

    public final void b(C0714aS c0714aS) {
        AbstractC0152Fw.u(c0714aS, "segment");
        c0714aS.g = this;
        c0714aS.f = this.f;
        C0714aS c0714aS2 = this.f;
        AbstractC0152Fw.r(c0714aS2);
        c0714aS2.g = c0714aS;
        this.f = c0714aS;
    }

    public final C0714aS c() {
        this.d = true;
        return new C0714aS(this.b, this.c, true, this.a);
    }

    public final void d(C0714aS c0714aS, int i) {
        AbstractC0152Fw.u(c0714aS, "sink");
        byte[] bArr = c0714aS.a;
        if (c0714aS.e) {
            int i2 = c0714aS.c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!c0714aS.d) {
                    int i4 = c0714aS.b;
                    if (i3 - i4 <= 8192) {
                        Q9.R(0, i4, i2, bArr, bArr);
                        c0714aS.c -= c0714aS.b;
                        c0714aS.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i5 = c0714aS.c;
            int i6 = this.b;
            Q9.R(i5, i6, i6 + i, this.a, bArr);
            c0714aS.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public C0714aS(int i, int i2, boolean z, byte[] bArr) {
        AbstractC0152Fw.u(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }
}
