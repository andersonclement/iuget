package o;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.kd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1462kd implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C1462kd(int i, int i2, Object obj, Object obj2) {
        this.e = i2;
        this.f = obj;
        this.g = obj2;
    }

    private final Object d(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ((C2388x70) this.f).b((Drawable) this.g, (C0084Dg) obj, N80.y(49));
        return C0902d20.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c3, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
    
        if (r0 != null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object f(Object obj, Object obj2) {
        String str;
        OZ oz;
        List actions;
        Drawable icon;
        Intent intent;
        View.OnClickListener onClickListener;
        CharSequence label;
        List actions2;
        TextClassification textClassification;
        C1531lZ c1531lZ = (C1531lZ) this.f;
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.g;
        YX yx = (YX) obj;
        Context context = (Context) obj2;
        boolean booleanValue = ((Boolean) c1531lZ.l.getValue()).booleanValue();
        V7 l = c1531lZ.l();
        TextClassification textClassification2 = null;
        if (l != null) {
            str = l.f;
        } else {
            str = null;
        }
        OZ oz2 = c1531lZ.v;
        if (oz2 != null) {
            long j = oz2.a;
            InterfaceC1293iH interfaceC1293iH = c1531lZ.b;
            oz = new OZ(U60.b(interfaceC1293iH.h((int) (j >> 32)), interfaceC1293iH.h((int) (j & 4294967295L))));
        } else {
            oz = null;
        }
        ML ml = c1531lZ.i;
        C0441Ra c0441Ra = new C0441Ra(c1531lZ, interfaceC1248hj, context, 14);
        C0865cW c0865cW = OL.a;
        if (Build.VERSION.SDK_INT >= 28 && str != null && oz != null && ml != null && (ml instanceof ML)) {
            long j2 = oz.a;
            Object obj3 = ml.h;
            RF rf = ml.e;
            if (rf.e()) {
                WX wx = (WX) ml.g.getValue();
                if (wx != null && OZ.b(j2, wx.b) && AbstractC0152Fw.o(str, wx.a)) {
                    textClassification = wx.c;
                } else {
                    textClassification = null;
                }
                rf.f(null);
                textClassification2 = textClassification;
            }
            if (textClassification2 != null) {
                actions = textClassification2.getActions();
                if (actions.isEmpty()) {
                    icon = textClassification2.getIcon();
                    if (icon == null) {
                        label = textClassification2.getLabel();
                    }
                    intent = textClassification2.getIntent();
                    if (intent == null) {
                        onClickListener = textClassification2.getOnClickListener();
                    }
                    yx.a.a(new C1826pY(obj3, textClassification2, -1));
                } else {
                    yx.a.a(new C1826pY(obj3, textClassification2, 0));
                }
                c0441Ra.g(yx);
                actions2 = textClassification2.getActions();
                int size = actions2.size();
                for (int i = 0; i < size; i++) {
                    AbstractC1168gd.v(actions2.get(i));
                    if (i > 0) {
                        yx.a.a(new C1826pY(obj3, textClassification2, i));
                    }
                }
            } else {
                c0441Ra.g(yx);
            }
            B60.p(yx, context, booleanValue, str, oz.a);
        } else {
            c0441Ra.g(yx);
            if (str != null && oz != null) {
                B60.p(yx, context, booleanValue, str, oz.a);
            }
        }
        return C0902d20.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x086f A[LOOP:15: B:292:0x086d->B:293:0x086f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0a22  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0a2f  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0b8f  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0bbc  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0c07  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0c0f  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0c1b  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0c1e  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0c14  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0c0c  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0bcd  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0ba1  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0a32  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0a25  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0c6e  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0c76  */
    /* JADX WARN: Type inference failed for: r10v40, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v27 */
    @Override // o.InterfaceC1183gs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2) {
        int i;
        InterfaceC1035es interfaceC1035es;
        CW cw;
        int i2;
        int i3;
        ?? arrayList;
        int i4;
        List list;
        C1113fw c1113fw;
        float f;
        C0414Pz c0414Pz;
        long j;
        int i5;
        int i6;
        int i7;
        C0285Kz c0285Kz;
        int i8;
        int i9;
        float f2;
        List list2;
        String str;
        int i10;
        ArrayList arrayList2;
        int i11;
        List list3;
        ArrayList arrayList3;
        int size;
        List list4;
        int i12;
        int size2;
        int i13;
        C0207Hz c0207Hz;
        int i14;
        C1558lz c1558lz;
        C1558lz c1558lz2;
        ArrayList arrayList4;
        C0285Kz c0285Kz2;
        boolean z;
        int i15;
        List list5;
        Integer valueOf;
        CW cw2;
        List list6;
        C0259Jz c0259Jz;
        int i16;
        WE we;
        int i17;
        C0285Kz c0285Kz3;
        ArrayList arrayList5;
        int a;
        Object obj3;
        int i18;
        int max;
        int i19;
        int i20;
        C0285Kz c0285Kz4;
        float f3;
        float f4;
        C0285Kz c0285Kz5;
        C0285Kz c0285Kz6;
        int i21;
        Object obj4;
        int i22;
        int min;
        ArrayList arrayList6;
        C0285Kz c0285Kz7;
        Object obj5;
        boolean equals;
        int i23 = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (i23) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                C1562m1.a((InterfaceC1142gE) obj7, (InterfaceC1035es) obj6, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 1:
                C2555zO c2555zO = (C2555zO) obj7;
                C1306iU c1306iU = (C1306iU) obj6;
                int intValue = ((Integer) obj).intValue();
                if (obj2 instanceof InterfaceC1171gg) {
                    c2555zO.f.c((InterfaceC1171gg) obj2);
                } else if (obj2 instanceof BO) {
                    BO bo = (BO) obj2;
                    if (!(bo.a instanceof C2574zg)) {
                        AbstractC0110Eg.f(c1306iU, intValue, obj2);
                        c2555zO.e(bo);
                    }
                } else if (obj2 instanceof YN) {
                    AbstractC0110Eg.f(c1306iU, intValue, obj2);
                    ((YN) obj2).d();
                }
                return c0902d20;
            case 2:
                ((Integer) obj2).getClass();
                Q90.i((C2503yj) obj7, (C1958rJ) obj6, (C0084Dg) obj, N80.y(65));
                return c0902d20;
            case 3:
                ((Integer) obj2).getClass();
                ((C1541li) obj7).a((C1393ji) obj6, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 4:
                ((Integer) obj2).getClass();
                ((C0880ck) obj7).a((W3) obj6, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 5:
                ((Integer) obj2).getClass();
                ((C0244Jk) obj7).a((YT) obj6, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case I90.j /* 6 */:
                ((Integer) obj2).getClass();
                AbstractC0347Nk.a((C0363Oa) obj7, (C0720aY) obj6, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 7:
                boolean a2 = C1555lw.a(0L, 0L);
                C0233Iz c0233Iz = (C0233Iz) obj6;
                CW cw3 = (CW) obj;
                C1558lz c1558lz3 = new C1558lz((C1410jz) obj7, cw3);
                long j2 = ((C0293Lh) obj2).a;
                c0233Iz.getClass();
                E9 e9 = c0233Iz.d;
                LJ lj = c0233Iz.b;
                C0414Pz c0414Pz2 = c0233Iz.a;
                c0414Pz2.s.getValue();
                boolean z2 = c0414Pz2.b || cw3.u();
                EnumC2179uI enumC2179uI = EnumC2179uI.e;
                D10.k(j2, enumC2179uI);
                int M = cw3.M(lj.a(cw3.getLayoutDirection()));
                int M2 = cw3.M(lj.b(cw3.getLayoutDirection()));
                int M3 = cw3.M(lj.d());
                int M4 = cw3.M(lj.c()) + M3;
                int i24 = M2 + M;
                int i25 = M4 - M3;
                long i26 = AbstractC0318Mh.i(-i24, -M4, j2);
                C0155Fz c0155Fz = (C0155Fz) c0233Iz.c.a();
                C0821bz c0821bz = c0155Fz.c;
                int h = C0293Lh.h(i26);
                int g = C0293Lh.g(i26);
                c0821bz.a.g(h);
                c0821bz.b.g(g);
                if (e9 != null) {
                    int M5 = cw3.M(e9.a());
                    int c = c0155Fz.c();
                    int g2 = C0293Lh.g(j2) - M4;
                    long j3 = i26;
                    C0207Hz c0207Hz2 = new C0207Hz(j3, c0155Fz, c1558lz3, c, M5, c0233Iz.g, M3, i25, (M << 32) | (M3 & 4294967295L), c0233Iz.a);
                    PU p = C2388x70.p();
                    Integer num = null;
                    if (p != null) {
                        i = M5;
                        interfaceC1035es = p.e();
                    } else {
                        i = M5;
                        interfaceC1035es = null;
                    }
                    PU r = C2388x70.r(p);
                    try {
                        C1611me c1611me = c0414Pz2.e;
                        int f5 = ((C0927dK) c1611me.b).f();
                        int q = AbstractC1869q60.q(f5, c1611me.d, c0155Fz);
                        if (f5 != q) {
                            i2 = M3;
                            ((C0927dK) c1611me.b).g(q);
                            C1632mz c1632mz = (C1632mz) c1611me.e;
                            i3 = q;
                            if (f5 != c1632mz.f) {
                                c1632mz.f = f5;
                                int i27 = (f5 / 30) * 30;
                                cw = cw3;
                                c1632mz.e.setValue(AbstractC2464y80.J(Math.max(i27 - 100, 0), i27 + 130));
                            } else {
                                cw = cw3;
                            }
                        } else {
                            cw = cw3;
                            i2 = M3;
                            i3 = q;
                        }
                        int f6 = ((C0927dK) c1611me.c).f();
                        C2388x70.J(p, r, interfaceC1035es);
                        C1854pz c1854pz = c0414Pz2.r;
                        I5 i52 = c0414Pz2.f67o;
                        DF df = (DF) i52.e;
                        boolean z3 = df.g != 0;
                        List list7 = C0014Ao.e;
                        if (z3 || !c1854pz.e.isEmpty()) {
                            arrayList = new ArrayList();
                            if (((DF) i52.e).g != 0) {
                                int i28 = df.g;
                                if (i28 != 0) {
                                    i4 = f6;
                                    Object[] objArr = df.e;
                                    int i29 = ((C0895cz) objArr[0]).a;
                                    list = list7;
                                    int i30 = 0;
                                    while (i30 < i28) {
                                        int i31 = i30;
                                        int i32 = ((C0895cz) objArr[i30]).a;
                                        if (i32 < i29) {
                                            i29 = i32;
                                        }
                                        i30 = i31 + 1;
                                    }
                                    if (i29 < 0) {
                                        AbstractC2515yv.a("negative minIndex");
                                    }
                                    int i33 = df.g;
                                    if (i33 != 0) {
                                        Object[] objArr2 = df.e;
                                        int i34 = ((C0895cz) objArr2[0]).b;
                                        int i35 = 0;
                                        while (i35 < i33) {
                                            Object[] objArr3 = objArr2;
                                            int i36 = ((C0895cz) objArr2[i35]).b;
                                            if (i36 > i34) {
                                                i34 = i36;
                                            }
                                            i35++;
                                            objArr2 = objArr3;
                                        }
                                        c1113fw = new C1113fw(i29, Math.min(i34, c0155Fz.c() - 1), 1);
                                    } else {
                                        throw new NoSuchElementException("MutableVector is empty.");
                                    }
                                } else {
                                    throw new NoSuchElementException("MutableVector is empty.");
                                }
                            } else {
                                i4 = f6;
                                list = list7;
                                c1113fw = C1261hw.h;
                            }
                            int size3 = c1854pz.e.size();
                            for (int i37 = 0; i37 < size3; i37++) {
                                C1706nz c1706nz = (C1706nz) c1854pz.get(i37);
                                int q2 = AbstractC1869q60.q(c1706nz.c, c1706nz.a, c0155Fz);
                                int i38 = c1113fw.e;
                                if ((q2 > c1113fw.f || i38 > q2) && q2 >= 0 && q2 < c0155Fz.c()) {
                                    arrayList.add(Integer.valueOf(q2));
                                }
                            }
                            int i39 = c1113fw.e;
                            int i40 = c1113fw.f;
                            if (i39 <= i40) {
                                while (true) {
                                    arrayList.add(Integer.valueOf(i39));
                                    if (i39 != i40) {
                                        i39++;
                                    }
                                }
                            }
                        } else {
                            i4 = f6;
                            arrayList = list7;
                            list = arrayList;
                        }
                        if (!cw.u() && z2) {
                            f = ((Number) ((K7) c0414Pz2.w.c).f.getValue()).floatValue();
                        } else {
                            f = c0414Pz2.h;
                        }
                        androidx.compose.foundation.lazy.layout.b bVar = c0414Pz2.n;
                        boolean u = cw.u();
                        C0259Jz c0259Jz2 = c0414Pz2.c;
                        InterfaceC1248hj interfaceC1248hj = c0233Iz.e;
                        AF af = c0414Pz2.v;
                        N90 n90 = c0233Iz.f;
                        if (i2 < 0) {
                            AbstractC2515yv.a("invalid beforeContentPadding");
                        }
                        if (i25 < 0) {
                            AbstractC2515yv.a("invalid afterContentPadding");
                        }
                        C0040Bo c0040Bo = C0040Bo.e;
                        C0155Fz c0155Fz2 = c0207Hz2.b;
                        if (c <= 0) {
                            int j4 = C0293Lh.j(j3);
                            int i41 = C0293Lh.i(j3);
                            bVar.b(j4, i41, new ArrayList(), c0155Fz2.d, c0207Hz2, u, z2, 0, 0);
                            if (!u) {
                                bVar.a();
                                if (!a2) {
                                    j4 = AbstractC0318Mh.g((int) 0, j3);
                                    i41 = AbstractC0318Mh.f((int) 0, j3);
                                }
                            }
                            CW cw4 = cw;
                            c0259Jz = new C0259Jz(null, 0, false, 0.0f, cw4.w(AbstractC0318Mh.g(j4 + i24, j2), AbstractC0318Mh.f(i41 + M4, j2), c0040Bo, new C1935r3(22)), 0.0f, false, interfaceC1248hj, c1558lz3, c0207Hz2.d, list, -i2, g2 + i25, 0, enumC2179uI, i25, i);
                            cw2 = cw4;
                            c0414Pz = c0414Pz2;
                        } else {
                            int i42 = i3;
                            boolean z4 = z2;
                            int i43 = i;
                            int i44 = i2;
                            float f7 = f;
                            CW cw5 = cw;
                            if (i42 >= c) {
                                i42 = c - 1;
                                i4 = 0;
                            }
                            int round = Math.round(f7);
                            int i45 = i4 - round;
                            if (i42 == 0 && i45 < 0) {
                                round += i45;
                                i45 = 0;
                            }
                            c0414Pz = c0414Pz2;
                            I9 i92 = new I9();
                            int i46 = -i44;
                            int i47 = i42;
                            int i48 = i46 + (i43 < 0 ? i43 : 0);
                            int i49 = i46;
                            AF af2 = af;
                            int i50 = i45 + i48;
                            int i51 = 0;
                            while (true) {
                                j = c0207Hz2.d;
                                if (i50 < 0 && i47 > 0) {
                                    AF af3 = af2;
                                    int i53 = i47 - 1;
                                    C0285Kz a3 = c0207Hz2.a(i53, j);
                                    i92.add(0, a3);
                                    i51 = Math.max(i51, a3.m);
                                    i50 += a3.l;
                                    i47 = i53;
                                    af2 = af3;
                                }
                            }
                            AF af4 = af2;
                            if (i50 < i48) {
                                round -= i48 - i50;
                                i50 = i48;
                            }
                            int i54 = round;
                            int i55 = i50 - i48;
                            int i56 = g2 + i25;
                            int i57 = i51;
                            int i58 = i56 < 0 ? 0 : i56;
                            int i59 = -i55;
                            int i60 = i55;
                            int i61 = i47;
                            int i62 = 0;
                            boolean z5 = false;
                            while (i62 < i92.g) {
                                if (i59 >= i58) {
                                    i92.d(i62);
                                    z5 = true;
                                } else {
                                    i61++;
                                    i59 += ((C0285Kz) i92.get(i62)).l;
                                    i62++;
                                }
                            }
                            int i63 = i57;
                            int i64 = i61;
                            boolean z6 = z5;
                            while (i64 < c && (i59 < i58 || i59 <= 0 || i92.isEmpty())) {
                                int i65 = i58;
                                C0285Kz a4 = c0207Hz2.a(i64, j);
                                long j5 = j3;
                                int i66 = a4.l;
                                i59 += i66;
                                if (i59 > i48 || i64 == c - 1) {
                                    i63 = Math.max(i63, a4.m);
                                    i92.addLast(a4);
                                } else {
                                    i60 -= i66;
                                    i47 = i64 + 1;
                                    z6 = true;
                                }
                                i64++;
                                i58 = i65;
                                j3 = j5;
                            }
                            long j6 = j3;
                            int i67 = g2;
                            if (i59 < i67) {
                                int i68 = i67 - i59;
                                i59 += i68;
                                int i69 = i60 - i68;
                                while (i69 < i44 && i47 > 0) {
                                    int i70 = i47 - 1;
                                    int i71 = i68;
                                    C0285Kz a5 = c0207Hz2.a(i70, j);
                                    i92.add(0, a5);
                                    i63 = Math.max(i63, a5.m);
                                    i69 += a5.l;
                                    i47 = i70;
                                    i68 = i71;
                                }
                                int i72 = i69;
                                i5 = i54 + i68;
                                if (i72 < 0) {
                                    i5 += i72;
                                    i59 += i72;
                                    i7 = i47;
                                    i6 = 0;
                                    int i73 = i63;
                                    float f8 = (Integer.signum(Math.round(f7)) == Integer.signum(i5) || Math.abs(Math.round(f7)) < Math.abs(i5)) ? f7 : i5;
                                    float f9 = f7 - f8;
                                    float f10 = (u || i5 <= i54 || f9 > 0.0f) ? 0.0f : (i5 - i54) + f9;
                                    if (i6 < 0) {
                                        AbstractC2515yv.a("negative currentFirstItemScrollOffset");
                                    }
                                    int i74 = -i6;
                                    String str2 = "ArrayDeque is empty.";
                                    if (i92.isEmpty()) {
                                        float f11 = f10;
                                        C0285Kz c0285Kz8 = (C0285Kz) i92.f[i92.e];
                                        if (i44 > 0 || i43 < 0) {
                                            int a6 = i92.a();
                                            C0285Kz c0285Kz9 = c0285Kz8;
                                            int i75 = 0;
                                            while (i75 < a6) {
                                                int i76 = a6;
                                                int i77 = ((C0285Kz) i92.get(i75)).l;
                                                if (i6 != 0 && i77 <= i6 && i75 != AbstractC0419Qe.y(i92)) {
                                                    i6 -= i77;
                                                    i75++;
                                                    c0285Kz9 = (C0285Kz) i92.get(i75);
                                                    a6 = i76;
                                                }
                                                c0285Kz = c0285Kz9;
                                                i8 = 0;
                                                i9 = i6;
                                            }
                                            c0285Kz = c0285Kz9;
                                            i8 = 0;
                                            i9 = i6;
                                        } else {
                                            c0285Kz = c0285Kz8;
                                            i9 = i6;
                                            i8 = 0;
                                        }
                                        int max2 = Math.max(i8, i7);
                                        int i78 = i7 - 1;
                                        if (max2 <= i78) {
                                            list2 = null;
                                            while (true) {
                                                if (list2 == null) {
                                                    list2 = new ArrayList();
                                                }
                                                f2 = f8;
                                                list2.add(c0207Hz2.a(i78, j));
                                                if (i78 != max2) {
                                                    i78--;
                                                    f8 = f2;
                                                }
                                            }
                                        } else {
                                            f2 = f8;
                                            list2 = null;
                                        }
                                        int size4 = arrayList.size() - 1;
                                        if (size4 >= 0) {
                                            while (true) {
                                                int i79 = size4 - 1;
                                                int intValue2 = ((Number) arrayList.get(size4)).intValue();
                                                if (intValue2 < max2) {
                                                    if (list2 == null) {
                                                        list2 = new ArrayList();
                                                    }
                                                    list2.add(c0207Hz2.a(intValue2, j));
                                                }
                                                if (i79 >= 0) {
                                                    size4 = i79;
                                                }
                                            }
                                        }
                                        if (list2 == null) {
                                            list2 = list;
                                        }
                                        int i80 = i73;
                                        int i81 = 0;
                                        for (int size5 = list2.size(); i81 < size5; size5 = size5) {
                                            i80 = Math.max(i80, ((C0285Kz) list2.get(i81)).m);
                                            i81++;
                                        }
                                        int i82 = c - 1;
                                        int min2 = Math.min(((C0285Kz) AbstractC0393Pe.T(i92)).a, i82);
                                        int i83 = i80;
                                        int i84 = ((C0285Kz) AbstractC0393Pe.T(i92)).a + 1;
                                        if (i84 <= min2) {
                                            ArrayList arrayList7 = null;
                                            while (true) {
                                                if (arrayList7 == null) {
                                                    arrayList7 = new ArrayList();
                                                }
                                                str = str2;
                                                arrayList2 = arrayList7;
                                                i10 = i64;
                                                arrayList2.add(c0207Hz2.a(i84, j));
                                                if (i84 != min2) {
                                                    i84++;
                                                    i64 = i10;
                                                    arrayList7 = arrayList2;
                                                    str2 = str;
                                                }
                                            }
                                        } else {
                                            str = "ArrayDeque is empty.";
                                            i10 = i64;
                                            arrayList2 = null;
                                        }
                                        if (u && c0259Jz2 != null) {
                                            ?? r10 = c0259Jz2.k;
                                            if (!r10.isEmpty()) {
                                                ArrayList arrayList8 = arrayList2;
                                                for (int size6 = r10.size() - 1; -1 < size6; size6--) {
                                                    if (((C0285Kz) r10.get(size6)).a > min2 && (size6 == 0 || ((C0285Kz) r10.get(size6 - 1)).a <= min2)) {
                                                        c0285Kz4 = (C0285Kz) r10.get(size6);
                                                        C0285Kz c0285Kz10 = (C0285Kz) AbstractC0393Pe.T(r10);
                                                        if (c0285Kz4 != null || (i22 = c0285Kz4.a) > (min = Math.min(c0285Kz10.a, i82))) {
                                                            i11 = i67;
                                                            list3 = list2;
                                                            arrayList3 = arrayList8;
                                                        } else {
                                                            int i85 = i22;
                                                            arrayList3 = arrayList8;
                                                            while (true) {
                                                                if (arrayList3 != null) {
                                                                    list3 = list2;
                                                                    int size7 = arrayList3.size();
                                                                    i11 = i67;
                                                                    int i86 = 0;
                                                                    while (true) {
                                                                        if (i86 < size7) {
                                                                            obj5 = arrayList3.get(i86);
                                                                            arrayList6 = arrayList3;
                                                                            if (((C0285Kz) obj5).a != i85) {
                                                                                i86++;
                                                                                arrayList3 = arrayList6;
                                                                            }
                                                                        } else {
                                                                            arrayList6 = arrayList3;
                                                                            obj5 = null;
                                                                        }
                                                                    }
                                                                    c0285Kz7 = (C0285Kz) obj5;
                                                                } else {
                                                                    arrayList6 = arrayList3;
                                                                    i11 = i67;
                                                                    list3 = list2;
                                                                    c0285Kz7 = null;
                                                                }
                                                                if (c0285Kz7 == null) {
                                                                    arrayList3 = arrayList6 == null ? new ArrayList() : arrayList6;
                                                                    arrayList3.add(c0207Hz2.a(i85, j));
                                                                } else {
                                                                    arrayList3 = arrayList6;
                                                                }
                                                                if (i85 != min) {
                                                                    i85++;
                                                                    list2 = list3;
                                                                    i67 = i11;
                                                                }
                                                            }
                                                        }
                                                        f3 = ((c0259Jz2.m - c0285Kz10.j) - c0285Kz10.k) - f2;
                                                        if (f3 > 0.0f) {
                                                            int i87 = c0285Kz10.a + 1;
                                                            int i88 = 0;
                                                            while (i87 < c && i88 < f3) {
                                                                if (i87 <= min2) {
                                                                    int a7 = i92.a();
                                                                    int i89 = 0;
                                                                    while (true) {
                                                                        if (i89 < a7) {
                                                                            obj4 = i92.get(i89);
                                                                            f4 = f3;
                                                                            if (((C0285Kz) obj4).a != i87) {
                                                                                i89++;
                                                                                f3 = f4;
                                                                            }
                                                                        } else {
                                                                            f4 = f3;
                                                                            obj4 = null;
                                                                        }
                                                                    }
                                                                    c0285Kz5 = (C0285Kz) obj4;
                                                                } else {
                                                                    f4 = f3;
                                                                    if (arrayList3 != null) {
                                                                        int size8 = arrayList3.size();
                                                                        int i90 = 0;
                                                                        while (true) {
                                                                            if (i90 < size8) {
                                                                                c0285Kz6 = arrayList3.get(i90);
                                                                                if (((C0285Kz) c0285Kz6).a != i87) {
                                                                                    i90++;
                                                                                }
                                                                            } else {
                                                                                c0285Kz6 = 0;
                                                                            }
                                                                        }
                                                                        c0285Kz5 = c0285Kz6;
                                                                    } else {
                                                                        c0285Kz5 = null;
                                                                    }
                                                                }
                                                                if (c0285Kz5 != null) {
                                                                    i87++;
                                                                    i21 = c0285Kz5.l;
                                                                } else {
                                                                    if (arrayList3 == null) {
                                                                        arrayList3 = new ArrayList();
                                                                    }
                                                                    arrayList3.add(c0207Hz2.a(i87, j));
                                                                    i87++;
                                                                    i21 = ((C0285Kz) AbstractC0393Pe.T(arrayList3)).l;
                                                                }
                                                                i88 += i21;
                                                                f3 = f4;
                                                            }
                                                        }
                                                        if (arrayList3 != null && ((C0285Kz) AbstractC0393Pe.T(arrayList3)).a > min2) {
                                                            min2 = ((C0285Kz) AbstractC0393Pe.T(arrayList3)).a;
                                                        }
                                                        size = arrayList.size();
                                                        list4 = arrayList3;
                                                        for (i12 = 0; i12 < size; i12++) {
                                                            int intValue3 = ((Number) arrayList.get(i12)).intValue();
                                                            if (intValue3 > min2) {
                                                                if (list4 == null) {
                                                                    list4 = new ArrayList();
                                                                }
                                                                list4.add(c0207Hz2.a(intValue3, j));
                                                            }
                                                        }
                                                        if (list4 == null) {
                                                            list4 = list;
                                                        }
                                                        size2 = list4.size();
                                                        int i91 = i83;
                                                        for (i13 = 0; i13 < size2; i13++) {
                                                            i91 = Math.max(i91, ((C0285Kz) list4.get(i13)).m);
                                                        }
                                                        if (!i92.isEmpty()) {
                                                            boolean z7 = AbstractC0152Fw.o(c0285Kz, i92.f[i92.e]) && list3.isEmpty() && list4.isEmpty();
                                                            int g3 = AbstractC0318Mh.g(i91, j6);
                                                            int f12 = AbstractC0318Mh.f(i59, j6);
                                                            int i93 = i11;
                                                            boolean z8 = i59 < Math.min(f12, i93);
                                                            if (z8 && i74 != 0) {
                                                                AbstractC2515yv.c("non-zero itemsScrollOffset");
                                                            }
                                                            boolean z9 = z7;
                                                            ArrayList arrayList9 = new ArrayList(list4.size() + list3.size() + i92.a());
                                                            if (z8) {
                                                                if (!list3.isEmpty() || !list4.isEmpty()) {
                                                                    AbstractC2515yv.a("no extra items");
                                                                }
                                                                int a8 = i92.a();
                                                                int[] iArr = new int[a8];
                                                                int i94 = 0;
                                                                while (i94 < a8) {
                                                                    iArr[i94] = ((C0285Kz) i92.get(i94)).k;
                                                                    i94++;
                                                                    c0207Hz2 = c0207Hz2;
                                                                }
                                                                c0207Hz = c0207Hz2;
                                                                int[] iArr2 = new int[a8];
                                                                if (e9 != null) {
                                                                    c1558lz = c1558lz3;
                                                                    e9.g(f12, c1558lz, iArr, iArr2);
                                                                    i14 = c;
                                                                    C1113fw c1113fw2 = new C1113fw(0, a8 - 1, 1);
                                                                    int i95 = c1113fw2.f;
                                                                    int i96 = c1113fw2.g;
                                                                    if ((i96 > 0 && i95 >= 0) || (i96 < 0 && i95 <= 0)) {
                                                                        int i97 = 0;
                                                                        while (true) {
                                                                            int i98 = iArr2[i97];
                                                                            int i99 = i96;
                                                                            C0285Kz c0285Kz11 = (C0285Kz) i92.get(i97);
                                                                            c0285Kz11.c(i98, g3, f12);
                                                                            arrayList9.add(c0285Kz11);
                                                                            if (i97 != i95) {
                                                                                i97 += i99;
                                                                                i96 = i99;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    AbstractC2515yv.b("null verticalArrangement when isVertical == true");
                                                                    throw new RuntimeException();
                                                                }
                                                            } else {
                                                                c0207Hz = c0207Hz2;
                                                                i14 = c;
                                                                c1558lz = c1558lz3;
                                                                int size9 = list3.size();
                                                                int i100 = i74;
                                                                int i101 = 0;
                                                                while (i101 < size9) {
                                                                    int i102 = size9;
                                                                    C0285Kz c0285Kz12 = (C0285Kz) list3.get(i101);
                                                                    i100 -= c0285Kz12.l;
                                                                    c0285Kz12.c(i100, g3, f12);
                                                                    arrayList9.add(c0285Kz12);
                                                                    i101++;
                                                                    size9 = i102;
                                                                }
                                                                int a9 = i92.a();
                                                                int i103 = i74;
                                                                int i104 = 0;
                                                                while (i104 < a9) {
                                                                    int i105 = a9;
                                                                    C0285Kz c0285Kz13 = (C0285Kz) i92.get(i104);
                                                                    c0285Kz13.c(i103, g3, f12);
                                                                    arrayList9.add(c0285Kz13);
                                                                    i103 += c0285Kz13.l;
                                                                    i104++;
                                                                    a9 = i105;
                                                                }
                                                                int size10 = list4.size();
                                                                int i106 = 0;
                                                                while (i106 < size10) {
                                                                    int i107 = size10;
                                                                    C0285Kz c0285Kz14 = (C0285Kz) list4.get(i106);
                                                                    c0285Kz14.c(i103, g3, f12);
                                                                    arrayList9.add(c0285Kz14);
                                                                    i103 += c0285Kz14.l;
                                                                    i106++;
                                                                    size10 = i107;
                                                                }
                                                            }
                                                            C0207Hz c0207Hz3 = c0207Hz;
                                                            int i108 = i9;
                                                            int i109 = i59;
                                                            int i110 = i14;
                                                            bVar.b(g3, f12, arrayList9, c0155Fz2.d, c0207Hz3, u, z4, i108, i109);
                                                            boolean z10 = u;
                                                            if (!z10) {
                                                                bVar.a();
                                                                if (!a2) {
                                                                    c1558lz2 = c1558lz;
                                                                    g3 = AbstractC0318Mh.g(Math.max(g3, (int) 0), j6);
                                                                    int f13 = AbstractC0318Mh.f(Math.max(f12, (int) 0), j6);
                                                                    if (f13 != f12) {
                                                                        int size11 = arrayList9.size();
                                                                        for (int i111 = 0; i111 < size11; i111++) {
                                                                            ((C0285Kz) arrayList9.get(i111)).f48o = f13;
                                                                        }
                                                                    }
                                                                    arrayList4 = arrayList9;
                                                                    f12 = f13;
                                                                    C0285Kz c0285Kz15 = (C0285Kz) (!i92.isEmpty() ? null : i92.f[i92.e]);
                                                                    int i112 = c0285Kz15 == null ? c0285Kz15.a : 0;
                                                                    C0285Kz c0285Kz16 = (C0285Kz) i92.k();
                                                                    int i113 = c0285Kz16 == null ? c0285Kz16.a : 0;
                                                                    c0155Fz2.b.getClass();
                                                                    WE we2 = AbstractC0819bw.a;
                                                                    if (n90 != null || arrayList4.isEmpty() || (i16 = we2.b) == 0) {
                                                                        c0285Kz2 = c0285Kz;
                                                                        z = z10;
                                                                        i15 = i49;
                                                                        list5 = list;
                                                                    } else {
                                                                        if (i113 - i112 < 0 || i16 == 0) {
                                                                            c0285Kz2 = c0285Kz;
                                                                            we = we2;
                                                                        } else {
                                                                            C1261hw J = AbstractC2464y80.J(0, i16);
                                                                            int i114 = J.e;
                                                                            int i115 = J.f;
                                                                            c0285Kz2 = c0285Kz;
                                                                            if (i114 <= i115) {
                                                                                i20 = -1;
                                                                                while (we2.c(i114) <= i112) {
                                                                                    i20 = we2.c(i114);
                                                                                    if (i114 != i115) {
                                                                                        i114++;
                                                                                    } else {
                                                                                        i19 = -1;
                                                                                    }
                                                                                }
                                                                                i19 = -1;
                                                                            } else {
                                                                                i19 = -1;
                                                                                i20 = -1;
                                                                            }
                                                                            if (i20 == i19) {
                                                                                we = AbstractC0819bw.a;
                                                                            } else {
                                                                                we = new WE(1);
                                                                                we.a(i20);
                                                                            }
                                                                        }
                                                                        ArrayList arrayList10 = new ArrayList();
                                                                        ArrayList arrayList11 = new ArrayList(arrayList4.size());
                                                                        int size12 = arrayList4.size();
                                                                        int i116 = 0;
                                                                        while (i116 < size12) {
                                                                            int i117 = size12;
                                                                            Object obj8 = arrayList4.get(i116);
                                                                            int i118 = i116;
                                                                            int i119 = ((C0285Kz) obj8).a;
                                                                            boolean z11 = z10;
                                                                            int[] iArr3 = we2.a;
                                                                            int i120 = we2.b;
                                                                            WE we3 = we2;
                                                                            int i121 = 0;
                                                                            while (true) {
                                                                                if (i121 < i120) {
                                                                                    int i122 = i121;
                                                                                    if (iArr3[i122] == i119) {
                                                                                        arrayList11.add(obj8);
                                                                                    } else {
                                                                                        i121 = i122 + 1;
                                                                                    }
                                                                                }
                                                                            }
                                                                            i116 = i118 + 1;
                                                                            size12 = i117;
                                                                            z10 = z11;
                                                                            we2 = we3;
                                                                        }
                                                                        z = z10;
                                                                        int[] iArr4 = we.a;
                                                                        int i123 = we.b;
                                                                        int i124 = 0;
                                                                        ArrayList arrayList12 = arrayList10;
                                                                        while (i124 < i123) {
                                                                            int i125 = iArr4[i124];
                                                                            int size13 = arrayList4.size();
                                                                            int[] iArr5 = iArr4;
                                                                            int i126 = 0;
                                                                            int i127 = 0;
                                                                            while (true) {
                                                                                if (i126 < size13) {
                                                                                    Object obj9 = arrayList4.get(i126);
                                                                                    int i128 = i126 + 1;
                                                                                    if (((C0285Kz) obj9).a == i125) {
                                                                                        i17 = i127;
                                                                                    } else {
                                                                                        i127++;
                                                                                        i126 = i128;
                                                                                    }
                                                                                } else {
                                                                                    i17 = -1;
                                                                                }
                                                                            }
                                                                            if (i17 == -1) {
                                                                                c0285Kz3 = c0207Hz3.a(i125, j);
                                                                            } else {
                                                                                c0285Kz3 = (C0285Kz) arrayList4.remove(i17);
                                                                            }
                                                                            C0285Kz c0285Kz17 = c0285Kz3;
                                                                            int i129 = i123;
                                                                            int i130 = c0285Kz17.l;
                                                                            if (i17 == -1) {
                                                                                arrayList5 = arrayList12;
                                                                                a = Integer.MIN_VALUE;
                                                                            } else {
                                                                                arrayList5 = arrayList12;
                                                                                a = (int) (c0285Kz17.a(0) & 4294967295L);
                                                                            }
                                                                            int size14 = arrayList11.size();
                                                                            long j7 = j;
                                                                            int i131 = 0;
                                                                            while (true) {
                                                                                if (i131 < size14) {
                                                                                    obj3 = arrayList11.get(i131);
                                                                                    int i132 = size14;
                                                                                    if (((C0285Kz) obj3).a == i125) {
                                                                                        i131++;
                                                                                        size14 = i132;
                                                                                    }
                                                                                } else {
                                                                                    obj3 = null;
                                                                                }
                                                                            }
                                                                            C0285Kz c0285Kz18 = (C0285Kz) obj3;
                                                                            int a10 = c0285Kz18 != null ? (int) (c0285Kz18.a(0) & 4294967295L) : Integer.MIN_VALUE;
                                                                            if (a == Integer.MIN_VALUE) {
                                                                                max = i49;
                                                                                i18 = max;
                                                                            } else {
                                                                                i18 = i49;
                                                                                max = Math.max(i18, a);
                                                                            }
                                                                            if (a10 != Integer.MIN_VALUE) {
                                                                                max = Math.min(max, a10 - i130);
                                                                            }
                                                                            c0285Kz17.n = true;
                                                                            c0285Kz17.c(max, g3, f12);
                                                                            arrayList5.add(c0285Kz17);
                                                                            i124++;
                                                                            i49 = i18;
                                                                            arrayList12 = arrayList5;
                                                                            i123 = i129;
                                                                            iArr4 = iArr5;
                                                                            j = j7;
                                                                        }
                                                                        list5 = arrayList12;
                                                                        i15 = i49;
                                                                    }
                                                                    if (!z9) {
                                                                        C0285Kz c0285Kz19 = (C0285Kz) AbstractC0393Pe.O(arrayList4);
                                                                        if (c0285Kz19 != null) {
                                                                            valueOf = Integer.valueOf(c0285Kz19.a);
                                                                            if (!z9) {
                                                                                C0285Kz c0285Kz20 = (C0285Kz) AbstractC0393Pe.U(arrayList4);
                                                                                if (c0285Kz20 != null) {
                                                                                    num = Integer.valueOf(c0285Kz20.a);
                                                                                }
                                                                            } else {
                                                                                C0285Kz c0285Kz21 = (C0285Kz) i92.k();
                                                                                if (c0285Kz21 != null) {
                                                                                    num = Integer.valueOf(c0285Kz21.a);
                                                                                }
                                                                            }
                                                                            boolean z12 = i10 >= i110 || i109 > i93;
                                                                            cw2 = cw5;
                                                                            InterfaceC1215hD w = cw2.w(AbstractC0318Mh.g(g3 + i24, j2), AbstractC0318Mh.f(f12 + M4, j2), c0040Bo, new C0441Ra(af4, arrayList4, list5, z));
                                                                            int intValue4 = valueOf == null ? valueOf.intValue() : 0;
                                                                            int intValue5 = num == null ? num.intValue() : 0;
                                                                            if (arrayList4.isEmpty()) {
                                                                                ?? d0 = AbstractC0393Pe.d0(list5);
                                                                                int size15 = arrayList4.size();
                                                                                for (int i133 = 0; i133 < size15; i133++) {
                                                                                    C0285Kz c0285Kz22 = (C0285Kz) arrayList4.get(i133);
                                                                                    int i134 = c0285Kz22.a;
                                                                                    if (intValue4 <= i134 && i134 <= intValue5) {
                                                                                        d0.add(c0285Kz22);
                                                                                    }
                                                                                }
                                                                                AbstractC0523Ue.I(d0, A20.c);
                                                                                list6 = d0;
                                                                            } else {
                                                                                list6 = list;
                                                                            }
                                                                            c0259Jz = new C0259Jz(c0285Kz2, i108, z12, f2, w, f11, z6, interfaceC1248hj, c1558lz2, c0207Hz3.d, list6, i15, i56, i110, enumC2179uI, i25, i43);
                                                                        }
                                                                        valueOf = null;
                                                                        if (!z9) {
                                                                        }
                                                                        if (i10 >= i110) {
                                                                        }
                                                                        cw2 = cw5;
                                                                        InterfaceC1215hD w2 = cw2.w(AbstractC0318Mh.g(g3 + i24, j2), AbstractC0318Mh.f(f12 + M4, j2), c0040Bo, new C0441Ra(af4, arrayList4, list5, z));
                                                                        if (valueOf == null) {
                                                                        }
                                                                        if (num == null) {
                                                                        }
                                                                        if (arrayList4.isEmpty()) {
                                                                        }
                                                                        c0259Jz = new C0259Jz(c0285Kz2, i108, z12, f2, w2, f11, z6, interfaceC1248hj, c1558lz2, c0207Hz3.d, list6, i15, i56, i110, enumC2179uI, i25, i43);
                                                                    } else {
                                                                        C0285Kz c0285Kz23 = (C0285Kz) (i92.isEmpty() ? null : i92.f[i92.e]);
                                                                        if (c0285Kz23 != null) {
                                                                            valueOf = Integer.valueOf(c0285Kz23.a);
                                                                            if (!z9) {
                                                                            }
                                                                            if (i10 >= i110) {
                                                                            }
                                                                            cw2 = cw5;
                                                                            InterfaceC1215hD w22 = cw2.w(AbstractC0318Mh.g(g3 + i24, j2), AbstractC0318Mh.f(f12 + M4, j2), c0040Bo, new C0441Ra(af4, arrayList4, list5, z));
                                                                            if (valueOf == null) {
                                                                            }
                                                                            if (num == null) {
                                                                            }
                                                                            if (arrayList4.isEmpty()) {
                                                                            }
                                                                            c0259Jz = new C0259Jz(c0285Kz2, i108, z12, f2, w22, f11, z6, interfaceC1248hj, c1558lz2, c0207Hz3.d, list6, i15, i56, i110, enumC2179uI, i25, i43);
                                                                        }
                                                                        valueOf = null;
                                                                        if (!z9) {
                                                                        }
                                                                        if (i10 >= i110) {
                                                                        }
                                                                        cw2 = cw5;
                                                                        InterfaceC1215hD w222 = cw2.w(AbstractC0318Mh.g(g3 + i24, j2), AbstractC0318Mh.f(f12 + M4, j2), c0040Bo, new C0441Ra(af4, arrayList4, list5, z));
                                                                        if (valueOf == null) {
                                                                        }
                                                                        if (num == null) {
                                                                        }
                                                                        if (arrayList4.isEmpty()) {
                                                                        }
                                                                        c0259Jz = new C0259Jz(c0285Kz2, i108, z12, f2, w222, f11, z6, interfaceC1248hj, c1558lz2, c0207Hz3.d, list6, i15, i56, i110, enumC2179uI, i25, i43);
                                                                    }
                                                                }
                                                            }
                                                            c1558lz2 = c1558lz;
                                                            arrayList4 = arrayList9;
                                                            C0285Kz c0285Kz152 = (C0285Kz) (!i92.isEmpty() ? null : i92.f[i92.e]);
                                                            if (c0285Kz152 == null) {
                                                            }
                                                            C0285Kz c0285Kz162 = (C0285Kz) i92.k();
                                                            if (c0285Kz162 == null) {
                                                            }
                                                            c0155Fz2.b.getClass();
                                                            WE we22 = AbstractC0819bw.a;
                                                            if (n90 != null) {
                                                            }
                                                            c0285Kz2 = c0285Kz;
                                                            z = z10;
                                                            i15 = i49;
                                                            list5 = list;
                                                            if (!z9) {
                                                            }
                                                        } else {
                                                            throw new NoSuchElementException(str);
                                                        }
                                                    }
                                                }
                                                c0285Kz4 = null;
                                                C0285Kz c0285Kz102 = (C0285Kz) AbstractC0393Pe.T(r10);
                                                if (c0285Kz4 != null) {
                                                }
                                                i11 = i67;
                                                list3 = list2;
                                                arrayList3 = arrayList8;
                                                f3 = ((c0259Jz2.m - c0285Kz102.j) - c0285Kz102.k) - f2;
                                                if (f3 > 0.0f) {
                                                }
                                                if (arrayList3 != null) {
                                                    min2 = ((C0285Kz) AbstractC0393Pe.T(arrayList3)).a;
                                                }
                                                size = arrayList.size();
                                                list4 = arrayList3;
                                                while (i12 < size) {
                                                }
                                                if (list4 == null) {
                                                }
                                                size2 = list4.size();
                                                int i912 = i83;
                                                while (i13 < size2) {
                                                }
                                                if (!i92.isEmpty()) {
                                                }
                                            }
                                        }
                                        i11 = i67;
                                        list3 = list2;
                                        arrayList3 = arrayList2;
                                        if (arrayList3 != null) {
                                        }
                                        size = arrayList.size();
                                        list4 = arrayList3;
                                        while (i12 < size) {
                                        }
                                        if (list4 == null) {
                                        }
                                        size2 = list4.size();
                                        int i9122 = i83;
                                        while (i13 < size2) {
                                        }
                                        if (!i92.isEmpty()) {
                                        }
                                    } else {
                                        throw new NoSuchElementException("ArrayDeque is empty.");
                                    }
                                } else {
                                    i6 = i72;
                                }
                            } else {
                                i5 = i54;
                                i6 = i60;
                            }
                            i7 = i47;
                            int i732 = i63;
                            if (Integer.signum(Math.round(f7)) == Integer.signum(i5)) {
                            }
                            float f92 = f7 - f8;
                            if (u) {
                            }
                            if (i6 < 0) {
                            }
                            int i742 = -i6;
                            String str22 = "ArrayDeque is empty.";
                            if (i92.isEmpty()) {
                            }
                        }
                        c0414Pz.f(c0259Jz, cw2.u(), false);
                        return c0259Jz;
                    } catch (Throwable th) {
                        C2388x70.J(p, r, interfaceC1035es);
                        throw th;
                    }
                }
                AbstractC2515yv.b("null verticalArrangement when isVertical == true");
                throw new RuntimeException();
            case 8:
                ArrayList arrayList13 = (ArrayList) obj7;
                C0927dK c0927dK = (C0927dK) obj6;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if (c0084Dg.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    EZ.b(AbstractC2569zb.p(((EnumC1811pJ) arrayList13.get(c0927dK.f())).e, c0084Dg), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case I90.i /* 9 */:
                InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) obj7;
                C2137tn c2137tn = (C2137tn) obj6;
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if (c0084Dg2.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    boolean h2 = c0084Dg2.h(interfaceC1248hj2) | c0084Dg2.f(c2137tn);
                    Object K = c0084Dg2.K();
                    if (h2 || K == C2352wg.a) {
                        K = new VF(interfaceC1248hj2, c2137tn);
                        c0084Dg2.f0(K);
                    }
                    Y50.b((InterfaceC0888cs) K, null, false, null, null, A70.a, c0084Dg2, 1572864, 62);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case I90.k /* 10 */:
                ((Integer) obj2).getClass();
                K90.d((I0) obj7, (String) obj6, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 11:
                C1968rT c1968rT = C1968rT.a;
                Context context = (Context) obj7;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                AbstractC0152Fw.u(str3, "ids");
                AbstractC0152Fw.u(str4, "code");
                ((AF) obj6).setValue(Boolean.FALSE);
                if (str3.length() == 0) {
                    C1968rT.f(context, "", "");
                } else {
                    String a11 = C1968rT.a();
                    AbstractC0152Fw.u(a11, "deviceId");
                    OweEngine oweEngine = OweEngine.INSTANCE;
                    if (oweEngine.getAvailable()) {
                        equals = oweEngine.nativeVerifySecurityDisableCode(a11, str4, str3);
                    } else {
                        equals = str4.equals(I90.r((oweEngine.getAvailable() ? oweEngine.nativeActivationCode(a11) : I90.r(a11)) + ":" + str3));
                    }
                    if (equals) {
                        C1968rT.f(context, str3, str4);
                    } else {
                        Toast.makeText(context, "Invalid security code", 0).show();
                    }
                }
                return c0902d20;
            case 12:
                ((Integer) obj2).getClass();
                S50.b((InterfaceC1142gE) obj7, (C0394Pf) obj6, (C0084Dg) obj, N80.y(49));
                return c0902d20;
            case 13:
                return d(obj, obj2);
            case 14:
                return f(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                AbstractC2086t40.a((InterfaceC0888cs) obj7, (InterfaceC0888cs) obj6, (C0084Dg) obj, N80.y(49));
                return c0902d20;
        }
    }

    public /* synthetic */ C1462kd(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ C1462kd(Context context, AF af) {
        this.e = 11;
        C1968rT c1968rT = C1968rT.a;
        this.f = context;
        this.g = af;
    }
}
