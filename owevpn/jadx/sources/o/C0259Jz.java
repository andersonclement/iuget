package o;

import java.util.List;
import java.util.Map;

/* renamed from: o.Jz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0259Jz implements InterfaceC1215hD {
    public final C0285Kz a;
    public final int b;
    public final boolean c;
    public final float d;
    public final InterfaceC1215hD e;
    public final float f;
    public final boolean g;
    public final InterfaceC1248hj h;
    public final InterfaceC1028el i;
    public final long j;
    public final Object k;
    public final int l;
    public final int m;
    public final int n;

    /* renamed from: o, reason: collision with root package name */
    public final EnumC2179uI f40o;
    public final int p;
    public final int q;

    public C0259Jz(C0285Kz c0285Kz, int i, boolean z, float f, InterfaceC1215hD interfaceC1215hD, float f2, boolean z2, InterfaceC1248hj interfaceC1248hj, InterfaceC1028el interfaceC1028el, long j, List list, int i2, int i3, int i4, EnumC2179uI enumC2179uI, int i5, int i6) {
        this.a = c0285Kz;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = interfaceC1215hD;
        this.f = f2;
        this.g = z2;
        this.h = interfaceC1248hj;
        this.i = interfaceC1028el;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.f40o = enumC2179uI;
        this.p = i5;
        this.q = i6;
    }

    @Override // o.InterfaceC1215hD
    public final Map a() {
        return this.e.a();
    }

    @Override // o.InterfaceC1215hD
    public final void b() {
        this.e.b();
    }

    @Override // o.InterfaceC1215hD
    public final int c() {
        return this.e.c();
    }

    @Override // o.InterfaceC1215hD
    public final InterfaceC1035es d() {
        return this.e.d();
    }

    @Override // o.InterfaceC1215hD
    public final int e() {
        return this.e.e();
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final C0259Jz f(int i, boolean z) {
        C0285Kz c0285Kz;
        if (!this.g) {
            ?? r15 = this.k;
            if (!r15.isEmpty() && (c0285Kz = this.a) != null) {
                int i2 = c0285Kz.l;
                int i3 = this.b - i;
                if (i3 >= 0 && i3 < i2) {
                    C0285Kz c0285Kz2 = (C0285Kz) AbstractC0393Pe.M(r15);
                    C0285Kz c0285Kz3 = (C0285Kz) AbstractC0393Pe.T(r15);
                    if (!c0285Kz2.n && !c0285Kz3.n) {
                        int i4 = this.m;
                        int i5 = this.l;
                        if (i < 0) {
                            if (Math.min((c0285Kz2.j + c0285Kz2.l) - i5, (c0285Kz3.j + c0285Kz3.l) - i4) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i5 - c0285Kz2.j, i4 - c0285Kz3.j) <= i) {
                            return null;
                        }
                        int size = r15.size();
                        boolean z2 = false;
                        for (int i6 = 0; i6 < size; i6++) {
                            C0285Kz c0285Kz4 = (C0285Kz) r15.get(i6);
                            c0285Kz4.getClass();
                            int[] iArr = c0285Kz4.p;
                            if (!c0285Kz4.n) {
                                c0285Kz4.j += i;
                                int length = iArr.length;
                                for (int i7 = 0; i7 < length; i7++) {
                                    if ((i7 & 1) != 0) {
                                        iArr[i7] = iArr[i7] + i;
                                    }
                                }
                                if (z) {
                                    int size2 = c0285Kz4.b.size();
                                    for (int i8 = 0; i8 < size2; i8++) {
                                        BV.t(c0285Kz4.i.a.g(c0285Kz4.g));
                                    }
                                }
                            }
                        }
                        if (this.c || i > 0) {
                            z2 = true;
                        }
                        return new C0259Jz(this.a, i3, z2, i, this.e, this.f, this.g, this.h, this.i, this.j, r15, this.l, this.m, this.n, this.f40o, this.p, this.q);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final long g() {
        InterfaceC1215hD interfaceC1215hD = this.e;
        return (interfaceC1215hD.e() << 32) | (interfaceC1215hD.c() & 4294967295L);
    }
}
