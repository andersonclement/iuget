package o;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: o.du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0963du {
    public final C1167gc a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public C2587zt[] e = new C2587zt[8];
    public int f = 7;

    public C0963du(C1167gc c1167gc) {
        this.a = c1167gc;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                C2587zt c2587zt = this.e[length];
                AbstractC0152Fw.r(c2587zt);
                i -= c2587zt.c;
                int i4 = this.h;
                C2587zt c2587zt2 = this.e[length];
                AbstractC0152Fw.r(c2587zt2);
                this.h = i4 - c2587zt2.c;
                this.g--;
                i3++;
                length--;
            }
            C2587zt[] c2587ztArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(c2587ztArr, i5, c2587ztArr, i5 + i3, this.g);
            C2587zt[] c2587ztArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(c2587ztArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(C2587zt c2587zt) {
        int i = c2587zt.c;
        int i2 = this.d;
        if (i > i2) {
            C2587zt[] c2587ztArr = this.e;
            Q9.a0(c2587ztArr, 0, c2587ztArr.length);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        C2587zt[] c2587ztArr2 = this.e;
        if (i3 > c2587ztArr2.length) {
            C2587zt[] c2587ztArr3 = new C2587zt[c2587ztArr2.length * 2];
            System.arraycopy(c2587ztArr2, 0, c2587ztArr3, c2587ztArr2.length, c2587ztArr2.length);
            this.f = this.e.length - 1;
            this.e = c2587ztArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = c2587zt;
        this.g++;
        this.h += i;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [o.gc, java.lang.Object] */
    public final void c(C0184Hc c0184Hc) {
        AbstractC0152Fw.u(c0184Hc, "data");
        int[] iArr = AbstractC0254Ju.a;
        int b = c0184Hc.b();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < b; i++) {
            byte e = c0184Hc.e(i);
            byte[] bArr = F20.a;
            j2 += AbstractC0254Ju.b[e & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int b2 = c0184Hc.b();
        C1167gc c1167gc = this.a;
        if (i2 < b2) {
            ?? obj = new Object();
            int[] iArr2 = AbstractC0254Ju.a;
            int b3 = c0184Hc.b();
            int i3 = 0;
            for (int i4 = 0; i4 < b3; i4++) {
                byte e2 = c0184Hc.e(i4);
                byte[] bArr2 = F20.a;
                int i5 = e2 & 255;
                int i6 = AbstractC0254Ju.a[i5];
                byte b4 = AbstractC0254Ju.b[i5];
                j = (j << b4) | i6;
                i3 += b4;
                while (i3 >= 8) {
                    i3 -= 8;
                    obj.u((int) (j >> i3));
                }
            }
            if (i3 > 0) {
                obj.u((int) ((j << (8 - i3)) | (255 >>> i3)));
            }
            C0184Hc g = obj.g(obj.f);
            e(g.b(), 127, 128);
            c1167gc.q(g);
            return;
        }
        e(c0184Hc.b(), 127, 0);
        c1167gc.q(c0184Hc);
    }

    public final void d(ArrayList arrayList) {
        int i;
        int i2;
        if (this.c) {
            int i3 = this.b;
            if (i3 < this.d) {
                e(i3, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C2587zt c2587zt = (C2587zt) arrayList.get(i4);
            C0184Hc h = c2587zt.a.h();
            C0184Hc c0184Hc = c2587zt.b;
            Integer num = (Integer) AbstractC1037eu.b.get(h);
            if (num != null) {
                int intValue = num.intValue();
                i2 = intValue + 1;
                if (2 <= i2 && i2 < 8) {
                    C2587zt[] c2587ztArr = AbstractC1037eu.a;
                    if (AbstractC0152Fw.o(c2587ztArr[intValue].b, c0184Hc)) {
                        i = i2;
                    } else if (AbstractC0152Fw.o(c2587ztArr[i2].b, c0184Hc)) {
                        i2 = intValue + 2;
                        i = i2;
                    }
                }
                i = i2;
                i2 = -1;
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i5 = this.f + 1;
                int length = this.e.length;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    C2587zt c2587zt2 = this.e[i5];
                    AbstractC0152Fw.r(c2587zt2);
                    if (AbstractC0152Fw.o(c2587zt2.a, h)) {
                        C2587zt c2587zt3 = this.e[i5];
                        AbstractC0152Fw.r(c2587zt3);
                        if (AbstractC0152Fw.o(c2587zt3.b, c0184Hc)) {
                            i2 = AbstractC1037eu.a.length + (i5 - this.f);
                            break;
                        } else if (i == -1) {
                            i = (i5 - this.f) + AbstractC1037eu.a.length;
                        }
                    }
                    i5++;
                }
            }
            if (i2 != -1) {
                e(i2, 127, 128);
            } else if (i == -1) {
                this.a.u(64);
                c(h);
                c(c0184Hc);
                b(c2587zt);
            } else {
                C0184Hc c0184Hc2 = C2587zt.d;
                h.getClass();
                AbstractC0152Fw.u(c0184Hc2, "prefix");
                if (h.g(c0184Hc2, c0184Hc2.b()) && !AbstractC0152Fw.o(C2587zt.i, h)) {
                    e(i, 15, 0);
                    c(c0184Hc);
                } else {
                    e(i, 63, 64);
                    c(c0184Hc);
                    b(c2587zt);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        C1167gc c1167gc = this.a;
        if (i < i2) {
            c1167gc.u(i | i3);
            return;
        }
        c1167gc.u(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c1167gc.u(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c1167gc.u(i4);
    }
}
