package o;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: o.cu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0890cu {
    public final MN c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public C2587zt[] d = new C2587zt[8];
    public int e = 7;

    public C0890cu(C2514yu c2514yu) {
        this.c = new MN(c2514yu);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                C2587zt c2587zt = this.d[length];
                AbstractC0152Fw.r(c2587zt);
                int i4 = c2587zt.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            C2587zt[] c2587ztArr = this.d;
            System.arraycopy(c2587ztArr, i2 + 1, c2587ztArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final C0184Hc b(int i) {
        if (i >= 0) {
            C2587zt[] c2587ztArr = AbstractC1037eu.a;
            if (i <= c2587ztArr.length - 1) {
                return c2587ztArr[i].a;
            }
        }
        int length = this.e + 1 + (i - AbstractC1037eu.a.length);
        if (length >= 0) {
            C2587zt[] c2587ztArr2 = this.d;
            if (length < c2587ztArr2.length) {
                C2587zt c2587zt = c2587ztArr2[length];
                AbstractC0152Fw.r(c2587zt);
                return c2587zt.a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(C2587zt c2587zt) {
        this.b.add(c2587zt);
        int i = c2587zt.c;
        int i2 = this.a;
        if (i > i2) {
            Q9.a0(r7, 0, this.d.length);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        C2587zt[] c2587ztArr = this.d;
        if (i3 > c2587ztArr.length) {
            C2587zt[] c2587ztArr2 = new C2587zt[c2587ztArr.length * 2];
            System.arraycopy(c2587ztArr, 0, c2587ztArr2, c2587ztArr.length, c2587ztArr.length);
            this.e = this.d.length - 1;
            this.d = c2587ztArr2;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = c2587zt;
        this.f++;
        this.g += i;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [o.gc, java.lang.Object] */
    public final C0184Hc d() {
        boolean z;
        MN mn = this.c;
        byte readByte = mn.readByte();
        byte[] bArr = F20.a;
        int i = readByte & 255;
        int i2 = 0;
        if ((readByte & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        long e = e(i, 127);
        if (z) {
            ?? obj = new Object();
            int[] iArr = AbstractC0254Ju.a;
            AbstractC0152Fw.u(mn, "source");
            C1872q8 c1872q8 = AbstractC0254Ju.c;
            C1872q8 c1872q82 = c1872q8;
            int i3 = 0;
            for (long j = 0; j < e; j++) {
                byte readByte2 = mn.readByte();
                byte[] bArr2 = F20.a;
                i2 = (i2 << 8) | (readByte2 & 255);
                i3 += 8;
                while (i3 >= 8) {
                    C1872q8[] c1872q8Arr = (C1872q8[]) c1872q82.c;
                    AbstractC0152Fw.r(c1872q8Arr);
                    c1872q82 = c1872q8Arr[(i2 >>> (i3 - 8)) & 255];
                    AbstractC0152Fw.r(c1872q82);
                    if (((C1872q8[]) c1872q82.c) == null) {
                        obj.u(c1872q82.a);
                        i3 -= c1872q82.b;
                        c1872q82 = c1872q8;
                    } else {
                        i3 -= 8;
                    }
                }
            }
            while (i3 > 0) {
                C1872q8[] c1872q8Arr2 = (C1872q8[]) c1872q82.c;
                AbstractC0152Fw.r(c1872q8Arr2);
                C1872q8 c1872q83 = c1872q8Arr2[(i2 << (8 - i3)) & 255];
                AbstractC0152Fw.r(c1872q83);
                int i4 = c1872q83.b;
                if (((C1872q8[]) c1872q83.c) != null || i4 > i3) {
                    break;
                }
                obj.u(c1872q83.a);
                i3 -= i4;
                c1872q82 = c1872q8;
            }
            return obj.g(obj.f);
        }
        return mn.g(e);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte readByte = this.c.readByte();
            byte[] bArr = F20.a;
            int i5 = readByte & 255;
            if ((readByte & 128) != 0) {
                i2 += (readByte & Byte.MAX_VALUE) << i4;
                i4 += 7;
            } else {
                return i2 + (i5 << i4);
            }
        }
    }
}
