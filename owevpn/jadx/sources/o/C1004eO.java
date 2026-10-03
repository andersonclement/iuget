package o;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: o.eO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1004eO extends UW implements InterfaceC1257hs {
    public List i;
    public List j;
    public List k;
    public C2176uF l;
    public C2176uF m;
    public C2176uF n;

    /* renamed from: o, reason: collision with root package name */
    public Set f129o;
    public C2176uF p;
    public int q;
    public /* synthetic */ InterfaceC1806pE r;
    public final /* synthetic */ C1078fO s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1004eO(C1078fO c1078fO, InterfaceC1984ri interfaceC1984ri) {
        super(3, interfaceC1984ri);
        this.s = c1078fO;
    }

    public static final void q(C1078fO c1078fO, List list, List list2, List list3, C2176uF c2176uF, C2176uF c2176uF2, C2176uF c2176uF3, C2176uF c2176uF4) {
        char c;
        long j;
        long j2;
        synchronized (c1078fO.b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    C0292Lg c0292Lg = (C0292Lg) list3.get(i);
                    c0292Lg.a();
                    c1078fO.G(c0292Lg);
                }
                list3.clear();
                Object[] objArr = c2176uF.b;
                long[] jArr = c2176uF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    C0292Lg c0292Lg2 = (C0292Lg) objArr[(i2 << 3) + i4];
                                    c0292Lg2.a();
                                    c1078fO.G(c0292Lg2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                c2176uF.b();
                Object[] objArr2 = c2176uF2.b;
                long[] jArr2 = c2176uF2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((C0292Lg) objArr2[(i5 << 3) + i7]).g();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                c2176uF2.b();
                c2176uF3.b();
                Object[] objArr3 = c2176uF4.b;
                long[] jArr3 = c2176uF4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    C0292Lg c0292Lg3 = (C0292Lg) objArr3[(i8 << 3) + i10];
                                    c0292Lg3.a();
                                    c1078fO.G(c0292Lg3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                c2176uF4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void r(List list, C1078fO c1078fO) {
        list.clear();
        synchronized (c1078fO.b) {
            try {
                ArrayList arrayList = c1078fO.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((OE) arrayList.get(i));
                }
                c1078fO.j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        C1004eO c1004eO = new C1004eO(this.s, (InterfaceC1984ri) obj3);
        c1004eO.r = (InterfaceC1806pE) obj2;
        c1004eO.n(C0902d20.a);
        return EnumC1321ij.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0125 -> B:6:0x012d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01c5 -> B:20:0x0094). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1806pE interfaceC1806pE;
        C2176uF c2176uF;
        C2176uF c2176uF2;
        List list;
        Set set;
        final List list2;
        C2176uF c2176uF3;
        List list3;
        C2176uF c2176uF4;
        final List list4;
        final C2176uF c2176uF5;
        final List list5;
        final C2176uF c2176uF6;
        C1078fO c1078fO;
        Object obj2;
        C0873cd c0873cd;
        EnumC1321ij enumC1321ij;
        InterfaceC1806pE interfaceC1806pE2;
        C1511lF c1511lF;
        C1004eO c1004eO = this;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        int i = c1004eO.q;
        int i2 = 2;
        int i3 = 1;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C2176uF c2176uF7 = c1004eO.p;
                    set = c1004eO.f129o;
                    c2176uF3 = c1004eO.n;
                    c2176uF4 = c1004eO.m;
                    c2176uF = c1004eO.l;
                    list3 = c1004eO.k;
                    list2 = c1004eO.j;
                    list = c1004eO.i;
                    InterfaceC1806pE interfaceC1806pE3 = c1004eO.r;
                    AbstractC0606Xj.x(obj);
                    c2176uF2 = c2176uF7;
                    interfaceC1806pE = interfaceC1806pE3;
                    C1078fO c1078fO2 = c1004eO.s;
                    synchronized (c1078fO2.b) {
                        try {
                            if (c1078fO2.k.j()) {
                                C1511lF b = SE.b(c1078fO2.k);
                                c1078fO2.k.a();
                                C1207h70 c1207h70 = c1078fO2.l;
                                ((C2102tF) c1207h70.e).a();
                                ((C2102tF) c1207h70.f).a();
                                c1078fO2.n.a();
                                c1511lF = new C1511lF(b.b);
                                Object[] objArr = b.a;
                                int i4 = b.b;
                                enumC1321ij = enumC1321ij2;
                                int i5 = 0;
                                while (i5 < i4) {
                                    int i6 = i5;
                                    OE oe = (OE) objArr[i5];
                                    c1511lF.a(new RJ(oe, c1078fO2.m.g(oe)));
                                    i5 = i6 + 1;
                                    interfaceC1806pE = interfaceC1806pE;
                                }
                                interfaceC1806pE2 = interfaceC1806pE;
                                c1078fO2.m.a();
                            } else {
                                enumC1321ij = enumC1321ij2;
                                interfaceC1806pE2 = interfaceC1806pE;
                                c1511lF = AbstractC0777bH.b;
                                AbstractC0152Fw.s(c1511lF, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Object[] objArr2 = c1511lF.a;
                    int i7 = c1511lF.b;
                    for (int i8 = 0; i8 < i7; i8++) {
                        RJ rj = (RJ) objArr2[i8];
                    }
                    i2 = 2;
                    i3 = 1;
                    c1004eO = this;
                    enumC1321ij2 = enumC1321ij;
                    interfaceC1806pE = interfaceC1806pE2;
                    synchronized (c1004eO.s.b) {
                    }
                    C1078fO c1078fO3 = c1004eO.s;
                    c1004eO.r = interfaceC1806pE;
                    c1004eO.i = list;
                    c1004eO.j = list2;
                    c1004eO.k = list3;
                    c1004eO.l = c2176uF;
                    c1004eO.m = c2176uF4;
                    c1004eO.n = c2176uF3;
                    c1004eO.f129o = set;
                    c1004eO.p = c2176uF2;
                    c1004eO.q = i3;
                    if (!c1078fO3.y()) {
                        C0873cd c0873cd2 = new C0873cd(i3, AbstractC1285i90.v(c1004eO));
                        c0873cd2.r();
                        synchronized (c1078fO3.b) {
                            if (c1078fO3.y()) {
                                c0873cd = c0873cd2;
                            } else {
                                c1078fO3.q = c0873cd2;
                                c0873cd = null;
                            }
                        }
                        if (c0873cd != null) {
                            c0873cd.l(C0902d20.a);
                        }
                        obj2 = c0873cd2.q();
                        if (obj2 != EnumC1321ij.e) {
                            obj2 = C0902d20.a;
                        }
                    } else {
                        obj2 = C0902d20.a;
                    }
                    if (obj2 != enumC1321ij2) {
                        List list6 = list;
                        c2176uF5 = c2176uF;
                        c2176uF6 = c2176uF2;
                        list4 = list3;
                        list5 = list6;
                        final Set set2 = set;
                        final C2176uF c2176uF8 = c2176uF4;
                        final C2176uF c2176uF9 = c2176uF3;
                        c1078fO = c1004eO.s;
                        TV tv = C1078fO.y;
                        if (!c1078fO.F()) {
                            final C1078fO c1078fO4 = c1004eO.s;
                            InterfaceC1035es interfaceC1035es = new InterfaceC1035es() { // from class: o.dO
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // o.InterfaceC1035es
                                public final Object g(Object obj3) {
                                    boolean x;
                                    PU c1415k10;
                                    boolean z;
                                    C1078fO c1078fO5 = C1078fO.this;
                                    C2176uF c2176uF10 = c2176uF9;
                                    C2176uF c2176uF11 = c2176uF6;
                                    List list7 = list5;
                                    List list8 = list2;
                                    C2176uF c2176uF12 = c2176uF5;
                                    List list9 = list4;
                                    C2176uF c2176uF13 = c2176uF8;
                                    Set set3 = set2;
                                    long longValue = ((Long) obj3).longValue();
                                    synchronized (c1078fO5.b) {
                                        x = c1078fO5.x();
                                    }
                                    boolean z2 = 0;
                                    if (x) {
                                        Trace.beginSection("Recomposer:animation");
                                        try {
                                            c1078fO5.a.a(longValue);
                                            synchronized (WU.c) {
                                                C2176uF c2176uF14 = WU.j.h;
                                                if (c2176uF14 != null) {
                                                    if (c2176uF14.h()) {
                                                        z = true;
                                                    }
                                                }
                                                z = false;
                                            }
                                            if (z) {
                                                WU.a();
                                            }
                                        } finally {
                                            Trace.endSection();
                                        }
                                    }
                                    Trace.beginSection("Recomposer:recompose");
                                    try {
                                        c1078fO5.F();
                                        synchronized (c1078fO5.b) {
                                            try {
                                                DF df = c1078fO5.h;
                                                Object[] objArr3 = df.e;
                                                int i9 = df.g;
                                                for (int i10 = 0; i10 < i9; i10++) {
                                                    list7.add((C0292Lg) objArr3[i10]);
                                                }
                                                c1078fO5.h.h();
                                            } finally {
                                            }
                                        }
                                        c2176uF10.b();
                                        c2176uF11.b();
                                        while (true) {
                                            if (list7.isEmpty() && list8.isEmpty()) {
                                                break;
                                            }
                                            try {
                                                int size = list7.size();
                                                for (int i11 = 0; i11 < size; i11++) {
                                                    C0292Lg c0292Lg = (C0292Lg) list7.get(i11);
                                                    C0292Lg D = c1078fO5.D(c0292Lg, c2176uF10);
                                                    if (D != null) {
                                                        list9.add(D);
                                                    }
                                                    c2176uF11.a(c0292Lg);
                                                }
                                                list7.clear();
                                                if (c2176uF10.h() || c1078fO5.h.g != 0) {
                                                    synchronized (c1078fO5.b) {
                                                        try {
                                                            List z3 = c1078fO5.z();
                                                            int size2 = z3.size();
                                                            for (int i12 = 0; i12 < size2; i12++) {
                                                                C0292Lg c0292Lg2 = (C0292Lg) z3.get(i12);
                                                                if (!c2176uF11.c(c0292Lg2) && c0292Lg2.w(set3)) {
                                                                    list7.add(c0292Lg2);
                                                                }
                                                            }
                                                            DF df2 = c1078fO5.h;
                                                            int i13 = df2.g;
                                                            int i14 = 0;
                                                            for (int i15 = 0; i15 < i13; i15++) {
                                                                C0292Lg c0292Lg3 = (C0292Lg) df2.e[i15];
                                                                if (!c2176uF11.c(c0292Lg3) && !list7.contains(c0292Lg3)) {
                                                                    list7.add(c0292Lg3);
                                                                    i14++;
                                                                } else if (i14 > 0) {
                                                                    Object[] objArr4 = df2.e;
                                                                    objArr4[i15 - i14] = objArr4[i15];
                                                                }
                                                            }
                                                            int i16 = i13 - i14;
                                                            Q9.a0(df2.e, i16, i13);
                                                            df2.g = i16;
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                if (list7.isEmpty()) {
                                                    try {
                                                        C1004eO.r(list8, c1078fO5);
                                                        while (!list8.isEmpty()) {
                                                            List C = c1078fO5.C(list8, c2176uF10);
                                                            c2176uF12.getClass();
                                                            Iterator it = C.iterator();
                                                            while (it.hasNext()) {
                                                                c2176uF12.j(it.next());
                                                            }
                                                            C1004eO.r(list8, c1078fO5);
                                                        }
                                                    } catch (Throwable th2) {
                                                        c1078fO5.E(th2, null);
                                                        C1004eO.q(c1078fO5, list7, list8, list9, c2176uF12, c2176uF13, c2176uF10, c2176uF11);
                                                    }
                                                }
                                                z2 = 0;
                                            } catch (Throwable th3) {
                                                try {
                                                    c1078fO5.E(th3, null);
                                                    C1004eO.q(c1078fO5, list7, list8, list9, c2176uF12, c2176uF13, c2176uF10, c2176uF11);
                                                } finally {
                                                    list7.clear();
                                                }
                                            }
                                        }
                                        PU k = WU.k();
                                        if (k instanceof C2546zF) {
                                            c1415k10 = new C1341j10((C2546zF) k, null, null, true, false);
                                        } else {
                                            c1415k10 = new C1415k10(k, null, true, z2);
                                        }
                                        try {
                                            PU j = c1415k10.j();
                                            try {
                                                if (!list9.isEmpty()) {
                                                    try {
                                                        int size3 = list9.size();
                                                        for (int i17 = z2; i17 < size3; i17++) {
                                                            c2176uF13.a((C0292Lg) list9.get(i17));
                                                        }
                                                        int size4 = list9.size();
                                                        for (int i18 = z2; i18 < size4; i18++) {
                                                            ((C0292Lg) list9.get(i18)).d();
                                                        }
                                                    } catch (Throwable th4) {
                                                        try {
                                                            c1078fO5.E(th4, null);
                                                            C1004eO.q(c1078fO5, list7, list8, list9, c2176uF12, c2176uF13, c2176uF10, c2176uF11);
                                                            return C0902d20.a;
                                                        } finally {
                                                            list9.clear();
                                                        }
                                                    }
                                                }
                                                if (c2176uF12.h()) {
                                                    try {
                                                        c2176uF13.k(c2176uF12);
                                                        Object[] objArr5 = c2176uF12.b;
                                                        long[] jArr = c2176uF12.a;
                                                        int length = jArr.length - 2;
                                                        if (length >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                long j2 = jArr[i19];
                                                                Object[] objArr6 = objArr5;
                                                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                                                                    for (int i21 = 0; i21 < i20; i21++) {
                                                                        if ((j2 & 255) < 128) {
                                                                            ((C0292Lg) objArr6[(i19 << 3) + i21]).f();
                                                                        }
                                                                        j2 >>= 8;
                                                                    }
                                                                    if (i20 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i19 == length) {
                                                                    break;
                                                                }
                                                                i19++;
                                                                objArr5 = objArr6;
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        try {
                                                            c1078fO5.E(th5, null);
                                                            C1004eO.q(c1078fO5, list7, list8, list9, c2176uF12, c2176uF13, c2176uF10, c2176uF11);
                                                            PU.q(j);
                                                            return C0902d20.a;
                                                        } finally {
                                                            c2176uF12.b();
                                                        }
                                                    }
                                                }
                                                if (c2176uF13.h()) {
                                                    try {
                                                        Object[] objArr7 = c2176uF13.b;
                                                        long[] jArr2 = c2176uF13.a;
                                                        int length2 = jArr2.length - 2;
                                                        if (length2 >= 0) {
                                                            int i22 = 0;
                                                            while (true) {
                                                                long j3 = jArr2[i22];
                                                                Object[] objArr8 = objArr7;
                                                                long[] jArr3 = jArr2;
                                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                                                    for (int i24 = 0; i24 < i23; i24++) {
                                                                        if ((j3 & 255) < 128) {
                                                                            ((C0292Lg) objArr8[(i22 << 3) + i24]).g();
                                                                        }
                                                                        j3 >>= 8;
                                                                    }
                                                                    if (i23 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i22 == length2) {
                                                                    break;
                                                                }
                                                                i22++;
                                                                objArr7 = objArr8;
                                                                jArr2 = jArr3;
                                                            }
                                                        }
                                                    } catch (Throwable th6) {
                                                        try {
                                                            c1078fO5.E(th6, null);
                                                            C1004eO.q(c1078fO5, list7, list8, list9, c2176uF12, c2176uF13, c2176uF10, c2176uF11);
                                                            PU.q(j);
                                                            return C0902d20.a;
                                                        } finally {
                                                            c2176uF13.b();
                                                        }
                                                    }
                                                }
                                                c1415k10.c();
                                                synchronized (c1078fO5.b) {
                                                    c1078fO5.w();
                                                }
                                                WU.k().m();
                                                c2176uF11.b();
                                                c2176uF10.b();
                                                c1078fO5.p = null;
                                                return C0902d20.a;
                                            } finally {
                                                PU.q(j);
                                            }
                                        } finally {
                                            c1415k10.c();
                                        }
                                    } catch (Throwable th7) {
                                        throw th7;
                                    }
                                }
                            };
                            c1004eO.r = interfaceC1806pE;
                            c1004eO.i = list5;
                            c1004eO.j = list2;
                            c1004eO.k = list4;
                            c1004eO.l = c2176uF5;
                            c1004eO.m = c2176uF8;
                            c1004eO.n = c2176uF9;
                            c1004eO.f129o = set2;
                            c1004eO.p = c2176uF6;
                            c1004eO.q = i2;
                            if (interfaceC1806pE.n(interfaceC1035es, c1004eO) != enumC1321ij2) {
                                List list7 = list4;
                                c2176uF2 = c2176uF6;
                                c2176uF = c2176uF5;
                                list = list5;
                                list3 = list7;
                                c2176uF3 = c2176uF9;
                                c2176uF4 = c2176uF8;
                                set = set2;
                                C1078fO c1078fO22 = c1004eO.s;
                                synchronized (c1078fO22.b) {
                                }
                            }
                        } else {
                            List list8 = list4;
                            c2176uF2 = c2176uF6;
                            c2176uF = c2176uF5;
                            list = list5;
                            list3 = list8;
                            c1004eO = this;
                            c2176uF3 = c2176uF9;
                            c2176uF4 = c2176uF8;
                            set = set2;
                            synchronized (c1004eO.s.b) {
                            }
                        }
                    }
                    return enumC1321ij2;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2176uF c2176uF10 = c1004eO.p;
            set = c1004eO.f129o;
            c2176uF3 = c1004eO.n;
            c2176uF4 = c1004eO.m;
            C2176uF c2176uF11 = c1004eO.l;
            List list9 = c1004eO.k;
            list2 = c1004eO.j;
            List list10 = c1004eO.i;
            InterfaceC1806pE interfaceC1806pE4 = c1004eO.r;
            AbstractC0606Xj.x(obj);
            c2176uF6 = c2176uF10;
            interfaceC1806pE = interfaceC1806pE4;
            list4 = list9;
            list5 = list10;
            c2176uF5 = c2176uF11;
            final Set set22 = set;
            final C2176uF c2176uF82 = c2176uF4;
            final C2176uF c2176uF92 = c2176uF3;
            c1078fO = c1004eO.s;
            TV tv2 = C1078fO.y;
            if (!c1078fO.F()) {
            }
        } else {
            AbstractC0606Xj.x(obj);
            interfaceC1806pE = c1004eO.r;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            C2176uF c2176uF12 = ZQ.a;
            c2176uF = new C2176uF();
            C2176uF c2176uF13 = new C2176uF();
            C2176uF c2176uF14 = new C2176uF();
            C0787bR c0787bR = new C0787bR(c2176uF14);
            c2176uF2 = new C2176uF();
            list = arrayList;
            set = c0787bR;
            list2 = arrayList2;
            c2176uF3 = c2176uF14;
            list3 = arrayList3;
            c2176uF4 = c2176uF13;
            synchronized (c1004eO.s.b) {
            }
        }
    }
}
