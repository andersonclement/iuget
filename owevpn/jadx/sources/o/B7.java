package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class B7 extends AbstractC1853py implements InterfaceC1183gs {
    public static final B7 A;
    public static final B7 B;
    public static final B7 C;
    public static final B7 D;
    public static final B7 E;
    public static final B7 F;
    public static final B7 G;
    public static final B7 H;
    public static final B7 I;
    public static final B7 g;
    public static final B7 h;
    public static final B7 i;
    public static final B7 j;
    public static final B7 k;
    public static final B7 l;
    public static final B7 m;
    public static final B7 n;

    /* renamed from: o, reason: collision with root package name */
    public static final B7 f13o;
    public static final B7 p;
    public static final B7 q;
    public static final B7 r;
    public static final B7 s;
    public static final B7 t;
    public static final B7 u;
    public static final B7 v;
    public static final B7 w;
    public static final B7 x;
    public static final B7 y;
    public static final B7 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 2;
        g = new B7(i2, 0);
        h = new B7(i2, 1);
        i = new B7(i2, 2);
        j = new B7(i2, 3);
        k = new B7(i2, 4);
        l = new B7(i2, 5);
        m = new B7(i2, 6);
        n = new B7(i2, 7);
        f13o = new B7(i2, 8);
        p = new B7(i2, 9);
        q = new B7(i2, 10);
        r = new B7(i2, 11);
        s = new B7(i2, 12);
        t = new B7(i2, 13);
        u = new B7(i2, 14);
        v = new B7(i2, 15);
        w = new B7(i2, 16);
        x = new B7(i2, 17);
        y = new B7(i2, 18);
        z = new B7(i2, 19);
        A = new B7(i2, 20);
        B = new B7(i2, 21);
        C = new B7(i2, 22);
        D = new B7(i2, 23);
        E = new B7(i2, 24);
        F = new B7(i2, 25);
        G = new B7(i2, 26);
        H = new B7(i2, 27);
        I = new B7(i2, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B7(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v59, types: [java.lang.Object] */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        InterfaceC1477ks interfaceC1477ks;
        switch (this.f) {
            case OweEngine.$stable:
                EnumC0429Qo enumC0429Qo = (EnumC0429Qo) obj2;
                if (((EnumC0429Qo) obj) == enumC0429Qo && enumC0429Qo == EnumC0429Qo.g) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                String str2 = (String) obj;
                InterfaceC0994eE interfaceC0994eE = (InterfaceC0994eE) obj2;
                if (str2.length() == 0) {
                    return interfaceC0994eE.toString();
                }
                return str2 + ", " + interfaceC0994eE;
            case 2:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!c0084Dg.N(intValue & 1, z3)) {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 3:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!c0084Dg2.N(intValue2 & 1, z4)) {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 4:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!c0084Dg3.N(intValue3 & 1, z5)) {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
            case 5:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!c0084Dg4.N(intValue4 & 1, z6)) {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                ((Number) obj2).intValue();
                ((InterfaceC2130tg) obj).getClass();
                return C0902d20.a;
            case 7:
                ((C0284Ky) ((InterfaceC2130tg) obj)).f0((InterfaceC1141gD) obj2);
                return C0902d20.a;
            case 8:
                ((C0284Ky) ((InterfaceC2130tg) obj)).g0((InterfaceC1142gE) obj2);
                return C0902d20.a;
            case I90.i /* 9 */:
                InterfaceC0369Og interfaceC0369Og = (InterfaceC0369Og) obj2;
                C0284Ky c0284Ky = (C0284Ky) ((InterfaceC2130tg) obj);
                c0284Ky.D = interfaceC0369Og;
                FG fg = c0284Ky.H;
                C0865cW c0865cW = AbstractC0421Qg.h;
                WK wk = (WK) interfaceC0369Og;
                wk.getClass();
                c0284Ky.c0((InterfaceC1028el) C1562m1.C(wk, c0865cW));
                EnumC2370wy enumC2370wy = (EnumC2370wy) C1562m1.C(wk, AbstractC0421Qg.n);
                if (c0284Ky.B != enumC2370wy) {
                    c0284Ky.B = enumC2370wy;
                    c0284Ky.E();
                    C0284Ky u2 = c0284Ky.u();
                    if (u2 != null) {
                        u2.C();
                    }
                    c0284Ky.D();
                    for (AbstractC1068fE abstractC1068fE = fg.f; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
                        abstractC1068fE.n0();
                    }
                }
                c0284Ky.h0((M30) C1562m1.C(wk, AbstractC0421Qg.s));
                AbstractC1068fE abstractC1068fE2 = fg.f;
                if ((abstractC1068fE2.h & 32768) != 0) {
                    while (abstractC1068fE2 != null) {
                        if ((abstractC1068fE2.g & 32768) != 0) {
                            AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                            ?? r2 = 0;
                            while (abstractC0503Tk != 0) {
                                if (abstractC0503Tk instanceof InterfaceC0317Mg) {
                                    AbstractC1068fE abstractC1068fE3 = ((AbstractC1068fE) ((InterfaceC0317Mg) abstractC0503Tk)).e;
                                    if (abstractC1068fE3.r) {
                                        JG.c(abstractC1068fE3);
                                    } else {
                                        abstractC1068fE3.n = true;
                                    }
                                } else if ((abstractC0503Tk.g & 32768) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE4 = abstractC0503Tk.t;
                                    int i2 = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r2 = r2;
                                    while (abstractC1068fE4 != null) {
                                        if ((abstractC1068fE4.g & 32768) != 0) {
                                            i2++;
                                            r2 = r2;
                                            if (i2 == 1) {
                                                abstractC0503Tk = abstractC1068fE4;
                                            } else {
                                                if (r2 == 0) {
                                                    r2 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r2.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r2.c(abstractC1068fE4);
                                            }
                                        }
                                        abstractC1068fE4 = abstractC1068fE4.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r2 = r2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC0503Tk = AbstractC2464y80.g(r2);
                            }
                        }
                        if ((abstractC1068fE2.h & 32768) != 0) {
                            abstractC1068fE2 = abstractC1068fE2.j;
                        }
                    }
                }
                return C0902d20.a;
            case I90.k /* 10 */:
                return (C0980e5) obj;
            case 11:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    ArrayList d0 = AbstractC0393Pe.d0(list);
                    d0.addAll(list2);
                    return d0;
                }
                return list2;
            case 12:
                return (InterfaceC1247hi) obj;
            case 13:
                return (C0902d20) obj;
            case 14:
                return (C0902d20) obj;
            case I90.m /* 15 */:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 16:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 17:
                return (C0902d20) obj;
            case 18:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 19:
                IP ip = (IP) obj;
                int i3 = ((IP) obj2).a;
                return ip;
            case 20:
                return (BT) obj;
            case 21:
                return (String) obj;
            case 22:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 != null) {
                    ArrayList d02 = AbstractC0393Pe.d0(list3);
                    d02.addAll(list4);
                    return d02;
                }
                return list4;
            case 23:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case 24:
                return (String) obj;
            case 25:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 26:
                C0897d0 c0897d0 = (C0897d0) obj;
                C0897d0 c0897d02 = (C0897d0) obj2;
                if (c0897d0 == null || (str = c0897d0.a) == null) {
                    str = c0897d02.a;
                }
                if (c0897d0 == null || (interfaceC1477ks = c0897d0.b) == null) {
                    interfaceC1477ks = c0897d02.b;
                }
                return new C0897d0(str, interfaceC1477ks);
            case 27:
                if (obj == null) {
                    return obj2;
                }
                return obj;
            default:
                ES es = (ES) obj2;
                Float valueOf = Float.valueOf(0.0f);
                AS as = ((ES) obj).d;
                LS ls = IS.s;
                Object g2 = as.e.g(ls);
                if (g2 == null) {
                    g2 = valueOf;
                }
                float floatValue = ((Number) g2).floatValue();
                ?? g3 = es.d.e.g(ls);
                if (g3 != 0) {
                    valueOf = g3;
                }
                return Integer.valueOf(Float.compare(floatValue, valueOf.floatValue()));
        }
    }
}
