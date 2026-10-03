package o;

import java.util.List;

/* renamed from: o.Kz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0285Kz {
    public final int a;
    public final List b;
    public final InterfaceC1050f3 c;
    public final EnumC2370wy d;
    public final int e;
    public final long f;
    public final Object g;
    public final Object h;
    public final androidx.compose.foundation.lazy.layout.b i;
    public int j;
    public final int k;
    public final int l;
    public final int m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public int f48o = Integer.MIN_VALUE;
    public final int[] p;

    public C0285Kz(int i, List list, InterfaceC1050f3 interfaceC1050f3, EnumC2370wy enumC2370wy, int i2, int i3, int i4, long j, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.b bVar, long j2) {
        this.a = i;
        this.b = list;
        this.c = interfaceC1050f3;
        this.d = enumC2370wy;
        this.e = i4;
        this.f = j;
        this.g = obj;
        this.h = obj2;
        this.i = bVar;
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            AbstractC1887qL abstractC1887qL = (AbstractC1887qL) list.get(i7);
            i5 += abstractC1887qL.f;
            i6 = Math.max(i6, abstractC1887qL.e);
        }
        this.k = i5;
        int i8 = i5 + this.e;
        this.l = i8 >= 0 ? i8 : 0;
        this.m = i6;
        this.p = new int[this.b.size() * 2];
    }

    public final long a(int i) {
        int i2;
        long j;
        if (i == 0 && this.b.size() == 0) {
            i2 = this.j;
            j = 0;
        } else {
            int i3 = i * 2;
            int[] iArr = this.p;
            int i4 = iArr[i3];
            i2 = iArr[i3 + 1];
            j = i4;
        }
        return (4294967295L & i2) | (j << 32);
    }

    public final void b(AbstractC1813pL abstractC1813pL) {
        C0563Vs c0563Vs = C0563Vs.s;
        if (this.f48o == Integer.MIN_VALUE) {
            AbstractC2515yv.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC1887qL abstractC1887qL = (AbstractC1887qL) list.get(i);
            int i2 = abstractC1887qL.f;
            long a = a(i);
            BV.t(this.i.a.g(this.g));
            long c = C1039ew.c(a, this.f);
            int i3 = AbstractC1960rL.b;
            abstractC1813pL.getClass();
            AbstractC1813pL.a(abstractC1813pL, abstractC1887qL);
            abstractC1887qL.h0(C1039ew.c(c, abstractC1887qL.i), 0.0f, c0563Vs);
        }
    }

    public final void c(int i, int i2, int i3) {
        this.j = i;
        this.f48o = i3;
        List list = this.b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC1887qL abstractC1887qL = (AbstractC1887qL) list.get(i4);
            int i5 = i4 * 2;
            InterfaceC1050f3 interfaceC1050f3 = this.c;
            if (interfaceC1050f3 != null) {
                int a = interfaceC1050f3.a(abstractC1887qL.e, i2, this.d);
                int[] iArr = this.p;
                iArr[i5] = a;
                iArr[i5 + 1] = i;
                i += abstractC1887qL.f;
            } else {
                AbstractC2515yv.b("null horizontalAlignment when isVertical == true");
                throw new RuntimeException();
            }
        }
    }
}
