package o;

import java.util.List;

/* renamed from: o.b30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0757b30 extends Z20 {
    public final String e;
    public final List f;
    public final int g;
    public final AbstractC0946dc h;
    public final float i;
    public final AbstractC0946dc j;
    public final float k;
    public final float l;
    public final int m;
    public final int n;

    /* renamed from: o, reason: collision with root package name */
    public final float f117o;
    public final float p;
    public final float q;
    public final float r;

    public C0757b30(String str, List list, int i, AbstractC0946dc abstractC0946dc, float f, AbstractC0946dc abstractC0946dc2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.e = str;
        this.f = list;
        this.g = i;
        this.h = abstractC0946dc;
        this.i = f;
        this.j = abstractC0946dc2;
        this.k = f2;
        this.l = f3;
        this.m = i2;
        this.n = i3;
        this.f117o = f4;
        this.p = f5;
        this.q = f6;
        this.r = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0757b30.class == obj.getClass()) {
            C0757b30 c0757b30 = (C0757b30) obj;
            if (AbstractC0152Fw.o(this.e, c0757b30.e) && AbstractC0152Fw.o(this.h, c0757b30.h) && this.i == c0757b30.i && AbstractC0152Fw.o(this.j, c0757b30.j) && this.k == c0757b30.k && this.l == c0757b30.l && this.m == c0757b30.m && this.n == c0757b30.n && this.f117o == c0757b30.f117o && this.p == c0757b30.p && this.q == c0757b30.q && this.r == c0757b30.r && this.g == c0757b30.g && AbstractC0152Fw.o(this.f, c0757b30.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f.hashCode() + (this.e.hashCode() * 31)) * 31;
        int i2 = 0;
        AbstractC0946dc abstractC0946dc = this.h;
        if (abstractC0946dc != null) {
            i = abstractC0946dc.hashCode();
        } else {
            i = 0;
        }
        int a = BV.a(this.i, (hashCode + i) * 31, 31);
        AbstractC0946dc abstractC0946dc2 = this.j;
        if (abstractC0946dc2 != null) {
            i2 = abstractC0946dc2.hashCode();
        }
        return Integer.hashCode(this.g) + BV.a(this.r, BV.a(this.q, BV.a(this.p, BV.a(this.f117o, BV.b(this.n, BV.b(this.m, BV.a(this.l, BV.a(this.k, (a + i2) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
