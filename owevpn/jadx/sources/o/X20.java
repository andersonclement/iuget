package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class X20 extends Z20 implements Iterable, InterfaceC1408jx {
    public final String e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final List m;
    public final List n;

    public X20(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.e = str;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
        this.j = f5;
        this.k = f6;
        this.l = f7;
        this.m = list;
        this.n = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof X20)) {
            X20 x20 = (X20) obj;
            if (AbstractC0152Fw.o(this.e, x20.e) && this.f == x20.f && this.g == x20.g && this.h == x20.h && this.i == x20.i && this.j == x20.j && this.k == x20.k && this.l == x20.l && AbstractC0152Fw.o(this.m, x20.m) && AbstractC0152Fw.o(this.n, x20.n)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + BV.a(this.l, BV.a(this.k, BV.a(this.j, BV.a(this.i, BV.a(this.h, BV.a(this.g, BV.a(this.f, this.e.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0445Re(this);
    }
}
