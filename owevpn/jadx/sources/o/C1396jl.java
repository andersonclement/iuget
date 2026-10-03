package o;

/* renamed from: o.jl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1396jl extends AbstractC0718aW {
    public static final Object h = new Object();
    public long c;
    public int d;
    public C1217hF e;
    public Object f;
    public int g;

    public C1396jl(long j) {
        super(j);
        C1217hF c1217hF = AbstractC0703aH.a;
        AbstractC0152Fw.s(c1217hF, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.e = c1217hF;
        this.f = h;
    }

    @Override // o.AbstractC0718aW
    public final void a(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        C1396jl c1396jl = (C1396jl) abstractC0718aW;
        this.e = c1396jl.e;
        this.f = c1396jl.f;
        this.g = c1396jl.g;
    }

    @Override // o.AbstractC0718aW
    public final AbstractC0718aW b(long j) {
        return new C1396jl(j);
    }

    public final boolean c(C1470kl c1470kl, PU pu) {
        boolean z;
        boolean z2;
        Object obj = WU.c;
        synchronized (obj) {
            z = true;
            if (this.c == pu.g()) {
                if (this.d == pu.h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f == h || (z2 && this.g != d(c1470kl, pu))) {
            z = false;
        }
        if (z && z2) {
            synchronized (obj) {
                this.c = pu.g();
                this.d = pu.h();
            }
            return z;
        }
        return z;
    }

    public final int d(C1470kl c1470kl, PU pu) {
        C1217hF c1217hF;
        int i;
        long[] jArr;
        int i2;
        long[] jArr2;
        int i3;
        int i4;
        AbstractC0718aW f;
        synchronized (WU.c) {
            c1217hF = this.e;
        }
        int i5 = 7;
        if (c1217hF.e == 0) {
            return 7;
        }
        DF i6 = A70.i();
        Object[] objArr = i6.e;
        int i7 = i6.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((C0032Bg) objArr[i8]).b();
        }
        try {
            Object[] objArr2 = c1217hF.b;
            int[] iArr = c1217hF.c;
            long[] jArr3 = c1217hF.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i9 = 0;
                while (true) {
                    long j = jArr3[i9];
                    if ((((~j) << i5) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                Object obj = objArr2[i13];
                                i3 = i5;
                                int i14 = iArr[i13];
                                i4 = i10;
                                YV yv = (YV) obj;
                                if (i14 != 1) {
                                    jArr2 = jArr3;
                                } else {
                                    if (yv instanceof C1470kl) {
                                        try {
                                            C1470kl c1470kl2 = (C1470kl) yv;
                                            f = c1470kl2.f((C1396jl) WU.j(c1470kl2.h, pu), pu, false, c1470kl2.f);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr3 = i6.e;
                                            int i15 = i6.g;
                                            for (int i16 = 0; i16 < i15; i16++) {
                                                ((C0032Bg) objArr3[i16]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        f = WU.j(yv.a(), pu);
                                    }
                                    jArr2 = jArr3;
                                    i = (((i * 31) + System.identityHashCode(f)) * 31) + Long.hashCode(f.a);
                                }
                            } else {
                                jArr2 = jArr3;
                                i3 = i5;
                                i4 = i10;
                            }
                            j >>= i4;
                            i12++;
                            i5 = i3;
                            jArr3 = jArr2;
                            i10 = i4;
                        }
                        jArr = jArr3;
                        i2 = i5;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i5;
                    }
                    if (i9 != length) {
                        i9++;
                        i5 = i2;
                        jArr3 = jArr;
                    } else {
                        i5 = i;
                        break;
                    }
                }
            }
            i = i5;
            Object[] objArr4 = i6.e;
            int i17 = i6.g;
            for (int i18 = 0; i18 < i17; i18++) {
                ((C0032Bg) objArr4[i18]).a();
            }
            return i;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
