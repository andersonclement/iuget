package o;

import java.util.List;

/* renamed from: o.Dn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0091Dn implements InterfaceC1740oM {
    public final long e;
    public final InterfaceC1028el f;
    public final int g;
    public final V5 h;
    public final C1714o3 i;
    public final C1714o3 j;
    public final B40 k;
    public final B40 l;
    public final C1788p3 m;
    public final C1788p3 n;

    /* renamed from: o, reason: collision with root package name */
    public final C1788p3 f20o;
    public final C40 p;
    public final C40 q;

    public C0091Dn(long j, InterfaceC1028el interfaceC1028el, V5 v5) {
        int M = interfaceC1028el.M(AD.a);
        this.e = j;
        this.f = interfaceC1028el;
        this.g = M;
        this.h = v5;
        int M2 = interfaceC1028el.M(Float.intBitsToFloat((int) (j >> 32)));
        C1240hb c1240hb = C2540z90.s;
        this.i = new C1714o3(c1240hb, c1240hb, M2);
        C1240hb c1240hb2 = C2540z90.u;
        this.j = new C1714o3(c1240hb2, c1240hb2, M2);
        this.k = new B40(T4.c);
        this.l = new B40(T4.d);
        int M3 = interfaceC1028el.M(Float.intBitsToFloat((int) (j & 4294967295L)));
        C1314ib c1314ib = C2540z90.p;
        C1314ib c1314ib2 = C2540z90.r;
        this.m = new C1788p3(c1314ib, c1314ib2, M3);
        this.n = new C1788p3(c1314ib2, c1314ib, M3);
        this.f20o = new C1788p3(C2540z90.q, c1314ib, M3);
        this.p = new C40(c1314ib, M);
        this.q = new C40(c1314ib2, M);
    }

    @Override // o.InterfaceC1740oM
    public final long a(C1333iw c1333iw, long j, EnumC2370wy enumC2370wy, long j2) {
        B40 b40;
        C1333iw c1333iw2;
        long j3;
        char c;
        int i;
        C40 c40;
        int i2;
        char c2 = ' ';
        int i3 = (int) (j >> 32);
        if (((int) (c1333iw.a() >> 32)) < i3 / 2) {
            b40 = this.k;
        } else {
            b40 = this.l;
        }
        int i4 = 0;
        List A = AbstractC0419Qe.A(this.i, this.j, b40);
        int size = A.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                ID id = (ID) A.get(i5);
                int i6 = (int) (j2 >> c2);
                int i7 = size;
                c = c2;
                j3 = j;
                int i8 = i5;
                c1333iw2 = c1333iw;
                i = id.a(c1333iw2, j3, i6, enumC2370wy);
                if (i8 == AbstractC0419Qe.y(A) || (i >= 0 && i6 + i <= i3)) {
                    break;
                }
                i5 = i8 + 1;
                size = i7;
                c2 = c;
            } else {
                c1333iw2 = c1333iw;
                j3 = j;
                c = c2;
                i = 0;
                break;
            }
        }
        int i9 = (int) (j3 & 4294967295L);
        if (((int) (c1333iw2.a() & 4294967295L)) < i9 / 2) {
            c40 = this.p;
        } else {
            c40 = this.q;
        }
        List A2 = AbstractC0419Qe.A(this.m, this.n, this.f20o, c40);
        int size2 = A2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            int i11 = (int) (j2 & 4294967295L);
            int a = ((JD) A2.get(i10)).a(c1333iw2, j3, i11);
            if (i10 == AbstractC0419Qe.y(A2) || (a >= (i2 = this.g) && i11 + a <= i9 - i2)) {
                i4 = a;
                break;
            }
        }
        long j4 = (i << c) | (i4 & 4294967295L);
        this.h.e(c1333iw2, AbstractC2464y80.a(j4, j2));
        return j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0091Dn) {
                C0091Dn c0091Dn = (C0091Dn) obj;
                if (this.e == c0091Dn.e && AbstractC0152Fw.o(this.f, c0091Dn.f) && this.g == c0091Dn.g && AbstractC0152Fw.o(this.h, c0091Dn.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + BV.b(this.g, (this.f.hashCode() + (Long.hashCode(this.e) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) C0064Cm.a(this.e)) + ", density=" + this.f + ", verticalMargin=" + this.g + ", onPositionCalculated=" + this.h + ')';
    }
}
