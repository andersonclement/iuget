package o;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: o.d5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0907d5 implements InterfaceC2430xk, View.OnAttachStateChangeListener {
    public final E4 e;
    public final C2159u4 f;
    public C0578Wh g;
    public final ArrayList h = new ArrayList();
    public final long i = 100;
    public EnumC0686a5 j = EnumC0686a5.e;
    public boolean k = true;
    public final C1461kc l = AbstractC2369wx.b(1, 6, null);
    public final Handler m = new Handler(Looper.getMainLooper());
    public XE n;

    /* renamed from: o, reason: collision with root package name */
    public long f123o;
    public final XE p;
    public FS q;
    public boolean r;
    public final RunnableC1864q4 s;

    public ViewOnAttachStateChangeListenerC0907d5(E4 e4, C2159u4 c2159u4) {
        this.e = e4;
        this.f = c2159u4;
        XE xe = AbstractC0965dw.a;
        AbstractC0152Fw.s(xe, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.n = xe;
        this.p = new XE();
        ES a = e4.getSemanticsOwner().a();
        AbstractC0152Fw.s(xe, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.q = new FS(a, xe);
        this.s = new RunnableC1864q4(3, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r8 != r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (o.AbstractC0767b80.u(r7.i, r0) == r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007d -> B:11:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(AbstractC2058si abstractC2058si) {
        C0833c5 c0833c5;
        int i;
        C1387jc c1387jc;
        if (abstractC2058si instanceof C0833c5) {
            c0833c5 = (C0833c5) abstractC2058si;
            int i2 = c0833c5.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0833c5.k = i2 - Integer.MIN_VALUE;
                Object obj = c0833c5.i;
                i = c0833c5.k;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c1387jc = c0833c5.h;
                            AbstractC0606Xj.x(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        c1387jc = c0833c5.h;
                        AbstractC0606Xj.x(obj);
                        if (((Boolean) obj).booleanValue()) {
                            c1387jc.c();
                            if (g()) {
                                i();
                            }
                            if (!this.r) {
                                this.r = true;
                                this.m.post(this.s);
                            }
                            c0833c5.h = c1387jc;
                            c0833c5.k = 2;
                        } else {
                            return C0902d20.a;
                        }
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1461kc c1461kc = this.l;
                    c1461kc.getClass();
                    c1387jc = new C1387jc(c1461kc);
                }
                c0833c5.h = c1387jc;
                c0833c5.k = 1;
                obj = c1387jc.a(c0833c5);
            }
        }
        c0833c5 = new C0833c5(this, abstractC2058si);
        Object obj2 = c0833c5.i;
        i = c0833c5.k;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i == 0) {
        }
        c0833c5.h = c1387jc;
        c0833c5.k = 1;
        obj2 = c1387jc.a(c0833c5);
    }

    @Override // o.InterfaceC2430xk
    public final void b(InterfaceC2023sA interfaceC2023sA) {
        this.g = (C0578Wh) this.f.a();
        l(-1, this.e.getSemanticsOwner().a());
        i();
    }

    public final void d(AbstractC0892cw abstractC0892cw) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        ES es;
        long[] jArr3;
        long[] jArr4;
        long j3;
        V7 v7;
        V7 v72;
        long j4;
        V7 v73;
        AbstractC0892cw abstractC0892cw2 = abstractC0892cw;
        int[] iArr3 = abstractC0892cw2.b;
        long[] jArr5 = abstractC0892cw2.a;
        int length = jArr5.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j5 = jArr5[i2];
                char c2 = 7;
                long j6 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr3[(i2 << 3) + i5];
                            c = c2;
                            FS fs = (FS) this.p.b(i6);
                            GS gs = (GS) abstractC0892cw2.b(i6);
                            if (gs != null) {
                                es = gs.a;
                            } else {
                                es = null;
                            }
                            if (es != null) {
                                j2 = j6;
                                int i7 = es.g;
                                AS as = es.d;
                                if (fs == null) {
                                    C2102tF c2102tF = as.e;
                                    Object[] objArr = c2102tF.b;
                                    long[] jArr6 = c2102tF.a;
                                    int length2 = jArr6.length - 2;
                                    iArr2 = iArr3;
                                    if (length2 >= 0) {
                                        int i8 = i3;
                                        int i9 = 0;
                                        while (true) {
                                            long j7 = jArr6[i9];
                                            j = j5;
                                            if ((((~j7) << c) & j7 & j2) != j2) {
                                                int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                for (int i11 = 0; i11 < i10; i11++) {
                                                    if ((j7 & 255) < 128) {
                                                        j4 = j7;
                                                        LS ls = (LS) objArr[(i9 << 3) + i11];
                                                        LS ls2 = IS.a;
                                                        LS ls3 = IS.A;
                                                        if (AbstractC0152Fw.o(ls, ls3)) {
                                                            List list = (List) AbstractC1285i90.t(as, ls3);
                                                            if (list != null) {
                                                                v73 = (V7) AbstractC0393Pe.O(list);
                                                            } else {
                                                                v73 = null;
                                                            }
                                                            k(i7, String.valueOf(v73));
                                                        }
                                                    } else {
                                                        j4 = j7;
                                                    }
                                                    j7 = j4 >> i8;
                                                }
                                                if (i10 != i8) {
                                                    break;
                                                }
                                            }
                                            if (i9 == length2) {
                                                break;
                                            }
                                            i9++;
                                            j5 = j;
                                            i8 = 8;
                                        }
                                    } else {
                                        j = j5;
                                    }
                                } else {
                                    iArr2 = iArr3;
                                    j = j5;
                                    C2102tF c2102tF2 = as.e;
                                    Object[] objArr2 = c2102tF2.b;
                                    long[] jArr7 = c2102tF2.a;
                                    int length3 = jArr7.length - 2;
                                    if (length3 >= 0) {
                                        Object[] objArr3 = objArr2;
                                        jArr2 = jArr5;
                                        int i12 = 0;
                                        while (true) {
                                            long j8 = jArr7[i12];
                                            Object[] objArr4 = objArr3;
                                            i = i5;
                                            if ((((~j8) << c) & j8 & j2) != j2) {
                                                int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                                int i14 = 0;
                                                while (i14 < i13) {
                                                    if ((j8 & 255) < 128) {
                                                        jArr4 = jArr7;
                                                        LS ls4 = (LS) objArr4[(i12 << 3) + i14];
                                                        LS ls5 = IS.a;
                                                        j3 = j8;
                                                        LS ls6 = IS.A;
                                                        if (AbstractC0152Fw.o(ls4, ls6)) {
                                                            List list2 = (List) AbstractC1285i90.t(fs.a, ls6);
                                                            if (list2 != null) {
                                                                v7 = (V7) AbstractC0393Pe.O(list2);
                                                            } else {
                                                                v7 = null;
                                                            }
                                                            List list3 = (List) AbstractC1285i90.t(as, ls6);
                                                            if (list3 != null) {
                                                                v72 = (V7) AbstractC0393Pe.O(list3);
                                                            } else {
                                                                v72 = null;
                                                            }
                                                            if (!AbstractC0152Fw.o(v7, v72)) {
                                                                k(i7, String.valueOf(v72));
                                                            }
                                                        }
                                                    } else {
                                                        jArr4 = jArr7;
                                                        j3 = j8;
                                                    }
                                                    j8 = j3 >> 8;
                                                    i14++;
                                                    jArr7 = jArr4;
                                                }
                                                jArr3 = jArr7;
                                                if (i13 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr3 = jArr7;
                                            }
                                            if (i12 == length3) {
                                                break;
                                            }
                                            i12++;
                                            i5 = i;
                                            objArr3 = objArr4;
                                            jArr7 = jArr3;
                                        }
                                        j5 = j >> 8;
                                        i5 = i + 1;
                                        jArr5 = jArr2;
                                        c2 = c;
                                        j6 = j2;
                                        iArr3 = iArr2;
                                        i3 = 8;
                                        abstractC0892cw2 = abstractC0892cw;
                                    }
                                }
                                jArr2 = jArr5;
                            } else {
                                throw BV.n("no value for specified key");
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            j = j5;
                            c = c2;
                            j2 = j6;
                        }
                        i = i5;
                        j5 = j >> 8;
                        i5 = i + 1;
                        jArr5 = jArr2;
                        c2 = c;
                        j6 = j2;
                        iArr3 = iArr2;
                        i3 = 8;
                        abstractC0892cw2 = abstractC0892cw;
                    }
                    iArr = iArr3;
                    int i15 = i3;
                    jArr = jArr5;
                    if (i4 != i15) {
                        return;
                    }
                } else {
                    iArr = iArr3;
                    jArr = jArr5;
                }
                if (i2 != length) {
                    i2++;
                    abstractC0892cw2 = abstractC0892cw;
                    jArr5 = jArr;
                    iArr3 = iArr;
                } else {
                    return;
                }
            }
        }
    }

    public final AbstractC0892cw f() {
        if (this.k) {
            this.k = false;
            this.n = K90.F(this.e.getSemanticsOwner());
            this.f123o = System.currentTimeMillis();
        }
        return this.n;
    }

    public final boolean g() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    @Override // o.InterfaceC2430xk
    public final void h(InterfaceC2023sA interfaceC2023sA) {
        m(this.e.getSemanticsOwner().a());
        i();
        this.g = null;
    }

    public final void i() {
        C0578Wh c0578Wh = this.g;
        if (c0578Wh != null) {
            Object obj = c0578Wh.a;
            if (Build.VERSION.SDK_INT >= 29) {
                ArrayList arrayList = this.h;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        C0526Uh c0526Uh = (C0526Uh) arrayList.get(i);
                        int ordinal = c0526Uh.c.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                AutofillId a = c0578Wh.a(c0526Uh.a);
                                if (a != null && Build.VERSION.SDK_INT >= 29) {
                                    AbstractC0839c8.g(AbstractC1126g4.f(obj), a);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            Y30 y30 = c0526Uh.d;
                            if (y30 != null) {
                                ViewStructure viewStructure = (ViewStructure) y30.a;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    AbstractC0839c8.f(AbstractC1126g4.f(obj), viewStructure);
                                }
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        ContentCaptureSession f = AbstractC1126g4.f(obj);
                        C2373x0 r = AbstractC1869q60.r(c0578Wh.b);
                        Objects.requireNonNull(r);
                        AbstractC0839c8.i(f, AbstractC1782p0.d(r.a), new long[]{Long.MIN_VALUE});
                    }
                    arrayList.clear();
                }
            }
        }
    }

    public final void j(ES es, FS fs) {
        V4 v4 = new V4(1, fs, this);
        es.getClass();
        List j = ES.j(4, es);
        int size = j.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = j.get(i2);
            if (f().a(((ES) obj).g)) {
                v4.e(Integer.valueOf(i), obj);
                i++;
            }
        }
        List j2 = ES.j(4, es);
        int size2 = j2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ES es2 = (ES) j2.get(i3);
            AbstractC0892cw f = f();
            int i4 = es2.g;
            if (f.a(i4)) {
                XE xe = this.p;
                if (xe.a(i4)) {
                    Object b = xe.b(i4);
                    if (b != null) {
                        j(es2, (FS) b);
                    } else {
                        throw BV.n("node not present in pruned tree before this change");
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void k(int i, String str) {
        C0578Wh c0578Wh;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && (c0578Wh = this.g) != null) {
            AutofillId a = c0578Wh.a(i);
            if (a != null) {
                if (i2 >= 29) {
                    AbstractC0839c8.h(AbstractC1126g4.f(c0578Wh.a), a, str);
                    return;
                }
                return;
            }
            throw BV.n("Invalid content capture ID");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        if (r8 == null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i, ES es) {
        InterfaceC1035es interfaceC1035es;
        int i2;
        C2373x0 r;
        AutofillId d;
        Y30 y30;
        C1520lO c1520lO;
        Y30 y302;
        String O;
        int size;
        InterfaceC1035es interfaceC1035es2;
        if (!g()) {
            return;
        }
        C2102tF c2102tF = es.d.e;
        Object g = c2102tF.g(IS.C);
        IG ig = null;
        if (g == null) {
            g = null;
        }
        Boolean bool = (Boolean) g;
        if (this.j == EnumC0686a5.e && AbstractC0152Fw.o(bool, Boolean.TRUE)) {
            Object g2 = c2102tF.g(AbstractC2559zS.l);
            if (g2 == null) {
                g2 = null;
            }
            C0897d0 c0897d0 = (C0897d0) g2;
            if (c0897d0 != null && (interfaceC1035es2 = (InterfaceC1035es) c0897d0.b) != null) {
            }
        } else if (this.j == EnumC0686a5.f && AbstractC0152Fw.o(bool, Boolean.FALSE)) {
            Object g3 = c2102tF.g(AbstractC2559zS.l);
            if (g3 == null) {
                g3 = null;
            }
            C0897d0 c0897d02 = (C0897d0) g3;
            if (c0897d02 != null && (interfaceC1035es = (InterfaceC1035es) c0897d02.b) != null) {
            }
        }
        int i3 = es.g;
        C0578Wh c0578Wh = this.g;
        if (c0578Wh != null && (i2 = Build.VERSION.SDK_INT) >= 29 && (r = AbstractC1869q60.r(this.e)) != null) {
            ES l = es.l();
            int i4 = es.g;
            if (l != null) {
                d = c0578Wh.a(l.g);
            } else {
                d = AbstractC1782p0.d(r.a);
            }
            long j = i4;
            if (i2 >= 29) {
                y30 = new Y30(AbstractC0839c8.e(AbstractC1126g4.f(c0578Wh.a), d, j));
            } else {
                y30 = null;
            }
            if (y30 != null) {
                ViewStructure viewStructure = (ViewStructure) y30.a;
                AS as = es.d;
                LS ls = IS.J;
                C2102tF c2102tF2 = as.e;
                if (!c2102tF2.c(ls)) {
                    Bundle extras = viewStructure.getExtras();
                    if (extras != null) {
                        extras.putLong("android.view.contentcapture.EventTimestamp", this.f123o);
                        extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                    }
                    Object g4 = c2102tF2.g(IS.y);
                    if (g4 == null) {
                        g4 = null;
                    }
                    String str = (String) g4;
                    if (str != null) {
                        viewStructure.setId(i4, null, null, str);
                    }
                    Object g5 = c2102tF2.g(IS.m);
                    if (g5 == null) {
                        g5 = null;
                    }
                    if (((Boolean) g5) != null) {
                        viewStructure.setClassName("android.widget.ViewGroup");
                    }
                    Object g6 = c2102tF2.g(IS.A);
                    if (g6 == null) {
                        g6 = null;
                    }
                    List list = (List) g6;
                    if (list != null) {
                        viewStructure.setClassName("android.widget.TextView");
                        viewStructure.setText(AbstractC1950rB.a(list, "\n", null, 62));
                    }
                    Object g7 = c2102tF2.g(IS.E);
                    if (g7 == null) {
                        g7 = null;
                    }
                    V7 v7 = (V7) g7;
                    if (v7 != null) {
                        viewStructure.setClassName("android.widget.EditText");
                        viewStructure.setText(v7);
                    }
                    Object g8 = c2102tF2.g(IS.a);
                    if (g8 == null) {
                        g8 = null;
                    }
                    List list2 = (List) g8;
                    if (list2 != null) {
                        viewStructure.setContentDescription(AbstractC1950rB.a(list2, "\n", null, 62));
                    }
                    Object g9 = c2102tF2.g(IS.x);
                    if (g9 == null) {
                        g9 = null;
                    }
                    IP ip = (IP) g9;
                    if (ip != null && (O = Q90.O(ip.a)) != null) {
                        viewStructure.setClassName(O);
                    }
                    HZ E = Q90.E(as);
                    if (E != null) {
                        GZ gz = E.a;
                        UZ uz = gz.b;
                        InterfaceC1028el interfaceC1028el = gz.g;
                        viewStructure.setTextStyle(interfaceC1028el.m() * interfaceC1028el.c() * XZ.c(uz.a.b), 0, 0, 0);
                    }
                    IG d2 = es.d();
                    if (d2 != null) {
                        if (d2.R0().r) {
                            ig = d2;
                        }
                        if (ig != null) {
                            c1520lO = es.a(ig);
                            float f = c1520lO.a;
                            float f2 = c1520lO.b;
                            viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (c1520lO.c - f), (int) (c1520lO.d - f2));
                            y302 = y30;
                            if (y302 != null) {
                                this.h.add(new C0526Uh(i3, this.f123o, EnumC0552Vh.e, y302));
                            }
                            List j2 = ES.j(4, es);
                            size = j2.size();
                            int i5 = 0;
                            for (int i6 = 0; i6 < size; i6++) {
                                Object obj = j2.get(i6);
                                if (f().a(((ES) obj).g)) {
                                    l(i5, (ES) obj);
                                    i5++;
                                }
                            }
                        }
                    }
                    c1520lO = C1520lO.e;
                    float f3 = c1520lO.a;
                    float f22 = c1520lO.b;
                    viewStructure.setDimens((int) f3, (int) f22, 0, 0, (int) (c1520lO.c - f3), (int) (c1520lO.d - f22));
                    y302 = y30;
                    if (y302 != null) {
                    }
                    List j22 = ES.j(4, es);
                    size = j22.size();
                    int i52 = 0;
                    while (i6 < size) {
                    }
                }
            }
        }
        y302 = null;
        if (y302 != null) {
        }
        List j222 = ES.j(4, es);
        size = j222.size();
        int i522 = 0;
        while (i6 < size) {
        }
    }

    public final void m(ES es) {
        if (g()) {
            this.h.add(new C0526Uh(es.g, this.f123o, EnumC0552Vh.f, null));
            List j = ES.j(4, es);
            int size = j.size();
            for (int i = 0; i < size; i++) {
                m((ES) j.get(i));
            }
        }
    }

    public final void n() {
        XE xe = this.p;
        xe.c();
        AbstractC0892cw f = f();
        int[] iArr = f.b;
        Object[] objArr = f.c;
        long[] jArr = f.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            xe.h(iArr[i4], new FS(((GS) objArr[i4]).a, f()));
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
        this.q = new FS(this.e.getSemanticsOwner().a(), f());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.m.removeCallbacks(this.s);
        this.g = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
