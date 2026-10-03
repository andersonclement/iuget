package o;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.Lg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0292Lg implements InterfaceC0136Fg {
    public int A;
    public final AbstractC0162Gg e;
    public final V10 f;
    public final AtomicReference g = new AtomicReference(null);
    public final Object h = new Object();
    public final C2398xF i;
    public final C1084fU j;
    public final C2102tF k;
    public final C2176uF l;
    public final C2176uF m;
    public final C2102tF n;

    /* renamed from: o, reason: collision with root package name */
    public final C0107Ed f51o;
    public final C0107Ed p;
    public final C2102tF q;
    public C2102tF r;
    public boolean s;
    public Q1 t;
    public GK u;
    public C0292Lg v;
    public int w;
    public final C2020s80 x;
    public final C2555zO y;
    public final C0084Dg z;

    public C0292Lg(AbstractC0162Gg abstractC0162Gg, V10 v10) {
        this.e = abstractC0162Gg;
        this.f = v10;
        C2398xF c2398xF = new C2398xF(new C2176uF());
        this.i = c2398xF;
        C1084fU c1084fU = new C1084fU();
        if (abstractC0162Gg.d()) {
            c1084fU.f138o = new XE();
        }
        if (abstractC0162Gg.f()) {
            c1084fU.d();
        }
        this.j = c1084fU;
        this.k = AbstractC0419Qe.s();
        this.l = new C2176uF();
        this.m = new C2176uF();
        this.n = AbstractC0419Qe.s();
        C0107Ed c0107Ed = new C0107Ed();
        this.f51o = c0107Ed;
        C0107Ed c0107Ed2 = new C0107Ed();
        this.p = c0107Ed2;
        this.q = AbstractC0419Qe.s();
        this.r = AbstractC0419Qe.s();
        C2020s80 c2020s80 = new C2020s80(8, abstractC0162Gg);
        this.x = c2020s80;
        this.y = new C2555zO();
        C0084Dg c0084Dg = new C0084Dg(v10, abstractC0162Gg, c1084fU, c2398xF, c0107Ed, c0107Ed2, c2020s80, this);
        abstractC0162Gg.o(c0084Dg);
        this.z = c0084Dg;
        int i = AbstractC0550Vf.a;
    }

    public final void A(Object obj) {
        synchronized (this.h) {
            try {
                v(obj);
                Object g = this.n.g(obj);
                if (g != null) {
                    if (g instanceof C2176uF) {
                        C2176uF c2176uF = (C2176uF) g;
                        Object[] objArr = c2176uF.b;
                        long[] jArr = c2176uF.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            v((C1470kl) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        v((C1470kl) g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(InterfaceC1183gs interfaceC1183gs) {
        boolean i = i();
        q();
        AbstractC0162Gg abstractC0162Gg = this.e;
        if (i) {
            C0084Dg c0084Dg = this.z;
            c0084Dg.z = 100;
            c0084Dg.y = true;
            abstractC0162Gg.a(this, interfaceC1183gs);
            c0084Dg.s();
            return;
        }
        abstractC0162Gg.a(this, interfaceC1183gs);
    }

    public final void a() {
        this.g.set(null);
        this.f51o.w.E();
        this.p.w.E();
        C2398xF c2398xF = this.i;
        if (!c2398xF.e.g()) {
            C2555zO c2555zO = this.y;
            try {
                c2555zO.g(c2398xF, this.z.y());
                c2555zO.b();
            } finally {
                c2555zO.a();
            }
        }
    }

    public final void b(Object obj, boolean z) {
        int i;
        Object g = this.k.g(obj);
        if (g != null) {
            boolean z2 = g instanceof C2176uF;
            EnumC0437Qw enumC0437Qw = EnumC0437Qw.e;
            C2176uF c2176uF = this.l;
            C2176uF c2176uF2 = this.m;
            C2102tF c2102tF = this.q;
            if (z2) {
                C2176uF c2176uF3 = (C2176uF) g;
                Object[] objArr = c2176uF3.b;
                long[] jArr = c2176uF3.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((j & 255) < 128) {
                                    YN yn = (YN) objArr[(i2 << 3) + i5];
                                    if (!AbstractC0419Qe.D(c2102tF, obj, yn)) {
                                        i = i3;
                                        if (yn.c(obj) != enumC0437Qw) {
                                            if (yn.g != null && !z) {
                                                c2176uF2.a(yn);
                                            } else {
                                                c2176uF.a(yn);
                                            }
                                        }
                                        j >>= i;
                                        i5++;
                                        i3 = i;
                                    }
                                }
                                i = i3;
                                j >>= i;
                                i5++;
                                i3 = i;
                            }
                            if (i4 != i3) {
                                return;
                            }
                        }
                        if (i2 != length) {
                            i2++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                YN yn2 = (YN) g;
                if (!AbstractC0419Qe.D(c2102tF, obj, yn2) && yn2.c(obj) != enumC0437Qw) {
                    if (yn2.g != null && !z) {
                        c2176uF2.a(yn2);
                    } else {
                        c2176uF.a(yn2);
                    }
                }
            }
        }
    }

    public final void c(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        String str;
        boolean z2;
        long[] jArr2;
        String str2;
        long j4;
        boolean c2;
        boolean z3;
        String str3;
        long j5;
        long[] jArr3;
        long[] jArr4;
        int i;
        long j6;
        boolean z4;
        int i2;
        long j7;
        long[] jArr5;
        long[] jArr6;
        char c3;
        long j8;
        int i3;
        int i4;
        long[] jArr7;
        boolean z5 = set instanceof C0787bR;
        C2102tF c2102tF = this.n;
        Object obj = null;
        int i5 = 8;
        if (z5) {
            C2176uF c2176uF = ((C0787bR) set).e;
            Object[] objArr = c2176uF.b;
            long[] jArr8 = c2176uF.a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr8[i6];
                    char c4 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i6 << 3) + i8];
                                c3 = c4;
                                if (obj2 instanceof YN) {
                                    ((YN) obj2).c(obj);
                                } else {
                                    b(obj2, z);
                                    Object g = c2102tF.g(obj2);
                                    if (g != null) {
                                        if (g instanceof C2176uF) {
                                            C2176uF c2176uF2 = (C2176uF) g;
                                            Object[] objArr2 = c2176uF2.b;
                                            long[] jArr9 = c2176uF2.a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = i5;
                                                i3 = length;
                                                int i10 = 0;
                                                while (true) {
                                                    long j10 = jArr9[i10];
                                                    j8 = j9;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                        int i12 = 0;
                                                        while (i12 < i11) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr7 = jArr8;
                                                                b((C1470kl) objArr2[(i10 << 3) + i12], z);
                                                            } else {
                                                                jArr7 = jArr8;
                                                            }
                                                            j10 >>= i9;
                                                            i12++;
                                                            jArr8 = jArr7;
                                                        }
                                                        jArr6 = jArr8;
                                                        if (i11 != i9) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr6 = jArr8;
                                                    }
                                                    if (i10 == length2) {
                                                        break;
                                                    }
                                                    i10++;
                                                    jArr9 = jArr10;
                                                    j9 = j8;
                                                    jArr8 = jArr6;
                                                    i9 = 8;
                                                }
                                            }
                                        } else {
                                            jArr6 = jArr8;
                                            j8 = j9;
                                            i3 = length;
                                            b((C1470kl) g, z);
                                        }
                                        i4 = 8;
                                    }
                                }
                                jArr6 = jArr8;
                                j8 = j9;
                                i3 = length;
                                i4 = 8;
                            } else {
                                jArr6 = jArr8;
                                c3 = c4;
                                j8 = j9;
                                i3 = length;
                                i4 = i5;
                            }
                            j9 = j8 >> i4;
                            i8++;
                            length = i3;
                            i5 = i4;
                            c4 = c3;
                            jArr8 = jArr6;
                            obj = null;
                        }
                        jArr5 = jArr8;
                        c = c4;
                        int i13 = length;
                        if (i7 != i5) {
                            break;
                        } else {
                            length = i13;
                        }
                    } else {
                        jArr5 = jArr8;
                        c = 7;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr8 = jArr5;
                    obj = null;
                    i5 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof YN) {
                    ((YN) obj3).c(null);
                } else {
                    b(obj3, z);
                    Object g2 = c2102tF.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof C2176uF) {
                            C2176uF c2176uF3 = (C2176uF) g2;
                            Object[] objArr3 = c2176uF3.b;
                            long[] jArr11 = c2176uF3.a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j11 = jArr11[i14];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8 - ((~(i14 - length3)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j11 & 255) < 128) {
                                                b((C1470kl) objArr3[(i14 << 3) + i16], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                    }
                                    if (i14 != length3) {
                                        i14++;
                                    }
                                }
                            }
                        } else {
                            b((C1470kl) g2, z);
                        }
                    }
                }
            }
        }
        String str4 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        C2102tF c2102tF2 = this.k;
        C2176uF c2176uF4 = this.l;
        if (z) {
            C2176uF c2176uF5 = this.m;
            if (c2176uF5.h()) {
                long[] jArr12 = c2102tF2.a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j12 = jArr12[i17];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i18 = 8 - ((~(i17 - length4)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j12 & j2) < j) {
                                    int i20 = (i17 << 3) + i19;
                                    Object obj4 = c2102tF2.b[i20];
                                    Object obj5 = c2102tF2.c[i20];
                                    if (obj5 instanceof C2176uF) {
                                        AbstractC0152Fw.s(obj5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        C2176uF c2176uF6 = (C2176uF) obj5;
                                        Object[] objArr4 = c2176uF6.b;
                                        long[] jArr13 = c2176uF6.a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i21 = 0;
                                            while (true) {
                                                long j13 = jArr13[i21];
                                                jArr4 = jArr12;
                                                i = length4;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i22 = 8 - ((~(i21 - length5)) >>> 31);
                                                    for (int i23 = 0; i23 < i22; i23 = i2 + 1) {
                                                        if ((j13 & j2) < j) {
                                                            i2 = i23;
                                                            int i24 = (i21 << 3) + i2;
                                                            j7 = j13;
                                                            YN yn = (YN) objArr4[i24];
                                                            if (c2176uF5.c(yn) || c2176uF4.c(yn)) {
                                                                c2176uF6.m(i24);
                                                            }
                                                        } else {
                                                            i2 = i23;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                    }
                                                    if (i22 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i21 == length5) {
                                                    break;
                                                }
                                                i21++;
                                                length4 = i;
                                                jArr12 = jArr4;
                                            }
                                        } else {
                                            jArr4 = jArr12;
                                            i = length4;
                                            j6 = j12;
                                        }
                                        z4 = c2176uF6.g();
                                    } else {
                                        jArr4 = jArr12;
                                        i = length4;
                                        j6 = j12;
                                        AbstractC0152Fw.s(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        YN yn2 = (YN) obj5;
                                        if (!c2176uF5.c(yn2) && !c2176uF4.c(yn2)) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                    }
                                    if (z4) {
                                        c2102tF2.l(i20);
                                    }
                                } else {
                                    jArr4 = jArr12;
                                    i = length4;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i19++;
                                length4 = i;
                                jArr12 = jArr4;
                            }
                            jArr3 = jArr12;
                            int i25 = length4;
                            if (i18 != 8) {
                                break;
                            } else {
                                length4 = i25;
                            }
                        } else {
                            jArr3 = jArr12;
                        }
                        if (i17 == length4) {
                            break;
                        }
                        i17++;
                        jArr12 = jArr3;
                    }
                }
                c2176uF5.b();
                h();
                return;
            }
        }
        if (c2176uF4.h()) {
            long[] jArr14 = c2102tF2.a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i26 = 0;
                while (true) {
                    long j14 = jArr14[i26];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i27 = 8 - ((~(i26 - length6)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j14 & j2) < j) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                int i29 = (i26 << 3) + i28;
                                Object obj6 = c2102tF2.b[i29];
                                Object obj7 = c2102tF2.c[i29];
                                if (obj7 instanceof C2176uF) {
                                    AbstractC0152Fw.s(obj7, str4);
                                    C2176uF c2176uF7 = (C2176uF) obj7;
                                    Object[] objArr5 = c2176uF7.b;
                                    long[] jArr15 = c2176uF7.a;
                                    int length7 = jArr15.length - 2;
                                    jArr2 = jArr14;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i30 = 0;
                                        while (true) {
                                            long j15 = jArr15[i30];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j15 & j2) < j) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z3) {
                                                        str3 = str4;
                                                        int i33 = (i30 << 3) + i32;
                                                        j5 = j15;
                                                        if (c2176uF4.c((YN) objArr6[i33])) {
                                                            c2176uF7.m(i33);
                                                        }
                                                    } else {
                                                        str3 = str4;
                                                        j5 = j15;
                                                    }
                                                    i32++;
                                                    str4 = str3;
                                                    j15 = j5 >> 8;
                                                }
                                                str2 = str4;
                                                if (i31 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str4;
                                            }
                                            if (i30 == length7) {
                                                break;
                                            }
                                            i30++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            str4 = str2;
                                        }
                                    } else {
                                        str2 = str4;
                                        j4 = j14;
                                    }
                                    c2 = c2176uF7.g();
                                } else {
                                    jArr2 = jArr14;
                                    str2 = str4;
                                    j4 = j14;
                                    AbstractC0152Fw.s(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    c2 = c2176uF4.c((YN) obj7);
                                }
                                if (c2) {
                                    c2102tF2.l(i29);
                                }
                            } else {
                                jArr2 = jArr14;
                                str2 = str4;
                                j4 = j14;
                            }
                            i28++;
                            j14 = j4 >> 8;
                            jArr14 = jArr2;
                            str4 = str2;
                        }
                        jArr = jArr14;
                        str = str4;
                        if (i27 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                        str = str4;
                    }
                    if (i26 == length6) {
                        break;
                    }
                    i26++;
                    jArr14 = jArr;
                    str4 = str;
                }
            }
            h();
            c2176uF4.b();
        }
    }

    public final void d() {
        synchronized (this.h) {
            try {
                e(this.f51o);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        C2555zO c2555zO = this.y;
                        try {
                            c2555zO.g(this.i, this.z.y());
                            c2555zO.b();
                            c2555zO.a();
                        } catch (Throwable th2) {
                            c2555zO.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void e(C0107Ed c0107Ed) {
        InterfaceC2317w9 interfaceC2317w9;
        C2555zO c2555zO;
        C2555zO c2555zO2;
        long[] jArr;
        int i;
        long[] jArr2;
        C2555zO c2555zO3;
        long j;
        char c;
        long j2;
        int i2;
        boolean z;
        long j3;
        C0107Ed c0107Ed2 = this.p;
        C0084Dg c0084Dg = this.z;
        C0240Jg y = c0084Dg.y();
        C2555zO c2555zO4 = this.y;
        c2555zO4.g(this.i, y);
        try {
            if (c0107Ed.w.G()) {
                try {
                    if (c0107Ed2.w.G() && this.u == null) {
                        c2555zO4.b();
                    }
                    return;
                } finally {
                }
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    GK gk = this.u;
                    if (gk == null || (interfaceC2317w9 = gk.k) == null) {
                        interfaceC2317w9 = this.f;
                    }
                    if (gk == null || (c2555zO = gk.j) == null) {
                        c2555zO = c2555zO4;
                    }
                    C1306iU i3 = this.j.i();
                    int i4 = 0;
                    try {
                        c0107Ed.E(interfaceC2317w9, i3, c2555zO, c0084Dg.y());
                        i3.e(true);
                        interfaceC2317w9.e();
                        Trace.endSection();
                        c2555zO4.c();
                        c2555zO4.d();
                        if (this.s) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.s = false;
                                C2102tF c2102tF = this.k;
                                long[] jArr3 = c2102tF.a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j4 = jArr3[i5];
                                        char c2 = 7;
                                        long j5 = -9187201950435737472L;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8;
                                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                                            int i8 = i4;
                                            while (i8 < i7) {
                                                if ((j4 & 255) < 128) {
                                                    c = c2;
                                                    int i9 = (i5 << 3) + i8;
                                                    j2 = j5;
                                                    Object obj = c2102tF.b[i9];
                                                    Object obj2 = c2102tF.c[i9];
                                                    if (obj2 instanceof C2176uF) {
                                                        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                        C2176uF c2176uF = (C2176uF) obj2;
                                                        Object[] objArr = c2176uF.b;
                                                        long[] jArr4 = c2176uF.a;
                                                        int i10 = i6;
                                                        int length2 = jArr4.length - 2;
                                                        i = i8;
                                                        jArr2 = jArr3;
                                                        c2555zO3 = c2555zO4;
                                                        if (length2 >= 0) {
                                                            int i11 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j6 = jArr4[i11];
                                                                    j = j4;
                                                                    long[] jArr5 = jArr4;
                                                                    if ((((~j6) << c) & j6 & j2) != j2) {
                                                                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                                                        for (int i13 = 0; i13 < i12; i13++) {
                                                                            if ((j6 & 255) < 128) {
                                                                                j3 = j6;
                                                                                int i14 = (i11 << 3) + i13;
                                                                                if (!((YN) objArr[i14]).b()) {
                                                                                    c2176uF.m(i14);
                                                                                }
                                                                            } else {
                                                                                j3 = j6;
                                                                            }
                                                                            j6 = j3 >> i10;
                                                                        }
                                                                        if (i12 != i10) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i11 == length2) {
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                    jArr4 = jArr5;
                                                                    j4 = j;
                                                                    i10 = 8;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j = j4;
                                                        }
                                                        z = c2176uF.g();
                                                    } else {
                                                        i = i8;
                                                        jArr2 = jArr3;
                                                        c2555zO3 = c2555zO4;
                                                        j = j4;
                                                        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        if (!((YN) obj2).b()) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                    }
                                                    if (z) {
                                                        c2102tF.l(i9);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i8;
                                                    jArr2 = jArr3;
                                                    c2555zO3 = c2555zO4;
                                                    j = j4;
                                                    c = c2;
                                                    j2 = j5;
                                                    i2 = i6;
                                                }
                                                j4 = j >> i2;
                                                i8 = i + 1;
                                                i6 = i2;
                                                c2 = c;
                                                j5 = j2;
                                                c2555zO4 = c2555zO3;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            c2555zO2 = c2555zO4;
                                            if (i7 != i6) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            c2555zO2 = c2555zO4;
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                        c2555zO4 = c2555zO2;
                                        jArr3 = jArr;
                                        i4 = 0;
                                    }
                                } else {
                                    c2555zO2 = c2555zO4;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            c2555zO2 = c2555zO4;
                        }
                        try {
                            if (c0107Ed2.w.G() && this.u == null) {
                                c2555zO2.b();
                            }
                        } finally {
                            c2555zO2.a();
                        }
                    } catch (Throwable th3) {
                        try {
                            i3.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    if (c0107Ed2.w.G() && this.u == null) {
                        c2555zO4.b();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void f() {
        synchronized (this.h) {
            try {
                if (this.p.w.H()) {
                    e(this.p);
                }
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        C2555zO c2555zO = this.y;
                        try {
                            c2555zO.g(this.i, this.z.y());
                            c2555zO.b();
                            c2555zO.a();
                        } catch (Throwable th2) {
                            c2555zO.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        C2555zO c2555zO;
        synchronized (this.h) {
            try {
                this.z.v = null;
                if (!this.i.e.g()) {
                    c2555zO = this.y;
                    try {
                        c2555zO.g(this.i, this.z.y());
                        c2555zO.b();
                        c2555zO.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        c2555zO = this.y;
                        try {
                            c2555zO.g(this.i, this.z.y());
                            c2555zO.b();
                            c2555zO.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        char c;
        long j;
        long j2;
        long j3;
        boolean z;
        boolean z2;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        char c2;
        long j5;
        long j6;
        int i2;
        boolean z3;
        int i3;
        long j7;
        C2102tF c2102tF = this.n;
        long[] jArr3 = c2102tF.a;
        int length = jArr3.length - 2;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            long j9 = 128;
            while (true) {
                long j10 = jArr3[i5];
                j2 = 255;
                if ((((~j10) << c3) & j10 & j8) != j8) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j10 & 255) < j9) {
                            c2 = c3;
                            int i8 = (i5 << 3) + i7;
                            j5 = j8;
                            Object obj = c2102tF.b[i8];
                            Object obj2 = c2102tF.c[i8];
                            boolean z4 = obj2 instanceof C2176uF;
                            C2102tF c2102tF2 = this.k;
                            if (z4) {
                                AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C2176uF c2176uF = (C2176uF) obj2;
                                Object[] objArr = c2176uF.b;
                                long[] jArr4 = c2176uF.a;
                                j6 = j9;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j4 = j10;
                                    int i9 = i4;
                                    int i10 = 0;
                                    while (true) {
                                        long j11 = jArr4[i10];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j11) << c2) & j11 & j5) != j5) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                if ((j11 & 255) < j6) {
                                                    i3 = i12;
                                                    int i13 = (i10 << 3) + i3;
                                                    j7 = j11;
                                                    if (!c2102tF2.c((C1470kl) objArr[i13])) {
                                                        c2176uF.m(i13);
                                                    }
                                                } else {
                                                    i3 = i12;
                                                    j7 = j11;
                                                }
                                                j11 = j7 >> i9;
                                                i12 = i3 + 1;
                                            }
                                            if (i11 != i9) {
                                                break;
                                            }
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j4 = j10;
                                }
                                z3 = c2176uF.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j4 = j10;
                                j6 = j9;
                                AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                if (!c2102tF2.c((C1470kl) obj2)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            if (z3) {
                                c2102tF.l(i8);
                            }
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j4 = j10;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i2 = i4;
                        }
                        j10 = j4 >> i2;
                        i7++;
                        i4 = i2;
                        c3 = c2;
                        j8 = j5;
                        j9 = j6;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i14 = length;
                    c = c3;
                    j = j8;
                    j3 = j9;
                    if (i6 != i4) {
                        break;
                    } else {
                        length = i14;
                    }
                } else {
                    jArr = jArr3;
                    c = c3;
                    j = j8;
                    j3 = j9;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                c3 = c;
                j8 = j;
                j9 = j3;
                jArr3 = jArr;
                i4 = 8;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        C2176uF c2176uF2 = this.m;
        if (c2176uF2.h()) {
            Object[] objArr2 = c2176uF2.b;
            long[] jArr5 = c2176uF2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j12 = jArr5[i15];
                    if ((((~j12) << c) & j12 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j12 & j2) < j3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                int i18 = (i15 << 3) + i17;
                                if (((YN) objArr2[i18]).g != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    c2176uF2.m(i18);
                                }
                            }
                            j12 >>= 8;
                        }
                        if (i16 != 8) {
                            return;
                        }
                    }
                    if (i15 != length3) {
                        i15++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.h) {
            z = true;
            if (this.A != 1) {
                z = false;
            }
            if (z) {
                this.A = 0;
            }
        }
        return z;
    }

    public final void j(InterfaceC1183gs interfaceC1183gs) {
        try {
            synchronized (this.h) {
                n();
                C2102tF c2102tF = this.r;
                this.r = AbstractC0419Qe.s();
                try {
                    C0084Dg c0084Dg = this.z;
                    Q1 q1 = this.t;
                    if (!c0084Dg.e.w.G()) {
                        AbstractC0110Eg.c("Expected applyChanges() to have been called");
                    }
                    c0084Dg.P = q1;
                    try {
                        c0084Dg.n(c2102tF, interfaceC1183gs);
                    } finally {
                        c0084Dg.P = null;
                    }
                } catch (Throwable th) {
                    this.r = c2102tF;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.i.e.g()) {
                    C2555zO c2555zO = this.y;
                    try {
                        c2555zO.g(this.i, this.z.y());
                        c2555zO.b();
                        c2555zO.a();
                    } catch (Throwable th3) {
                        c2555zO.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final GK k(boolean z, InterfaceC1183gs interfaceC1183gs) {
        if (this.u != null) {
            AbstractC2183uM.b("A pausable composition is in progress");
        }
        GK gk = new GK(this, this.e, this.z, this.i, interfaceC1183gs, z, this.f, this.h);
        this.u = gk;
        return gk;
    }

    public final void l() {
        boolean z;
        C2555zO c2555zO;
        synchronized (this.h) {
            try {
                if (this.u != null) {
                    AbstractC2183uM.b("Deactivate is not supported while pausable composition is in progress");
                }
                if (this.j.f > 0) {
                    z = true;
                } else {
                    z = false;
                }
                try {
                    try {
                        if (!z) {
                            if (!this.i.e.g()) {
                            }
                            this.k.a();
                            this.n.a();
                            this.r.a();
                            this.f51o.w.E();
                            this.p.w.E();
                            C0084Dg c0084Dg = this.z;
                            c0084Dg.E.clear();
                            c0084Dg.s.clear();
                            c0084Dg.e.w.E();
                            c0084Dg.v = null;
                            this.A = 1;
                        }
                        c2555zO.g(this.i, this.z.y());
                        if (z) {
                            C1306iU i = this.j.i();
                            try {
                                i.n(i.t, new C1462kd(1, this.y, i));
                                i.e(true);
                                this.f.e();
                                c2555zO.c();
                            } catch (Throwable th) {
                                i.e(false);
                                throw th;
                            }
                        }
                        c2555zO.b();
                        c2555zO.a();
                        this.k.a();
                        this.n.a();
                        this.r.a();
                        this.f51o.w.E();
                        this.p.w.E();
                        C0084Dg c0084Dg2 = this.z;
                        c0084Dg2.E.clear();
                        c0084Dg2.s.clear();
                        c0084Dg2.e.w.E();
                        c0084Dg2.v = null;
                        this.A = 1;
                    } catch (Throwable th2) {
                        c2555zO.a();
                        throw th2;
                    }
                    c2555zO = this.y;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        boolean z;
        synchronized (this.h) {
            try {
                if (this.z.F) {
                    AbstractC2183uM.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.A != 3) {
                    this.A = 3;
                    int i = AbstractC0550Vf.a;
                    C0107Ed c0107Ed = this.z.L;
                    if (c0107Ed != null) {
                        e(c0107Ed);
                    }
                    if (this.j.f > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z || !this.i.e.g()) {
                        C2555zO c2555zO = this.y;
                        try {
                            c2555zO.g(this.i, this.z.y());
                            if (z) {
                                C1306iU i2 = this.j.i();
                                try {
                                    i2.n(i2.t, new C0909d6(2, this.y));
                                    i2.G();
                                    i2.e(true);
                                    this.f.k();
                                    this.f.e();
                                    c2555zO.c();
                                } catch (Throwable th) {
                                    i2.e(false);
                                    throw th;
                                }
                            }
                            c2555zO.b();
                            c2555zO.a();
                        } catch (Throwable th2) {
                            c2555zO.a();
                            throw th2;
                        }
                    }
                    C0084Dg c0084Dg = this.z;
                    c0084Dg.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c0084Dg.b.s(c0084Dg);
                        c0084Dg.E.clear();
                        c0084Dg.s.clear();
                        c0084Dg.e.w.E();
                        c0084Dg.v = null;
                        c0084Dg.a.k();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.e.t(this);
    }

    public final void n() {
        Object obj = AbstractC2464y80.a;
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    c((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        c(set, true);
                    }
                    return;
                }
                AbstractC0110Eg.d("corrupt pendingModifications drain: " + atomicReference);
                throw new RuntimeException();
            }
            AbstractC0110Eg.d("pending composition has not been applied");
            throw new RuntimeException();
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(null);
        if (!AbstractC0152Fw.o(andSet, AbstractC2464y80.a)) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            if (andSet == null) {
                AbstractC0110Eg.d("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw new RuntimeException();
            }
            AbstractC0110Eg.d("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    public final void p() {
        C0144Fo c0144Fo = C0144Fo.e;
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(c0144Fo);
        if (!AbstractC0152Fw.o(andSet, AbstractC2464y80.a) && andSet != null) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            AbstractC0110Eg.d("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    public final void q() {
        String str;
        int i = this.A;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "";
                    } else {
                        str = "The composition is disposed";
                    }
                } else {
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                }
            } else {
                str = "The composition should be activated before setting content.";
            }
            AbstractC2183uM.b(str);
        }
        if (this.u == null) {
            return;
        }
        AbstractC2183uM.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        C2398xF c2398xF = this.i;
        C0084Dg c0084Dg = this.z;
        if (arrayList.size() <= 0) {
            try {
                c0084Dg.getClass();
                try {
                    c0084Dg.A(arrayList);
                    c0084Dg.i();
                    return;
                } catch (Throwable th) {
                    c0084Dg.a();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    if (!c2398xF.e.g()) {
                        C2555zO c2555zO = this.y;
                        try {
                            c2555zO.g(c2398xF, c0084Dg.y());
                            c2555zO.b();
                            c2555zO.a();
                        } catch (Throwable th3) {
                            c2555zO.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
        ((OE) ((RJ) arrayList.get(0)).e).getClass();
        throw null;
    }

    public final EnumC0437Qw s(YN yn, Object obj) {
        C0292Lg c0292Lg;
        int i = yn.b;
        if ((i & 2) != 0) {
            yn.b = i | 4;
        }
        C1640n3 c1640n3 = yn.c;
        if (c1640n3 != null && c1640n3.a()) {
            if (!this.j.j(c1640n3)) {
                synchronized (this.h) {
                    c0292Lg = this.v;
                }
                if (c0292Lg != null) {
                    C0084Dg c0084Dg = c0292Lg.z;
                    if (c0084Dg.F && c0084Dg.a0(yn, obj)) {
                        return EnumC0437Qw.h;
                    }
                }
                return EnumC0437Qw.e;
            }
            if (yn.d != null) {
                EnumC0437Qw u = u(yn, c1640n3, obj);
                if (u != EnumC0437Qw.e) {
                    this.x.o();
                }
                return u;
            }
            return EnumC0437Qw.e;
        }
        return EnumC0437Qw.e;
    }

    public final void t() {
        YN yn;
        C0292Lg c0292Lg;
        synchronized (this.h) {
            try {
                for (Object obj : this.j.g) {
                    if (obj instanceof YN) {
                        yn = (YN) obj;
                    } else {
                        yn = null;
                    }
                    if (yn != null && (c0292Lg = yn.a) != null) {
                        c0292Lg.s(yn, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final EnumC0437Qw u(YN yn, C1640n3 c1640n3, Object obj) {
        boolean z;
        int i;
        synchronized (this.h) {
            try {
                C0292Lg c0292Lg = this.v;
                C0292Lg c0292Lg2 = null;
                if (c0292Lg != null) {
                    C1084fU c1084fU = this.j;
                    int i2 = this.w;
                    if (c1084fU.k) {
                        AbstractC0110Eg.c("Writer is active");
                    }
                    if (i2 < 0 || i2 >= c1084fU.f) {
                        AbstractC0110Eg.c("Invalid group index");
                    }
                    if (c1084fU.j(c1640n3)) {
                        int i3 = c1084fU.e[(i2 * 5) + 3] + i2;
                        int i4 = c1640n3.a;
                        if (i2 <= i4 && i4 < i3) {
                            c0292Lg2 = c0292Lg;
                        }
                    }
                    c0292Lg = null;
                    c0292Lg2 = c0292Lg;
                }
                if (c0292Lg2 == null) {
                    C0084Dg c0084Dg = this.z;
                    if (c0084Dg.F && c0084Dg.a0(yn, obj)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return EnumC0437Qw.h;
                    }
                    if (obj == null) {
                        this.r.m(yn, D90.h);
                    } else if (!(obj instanceof C1470kl)) {
                        this.r.m(yn, D90.h);
                    } else {
                        Object g = this.r.g(yn);
                        if (g != null) {
                            if (g instanceof C2176uF) {
                                C2176uF c2176uF = (C2176uF) g;
                                Object[] objArr = c2176uF.b;
                                long[] jArr = c2176uF.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    loop0: while (true) {
                                        long j = jArr[i5];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8;
                                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                                            int i8 = 0;
                                            while (i8 < i7) {
                                                if ((j & 255) < 128) {
                                                    i = i6;
                                                    if (objArr[(i5 << 3) + i8] == D90.h) {
                                                        break loop0;
                                                    }
                                                } else {
                                                    i = i6;
                                                }
                                                j >>= i;
                                                i8++;
                                                i6 = i;
                                            }
                                            if (i7 != i6) {
                                                break;
                                            }
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                            } else if (g == D90.h) {
                            }
                        }
                        AbstractC0419Qe.k(this.r, yn, obj);
                    }
                }
                if (c0292Lg2 != null) {
                    return c0292Lg2.u(yn, c1640n3, obj);
                }
                this.e.k(this);
                if (this.z.F) {
                    return EnumC0437Qw.g;
                }
                return EnumC0437Qw.f;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(Object obj) {
        Object g = this.k.g(obj);
        if (g != null) {
            boolean z = g instanceof C2176uF;
            C2102tF c2102tF = this.q;
            if (z) {
                C2176uF c2176uF = (C2176uF) g;
                Object[] objArr = c2176uF.b;
                long[] jArr = c2176uF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    YN yn = (YN) objArr[(i << 3) + i3];
                                    if (yn.c(obj) == EnumC0437Qw.h) {
                                        AbstractC0419Qe.k(c2102tF, obj, yn);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                YN yn2 = (YN) g;
                if (yn2.c(obj) == EnumC0437Qw.h) {
                    AbstractC0419Qe.k(c2102tF, obj, yn2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(Set set) {
        boolean z = set instanceof C0787bR;
        C2102tF c2102tF = this.n;
        C2102tF c2102tF2 = this.k;
        if (z) {
            C2176uF c2176uF = ((C0787bR) set).e;
            Object[] objArr = c2176uF.b;
            long[] jArr = c2176uF.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (c2102tF2.c(obj) || c2102tF.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (c2102tF2.c(obj2) || c2102tF.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        synchronized (this.h) {
            GK gk = this.u;
            boolean z = false;
            if (gk != null && gk.h.get() != IK.i) {
                gk.e();
                return false;
            }
            n();
            try {
                C2102tF c2102tF = this.r;
                this.r = AbstractC0419Qe.s();
                try {
                    C0084Dg c0084Dg = this.z;
                    Q1 q1 = this.t;
                    C1957rI c1957rI = c0084Dg.e.w;
                    if (!c1957rI.G()) {
                        AbstractC0110Eg.c("Expected applyChanges() to have been called");
                    }
                    if (c2102tF.e > 0 || !c0084Dg.s.isEmpty()) {
                        c0084Dg.P = q1;
                        try {
                            c0084Dg.n(c2102tF, null);
                            c0084Dg.P = null;
                            z = c1957rI.H();
                        } catch (Throwable th) {
                            c0084Dg.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        o();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.r = c2102tF;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.i.e.g()) {
                        C2555zO c2555zO = this.y;
                        try {
                            c2555zO.g(this.i, this.z.y());
                            c2555zO.b();
                            c2555zO.a();
                        } catch (Throwable th4) {
                            c2555zO.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void y(C0787bR c0787bR) {
        C0787bR c0787bR2;
        while (true) {
            Object obj = this.g.get();
            if (obj != null && !obj.equals(AbstractC2464y80.a)) {
                if (obj instanceof Set) {
                    c0787bR2 = new Set[]{obj, c0787bR};
                } else if (obj instanceof Object[]) {
                    Set[] setArr = (Set[]) obj;
                    int length = setArr.length;
                    ?? copyOf = Arrays.copyOf(setArr, length + 1);
                    copyOf[length] = c0787bR;
                    c0787bR2 = copyOf;
                } else {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.g).toString());
                }
            } else {
                c0787bR2 = c0787bR;
            }
            AtomicReference atomicReference = this.g;
            while (!atomicReference.compareAndSet(obj, c0787bR2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.h) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(Object obj) {
        YN w;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        C0084Dg c0084Dg = this.z;
        if (c0084Dg.A <= 0 && (w = c0084Dg.w()) != null) {
            boolean z4 = true;
            int i3 = w.b | 1;
            w.b = i3;
            if ((i3 & 32) == 0) {
                C1217hF c1217hF = w.f;
                if (c1217hF == null) {
                    c1217hF = new C1217hF();
                    w.f = c1217hF;
                }
                int i4 = w.e;
                int c = c1217hF.c(obj);
                if (c < 0) {
                    c = ~c;
                    i = -1;
                } else {
                    i = c1217hF.c[c];
                }
                c1217hF.b[c] = obj;
                c1217hF.c[c] = i4;
                if (i == w.e) {
                    z = true;
                    this.x.o();
                    if (z) {
                        if (obj instanceof ZV) {
                            ((ZV) obj).e(1);
                        }
                        AbstractC0419Qe.k(this.k, obj, w);
                        if (obj instanceof C1470kl) {
                            C1470kl c1470kl = (C1470kl) obj;
                            C1396jl g = c1470kl.g();
                            C2102tF c2102tF = this.n;
                            AbstractC0419Qe.E(c2102tF, obj);
                            C1217hF c1217hF2 = g.e;
                            Object[] objArr = c1217hF2.b;
                            long[] jArr = c1217hF2.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8;
                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                i2 = i6;
                                                YV yv = (YV) objArr[(i5 << 3) + i8];
                                                if (yv instanceof ZV) {
                                                    z3 = true;
                                                    ((ZV) yv).e(1);
                                                } else {
                                                    z3 = true;
                                                }
                                                AbstractC0419Qe.k(c2102tF, yv, obj);
                                            } else {
                                                z3 = z4;
                                                i2 = i6;
                                            }
                                            j >>= i2;
                                            i8++;
                                            z4 = z3;
                                            i6 = i2;
                                        }
                                        z2 = z4;
                                        if (i7 != i6) {
                                            break;
                                        }
                                    } else {
                                        z2 = z4;
                                    }
                                    if (i5 == length) {
                                        break;
                                    }
                                    i5++;
                                    z4 = z2;
                                }
                            }
                            Object obj2 = g.f;
                            C2102tF c2102tF2 = w.g;
                            if (c2102tF2 == null) {
                                c2102tF2 = new C2102tF();
                                w.g = c2102tF2;
                            }
                            c2102tF2.m(c1470kl, obj2);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            z = false;
            this.x.o();
            if (z) {
            }
        }
    }
}
