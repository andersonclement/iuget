package o;

/* renamed from: o.kl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1470kl extends ZV implements QV {
    public final InterfaceC0888cs f;
    public final InterfaceC0864cV g;
    public C1396jl h = new C1396jl(WU.k().g());

    public C1470kl(InterfaceC0888cs interfaceC0888cs, InterfaceC0864cV interfaceC0864cV) {
        this.f = interfaceC0888cs;
        this.g = interfaceC0864cV;
    }

    @Override // o.YV
    public final AbstractC0718aW a() {
        return this.h;
    }

    public final C1396jl f(C1396jl c1396jl, PU pu, boolean z, InterfaceC0888cs interfaceC0888cs) {
        DF i;
        InterfaceC0864cV interfaceC0864cV;
        int i2;
        C1396jl c1396jl2 = c1396jl;
        if (c1396jl2.c(this, pu)) {
            if (z) {
                i = A70.i();
                Object[] objArr = i.e;
                int i3 = i.g;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((C0032Bg) objArr[i4]).b();
                }
                try {
                    C1217hF c1217hF = c1396jl2.e;
                    C1429k80 c1429k80 = AbstractC0938dV.a;
                    C1407jw c1407jw = (C1407jw) c1429k80.f();
                    if (c1407jw == null) {
                        c1407jw = new C1407jw();
                        c1429k80.k(c1407jw);
                    }
                    int i5 = c1407jw.a;
                    Object[] objArr2 = c1217hF.b;
                    int[] iArr = c1217hF.c;
                    long[] jArr = c1217hF.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8;
                                int i8 = 8 - ((~(i6 - length)) >>> 31);
                                int i9 = 0;
                                while (i9 < i8) {
                                    if ((j & 255) < 128) {
                                        int i10 = (i6 << 3) + i9;
                                        i2 = i7;
                                        YV yv = (YV) objArr2[i10];
                                        c1407jw.a = i5 + iArr[i10];
                                        InterfaceC1035es e = pu.e();
                                        if (e != null) {
                                            e.g(yv);
                                        }
                                    } else {
                                        i2 = i7;
                                    }
                                    j >>= i2;
                                    i9++;
                                    i7 = i2;
                                }
                                if (i8 != i7) {
                                    break;
                                }
                            }
                            if (i6 == length) {
                                break;
                            }
                            i6++;
                        }
                    }
                    c1407jw.a = i5;
                    Object[] objArr3 = i.e;
                    int i11 = i.g;
                    for (int i12 = 0; i12 < i11; i12++) {
                        ((C0032Bg) objArr3[i12]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c1396jl2;
        }
        C1217hF c1217hF2 = new C1217hF();
        C1429k80 c1429k802 = AbstractC0938dV.a;
        C1407jw c1407jw2 = (C1407jw) c1429k802.f();
        if (c1407jw2 == null) {
            c1407jw2 = new C1407jw();
            c1429k802.k(c1407jw2);
        }
        int i13 = c1407jw2.a;
        i = A70.i();
        Object[] objArr4 = i.e;
        int i14 = i.g;
        for (int i15 = 0; i15 < i14; i15++) {
            ((C0032Bg) objArr4[i15]).b();
        }
        try {
            c1407jw2.a = i13 + 1;
            Object s = C2388x70.s(interfaceC0888cs, new C0756b3(this, c1407jw2, c1217hF2, i13));
            c1407jw2.a = i13;
            Object[] objArr5 = i.e;
            int i16 = i.g;
            for (int i17 = 0; i17 < i16; i17++) {
                ((C0032Bg) objArr5[i17]).a();
            }
            Object obj = WU.c;
            synchronized (obj) {
                try {
                    PU k = WU.k();
                    Object obj2 = c1396jl2.f;
                    if (obj2 != C1396jl.h && (interfaceC0864cV = this.g) != null && interfaceC0864cV.b(s, obj2)) {
                        c1396jl2.e = c1217hF2;
                        c1396jl2.g = c1396jl2.d(this, k);
                    } else {
                        C1396jl c1396jl3 = this.h;
                        synchronized (obj) {
                            AbstractC0718aW m = WU.m(c1396jl3, this);
                            m.a(c1396jl3);
                            m.a = k.g();
                            c1396jl2 = (C1396jl) m;
                            c1396jl2.e = c1217hF2;
                            c1396jl2.g = c1396jl2.d(this, k);
                            c1396jl2.f = s;
                        }
                        return c1396jl2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            C1407jw c1407jw3 = (C1407jw) AbstractC0938dV.a.f();
            if (c1407jw3 != null && c1407jw3.a == 0) {
                WU.k().m();
                synchronized (obj) {
                    PU k2 = WU.k();
                    c1396jl2.c = k2.g();
                    c1396jl2.d = k2.h();
                    return c1396jl2;
                }
            }
            return c1396jl2;
        } finally {
            Object[] objArr6 = i.e;
            int i18 = i.g;
            for (int i19 = 0; i19 < i18; i19++) {
                ((C0032Bg) objArr6[i19]).a();
            }
        }
    }

    public final C1396jl g() {
        PU k = WU.k();
        return f((C1396jl) WU.j(this.h, k), k, false, this.f);
    }

    @Override // o.QV
    public final Object getValue() {
        InterfaceC1035es e = WU.k().e();
        if (e != null) {
            e.g(this);
        }
        PU k = WU.k();
        return f((C1396jl) WU.j(this.h, k), k, true, this.f).f;
    }

    @Override // o.YV
    public final void h(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.h = (C1396jl) abstractC0718aW;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        C1396jl c1396jl = (C1396jl) WU.i(this.h);
        if (c1396jl.c(this, WU.k())) {
            str = String.valueOf(c1396jl.f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
