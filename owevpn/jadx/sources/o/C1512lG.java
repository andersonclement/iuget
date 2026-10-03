package o;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: o.lG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1512lG extends C2546zF {

    /* renamed from: o, reason: collision with root package name */
    public final C2546zF f154o;
    public boolean p;

    public C1512lG(long j, UU uu, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2, C2546zF c2546zF) {
        super(j, uu, interfaceC1035es, interfaceC1035es2);
        this.f154o = c2546zF;
        c2546zF.k();
    }

    @Override // o.C2546zF, o.PU
    public final void c() {
        if (!this.c) {
            super.c();
            if (!this.p) {
                this.p = true;
                this.f154o.l();
            }
        }
    }

    @Override // o.C2546zF
    public final B60 w() {
        HashMap hashMap;
        C1512lG c1512lG;
        C2546zF c2546zF = this.f154o;
        if (!c2546zF.m && !c2546zF.c) {
            C2176uF c2176uF = this.h;
            long j = this.b;
            if (c2176uF != null) {
                hashMap = WU.c(c2546zF.g(), this, this.f154o.d());
            } else {
                hashMap = null;
            }
            Object obj = WU.c;
            synchronized (obj) {
                try {
                    WU.d(this);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (c2176uF == null || c2176uF.d == 0) {
                        c1512lG = this;
                        a();
                    } else {
                        c1512lG = this;
                        B60 z = c1512lG.z(this.f154o.g(), c2176uF, hashMap, this.f154o.d());
                        if (!z.equals(RU.j)) {
                            return z;
                        }
                        C2176uF x = c1512lG.f154o.x();
                        if (x != null) {
                            x.k(c2176uF);
                        } else {
                            c1512lG.f154o.B(c2176uF);
                            c1512lG.h = null;
                        }
                    }
                    if (AbstractC0152Fw.w(c1512lG.f154o.g(), j) < 0) {
                        c1512lG.f154o.v();
                    }
                    C2546zF c2546zF2 = c1512lG.f154o;
                    c2546zF2.r(c2546zF2.d().d(j).a(c1512lG.j));
                    c1512lG.f154o.A(j);
                    C2546zF c2546zF3 = c1512lG.f154o;
                    int i = c1512lG.d;
                    c1512lG.d = -1;
                    if (i >= 0) {
                        int[] iArr = c2546zF3.k;
                        AbstractC0152Fw.u(iArr, "<this>");
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        c2546zF3.k = copyOf;
                    } else {
                        c2546zF3.getClass();
                    }
                    C2546zF c2546zF4 = c1512lG.f154o;
                    UU uu = c1512lG.j;
                    c2546zF4.getClass();
                    synchronized (obj) {
                        c2546zF4.j = c2546zF4.j.i(uu);
                        C2546zF c2546zF5 = c1512lG.f154o;
                        int[] iArr2 = c1512lG.k;
                        c2546zF5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = c2546zF5.k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                AbstractC0152Fw.r(copyOf2);
                                iArr2 = copyOf2;
                            }
                            c2546zF5.k = iArr2;
                        }
                    }
                    c1512lG.m = true;
                    if (!c1512lG.p) {
                        c1512lG.p = true;
                        c1512lG.f154o.l();
                    }
                    return RU.j;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
        }
        return new QU(this);
    }
}
