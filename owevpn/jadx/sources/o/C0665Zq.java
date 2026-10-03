package o;

import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import java.util.ArrayList;
import o.AbstractC1068fE;
import o.C0665Zq;

/* renamed from: o.Zq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0665Zq implements InterfaceC0613Xq {
    public final E4 a;
    public final E4 b;
    public final C0587Wq d;
    public C0922dF f;
    public C1182gr h;
    public final C1182gr c = new C1182gr(2, null, 6);
    public final FocusOwnerImpl$modifier$1 e = new AbstractC1584mE() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // o.AbstractC1584mE
        public final AbstractC1068fE f() {
            return C0665Zq.this.c;
        }

        @Override // o.AbstractC1584mE
        public final /* bridge */ /* synthetic */ void g(AbstractC1068fE abstractC1068fE) {
        }

        public final int hashCode() {
            return C0665Zq.this.c.hashCode();
        }
    };
    public final C1511lF g = new C1511lF(1);

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public C0665Zq(E4 e4, E4 e42) {
        this.a = e4;
        this.b = e42;
        this.d = new C0587Wq(this, e42);
    }

    public final boolean a(boolean z) {
        FG fg;
        C1182gr c1182gr = this.h;
        if (c1182gr != null) {
            g(null);
            EnumC1108fr enumC1108fr = EnumC1108fr.e;
            EnumC1108fr enumC1108fr2 = EnumC1108fr.h;
            c1182gr.E0(enumC1108fr, enumC1108fr2);
            if (!c1182gr.e.r) {
                AbstractC2293vv.b("visitAncestors called on an unattached node");
            }
            AbstractC1068fE abstractC1068fE = c1182gr.e.i;
            C0284Ky E = AbstractC2464y80.E(c1182gr);
            while (E != null) {
                if ((E.H.f.h & 1024) != 0) {
                    while (abstractC1068fE != null) {
                        if ((abstractC1068fE.g & 1024) != 0) {
                            DF df = null;
                            AbstractC1068fE abstractC1068fE2 = abstractC1068fE;
                            while (abstractC1068fE2 != null) {
                                if (abstractC1068fE2 instanceof C1182gr) {
                                    ((C1182gr) abstractC1068fE2).E0(EnumC1108fr.f, enumC1108fr2);
                                } else if ((abstractC1068fE2.g & 1024) != 0 && (abstractC1068fE2 instanceof AbstractC0503Tk)) {
                                    int i = 0;
                                    for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE2).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                        if ((abstractC1068fE3.g & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC1068fE2 = abstractC1068fE3;
                                            } else {
                                                if (df == null) {
                                                    df = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE2 != null) {
                                                    df.c(abstractC1068fE2);
                                                    abstractC1068fE2 = null;
                                                }
                                                df.c(abstractC1068fE3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC1068fE2 = AbstractC2464y80.g(df);
                            }
                        }
                        abstractC1068fE = abstractC1068fE.i;
                    }
                }
                E = E.u();
                if (E != null && (fg = E.H) != null) {
                    abstractC1068fE = fg.e;
                } else {
                    abstractC1068fE = null;
                }
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (!z) {
            int ordinal = N80.t(this.c).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                z3 = false;
            } else {
                a(z);
            }
        } else {
            a(z);
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        E4 e4 = this.a;
        if (!e4.isFocused() && !e4.hasFocus()) {
            if (e4.hasFocus()) {
                View findFocus = e4.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                e4.clearFocus();
                return;
            }
            return;
        }
        e4.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
    
        if (r8 == null) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0168 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x001a, B:13:0x0024, B:16:0x0030, B:18:0x0036, B:19:0x003b, B:21:0x0043, B:23:0x0048, B:25:0x004e, B:29:0x0054, B:34:0x0168, B:36:0x016e, B:37:0x0171, B:39:0x017c, B:42:0x0188, B:46:0x0192, B:81:0x0198, B:82:0x019d, B:75:0x01d7, B:48:0x01a1, B:50:0x01a7, B:52:0x01ab, B:54:0x01b3, B:56:0x01b9, B:62:0x01c1, B:64:0x01ca, B:65:0x01ce, B:60:0x01d1, B:84:0x01dc, B:87:0x01df, B:89:0x01e5, B:96:0x01e9, B:101:0x01f0, B:103:0x01f8, B:111:0x020f, B:113:0x0214, B:147:0x0218, B:142:0x025a, B:115:0x0224, B:117:0x022a, B:119:0x022e, B:121:0x0236, B:123:0x023c, B:129:0x0244, B:131:0x024d, B:132:0x0251, B:127:0x0254, B:153:0x025f, B:157:0x026f, B:159:0x0274, B:193:0x0278, B:188:0x02ba, B:161:0x0284, B:163:0x028a, B:165:0x028e, B:167:0x0296, B:169:0x029c, B:175:0x02a4, B:177:0x02ad, B:178:0x02b1, B:173:0x02b4, B:200:0x02c1, B:202:0x02c8, B:215:0x005c, B:217:0x0062, B:218:0x0065, B:220:0x006d, B:223:0x0079, B:227:0x0083, B:262:0x00d6, B:264:0x00da, B:229:0x0088, B:231:0x008e, B:233:0x0092, B:235:0x009a, B:237:0x00a0, B:243:0x00a8, B:245:0x00b1, B:246:0x00b5, B:241:0x00b8, B:252:0x00be, B:266:0x00c3, B:269:0x00c6, B:271:0x00cc, B:278:0x00d0, B:283:0x00e0, B:285:0x00e6, B:286:0x00e9, B:288:0x00f3, B:291:0x00ff, B:295:0x0109, B:330:0x015c, B:332:0x0160, B:297:0x010e, B:299:0x0114, B:301:0x0118, B:303:0x0120, B:305:0x0126, B:311:0x012e, B:313:0x0137, B:314:0x013b, B:309:0x013e, B:320:0x0144, B:335:0x0149, B:338:0x014c, B:340:0x0152, B:347:0x0156), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r0v24, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v9, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v4, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r15v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r15v9, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v35, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(KeyEvent keyEvent, InterfaceC0888cs interfaceC0888cs) {
        InterfaceC0477Sk interfaceC0477Sk;
        AbstractC1068fE abstractC1068fE;
        FG fg;
        InterfaceC0477Sk interfaceC0477Sk2;
        FG fg2;
        int size;
        FG fg3;
        C1182gr c1182gr = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.getClass();
                return false;
            }
            if (!h(keyEvent)) {
                return false;
            }
            C1182gr n = AbstractC1285i90.n(c1182gr);
            if (n != null) {
                if (!n.e.r) {
                    AbstractC2293vv.b("visitLocalDescendants called on an unattached node");
                }
                AbstractC1068fE abstractC1068fE2 = n.e;
                if ((abstractC1068fE2.h & 9216) != 0) {
                    abstractC1068fE = null;
                    for (AbstractC1068fE abstractC1068fE3 = abstractC1068fE2.j; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                        int i = abstractC1068fE3.g;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            abstractC1068fE = abstractC1068fE3;
                        }
                    }
                } else {
                    abstractC1068fE = null;
                }
            }
            if (n != null) {
                if (!n.e.r) {
                    AbstractC2293vv.b("visitAncestors called on an unattached node");
                }
                AbstractC1068fE abstractC1068fE4 = n.e;
                C0284Ky E = AbstractC2464y80.E(n);
                loop11: while (true) {
                    if (E != null) {
                        if ((E.H.f.h & 8192) != 0) {
                            while (abstractC1068fE4 != null) {
                                if ((abstractC1068fE4.g & 8192) != 0) {
                                    DF df = null;
                                    AbstractC1068fE abstractC1068fE5 = abstractC1068fE4;
                                    while (abstractC1068fE5 != null) {
                                        if (abstractC1068fE5 instanceof InterfaceC2517yx) {
                                            interfaceC0477Sk2 = abstractC1068fE5;
                                            break loop11;
                                        }
                                        if ((abstractC1068fE5.g & 8192) != 0 && (abstractC1068fE5 instanceof AbstractC0503Tk)) {
                                            AbstractC1068fE abstractC1068fE6 = ((AbstractC0503Tk) abstractC1068fE5).t;
                                            int i2 = 0;
                                            abstractC1068fE5 = abstractC1068fE5;
                                            df = df;
                                            while (abstractC1068fE6 != null) {
                                                if ((abstractC1068fE6.g & 8192) != 0) {
                                                    i2++;
                                                    df = df;
                                                    if (i2 == 1) {
                                                        abstractC1068fE5 = abstractC1068fE6;
                                                    } else {
                                                        if (df == null) {
                                                            df = new DF(new AbstractC1068fE[16]);
                                                        }
                                                        if (abstractC1068fE5 != null) {
                                                            df.c(abstractC1068fE5);
                                                            abstractC1068fE5 = null;
                                                        }
                                                        df.c(abstractC1068fE6);
                                                    }
                                                }
                                                abstractC1068fE6 = abstractC1068fE6.j;
                                                abstractC1068fE5 = abstractC1068fE5;
                                                df = df;
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        abstractC1068fE5 = AbstractC2464y80.g(df);
                                    }
                                }
                                abstractC1068fE4 = abstractC1068fE4.i;
                            }
                        }
                        E = E.u();
                        if (E != null && (fg2 = E.H) != null) {
                            abstractC1068fE4 = fg2.e;
                        } else {
                            abstractC1068fE4 = null;
                        }
                    } else {
                        interfaceC0477Sk2 = null;
                        break;
                    }
                }
                InterfaceC0477Sk interfaceC0477Sk3 = (InterfaceC2517yx) interfaceC0477Sk2;
                if (interfaceC0477Sk3 != null) {
                    abstractC1068fE = ((AbstractC1068fE) interfaceC0477Sk3).e;
                    if (abstractC1068fE != null) {
                        if (!abstractC1068fE.e.r) {
                            AbstractC2293vv.b("visitAncestors called on an unattached node");
                        }
                        AbstractC1068fE abstractC1068fE7 = abstractC1068fE.e.i;
                        C0284Ky E2 = AbstractC2464y80.E(abstractC1068fE);
                        ArrayList arrayList = null;
                        while (E2 != null) {
                            if ((E2.H.f.h & 8192) != 0) {
                                while (abstractC1068fE7 != null) {
                                    if ((abstractC1068fE7.g & 8192) != 0) {
                                        AbstractC1068fE abstractC1068fE8 = abstractC1068fE7;
                                        DF df2 = null;
                                        while (abstractC1068fE8 != null) {
                                            if (abstractC1068fE8 instanceof InterfaceC2517yx) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(abstractC1068fE8);
                                            } else if ((abstractC1068fE8.g & 8192) != 0 && (abstractC1068fE8 instanceof AbstractC0503Tk)) {
                                                int i3 = 0;
                                                for (AbstractC1068fE abstractC1068fE9 = ((AbstractC0503Tk) abstractC1068fE8).t; abstractC1068fE9 != null; abstractC1068fE9 = abstractC1068fE9.j) {
                                                    if ((abstractC1068fE9.g & 8192) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            abstractC1068fE8 = abstractC1068fE9;
                                                        } else {
                                                            if (df2 == null) {
                                                                df2 = new DF(new AbstractC1068fE[16]);
                                                            }
                                                            if (abstractC1068fE8 != null) {
                                                                df2.c(abstractC1068fE8);
                                                                abstractC1068fE8 = null;
                                                            }
                                                            df2.c(abstractC1068fE9);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            abstractC1068fE8 = AbstractC2464y80.g(df2);
                                        }
                                    }
                                    abstractC1068fE7 = abstractC1068fE7.i;
                                }
                            }
                            E2 = E2.u();
                            if (E2 != null && (fg3 = E2.H) != null) {
                                abstractC1068fE7 = fg3.e;
                            } else {
                                abstractC1068fE7 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i4 = size - 1;
                                if (((InterfaceC2517yx) arrayList.get(size)).i(keyEvent)) {
                                    return true;
                                }
                                if (i4 < 0) {
                                    break;
                                }
                                size = i4;
                            }
                        }
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE.e;
                        ?? r1 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof InterfaceC2517yx) {
                                if (((InterfaceC2517yx) abstractC0503Tk).i(keyEvent)) {
                                    return true;
                                }
                            } else if ((abstractC0503Tk.g & 8192) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE10 = abstractC0503Tk.t;
                                int i5 = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r1 = r1;
                                while (abstractC1068fE10 != null) {
                                    if ((abstractC1068fE10.g & 8192) != 0) {
                                        i5++;
                                        r1 = r1;
                                        if (i5 == 1) {
                                            abstractC0503Tk = abstractC1068fE10;
                                        } else {
                                            if (r1 == 0) {
                                                r1 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk != 0) {
                                                r1.c(abstractC0503Tk);
                                                abstractC0503Tk = 0;
                                            }
                                            r1.c(abstractC1068fE10);
                                        }
                                    }
                                    abstractC1068fE10 = abstractC1068fE10.j;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r1 = r1;
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r1);
                        }
                        if (((Boolean) interfaceC0888cs.a()).booleanValue()) {
                            return true;
                        }
                        AbstractC0503Tk abstractC0503Tk2 = abstractC1068fE.e;
                        ?? r0 = 0;
                        while (abstractC0503Tk2 != 0) {
                            if (abstractC0503Tk2 instanceof InterfaceC2517yx) {
                                if (((InterfaceC2517yx) abstractC0503Tk2).O(keyEvent)) {
                                    return true;
                                }
                            } else if ((abstractC0503Tk2.g & 8192) != 0 && (abstractC0503Tk2 instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE11 = abstractC0503Tk2.t;
                                int i6 = 0;
                                r0 = r0;
                                abstractC0503Tk2 = abstractC0503Tk2;
                                while (abstractC1068fE11 != null) {
                                    if ((abstractC1068fE11.g & 8192) != 0) {
                                        i6++;
                                        r0 = r0;
                                        if (i6 == 1) {
                                            abstractC0503Tk2 = abstractC1068fE11;
                                        } else {
                                            if (r0 == 0) {
                                                r0 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk2 != 0) {
                                                r0.c(abstractC0503Tk2);
                                                abstractC0503Tk2 = 0;
                                            }
                                            r0.c(abstractC1068fE11);
                                        }
                                    }
                                    abstractC1068fE11 = abstractC1068fE11.j;
                                    r0 = r0;
                                    abstractC0503Tk2 = abstractC0503Tk2;
                                }
                                if (i6 == 1) {
                                }
                            }
                            abstractC0503Tk2 = AbstractC2464y80.g(r0);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                if (((InterfaceC2517yx) arrayList.get(i7)).O(keyEvent)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            if (!c1182gr.e.r) {
                AbstractC2293vv.b("visitAncestors called on an unattached node");
            }
            AbstractC1068fE abstractC1068fE12 = c1182gr.e.i;
            C0284Ky E3 = AbstractC2464y80.E(c1182gr);
            loop15: while (true) {
                if (E3 != null) {
                    if ((E3.H.f.h & 8192) != 0) {
                        while (abstractC1068fE12 != null) {
                            if ((abstractC1068fE12.g & 8192) != 0) {
                                AbstractC1068fE abstractC1068fE13 = abstractC1068fE12;
                                DF df3 = null;
                                while (abstractC1068fE13 != null) {
                                    if (abstractC1068fE13 instanceof InterfaceC2517yx) {
                                        interfaceC0477Sk = abstractC1068fE13;
                                        break loop15;
                                    }
                                    if ((abstractC1068fE13.g & 8192) != 0 && (abstractC1068fE13 instanceof AbstractC0503Tk)) {
                                        AbstractC1068fE abstractC1068fE14 = ((AbstractC0503Tk) abstractC1068fE13).t;
                                        int i8 = 0;
                                        abstractC1068fE13 = abstractC1068fE13;
                                        df3 = df3;
                                        while (abstractC1068fE14 != null) {
                                            if ((abstractC1068fE14.g & 8192) != 0) {
                                                i8++;
                                                df3 = df3;
                                                if (i8 == 1) {
                                                    abstractC1068fE13 = abstractC1068fE14;
                                                } else {
                                                    if (df3 == null) {
                                                        df3 = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC1068fE13 != null) {
                                                        df3.c(abstractC1068fE13);
                                                        abstractC1068fE13 = null;
                                                    }
                                                    df3.c(abstractC1068fE14);
                                                }
                                            }
                                            abstractC1068fE14 = abstractC1068fE14.j;
                                            abstractC1068fE13 = abstractC1068fE13;
                                            df3 = df3;
                                        }
                                        if (i8 == 1) {
                                        }
                                    }
                                    abstractC1068fE13 = AbstractC2464y80.g(df3);
                                }
                            }
                            abstractC1068fE12 = abstractC1068fE12.i;
                        }
                    }
                    E3 = E3.u();
                    if (E3 != null && (fg = E3.H) != null) {
                        abstractC1068fE12 = fg.e;
                    } else {
                        abstractC1068fE12 = null;
                    }
                } else {
                    interfaceC0477Sk = null;
                    break;
                }
            }
            InterfaceC0477Sk interfaceC0477Sk4 = (InterfaceC2517yx) interfaceC0477Sk;
            if (interfaceC0477Sk4 != null) {
                abstractC1068fE = ((AbstractC1068fE) interfaceC0477Sk4).e;
            } else {
                abstractC1068fE = null;
            }
            if (abstractC1068fE != null) {
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12, types: [o.gX] */
    /* JADX WARN: Type inference failed for: r3v7, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r5v11, types: [o.gr] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Boolean e(int i, C1520lO c1520lO, InterfaceC1035es interfaceC1035es) {
        Boolean bool;
        boolean s;
        Boolean bool2;
        FG fg;
        C0814br c0814br;
        C0814br c0814br2;
        C1182gr c1182gr = this.c;
        C1182gr n = AbstractC1285i90.n(c1182gr);
        int i2 = 4;
        E4 e4 = this.b;
        if (n != null) {
            EnumC2370wy layoutDirection = e4.getLayoutDirection();
            bool = null;
            C0740ar F0 = n.F0();
            if (i == 1) {
                c0814br = F0.b;
            } else if (i == 2) {
                c0814br = F0.c;
            } else if (i == 5) {
                c0814br = F0.d;
            } else if (i == 6) {
                c0814br = F0.e;
            } else if (i == 3) {
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c0814br2 = F0.i;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c0814br2 = F0.h;
                }
                if (c0814br2 == C0814br.b) {
                    c0814br2 = null;
                }
                if (c0814br2 == null) {
                    c0814br = F0.f;
                }
                c0814br = c0814br2;
            } else if (i == 4) {
                int ordinal2 = layoutDirection.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        c0814br2 = F0.h;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c0814br2 = F0.i;
                }
                if (c0814br2 == C0814br.b) {
                    c0814br2 = null;
                }
                if (c0814br2 == null) {
                    c0814br = F0.g;
                }
                c0814br = c0814br2;
            } else if (i == 7 || i == 8) {
                C0665Zq c0665Zq = (C0665Zq) ((E4) AbstractC2464y80.F(n)).getFocusOwner();
                C1182gr c1182gr2 = c0665Zq.h;
                if (i == 7) {
                    F0.j.getClass();
                } else {
                    F0.k.getClass();
                }
                if (c1182gr2 != c0665Zq.h) {
                    c0814br = C0814br.d;
                } else {
                    c0814br = C0814br.b;
                }
            } else {
                throw new IllegalStateException("invalid FocusDirection");
            }
            if (!AbstractC0152Fw.o(c0814br, C0814br.c)) {
                if (AbstractC0152Fw.o(c0814br, C0814br.d)) {
                    C1182gr n2 = AbstractC1285i90.n(c1182gr);
                    if (n2 != null) {
                        return (Boolean) interfaceC1035es.g(n2);
                    }
                } else if (!AbstractC0152Fw.o(c0814br, C0814br.b)) {
                    return Boolean.valueOf(c0814br.a(interfaceC1035es));
                }
            }
            return bool;
        }
        bool = null;
        n = null;
        EnumC2370wy layoutDirection2 = e4.getLayoutDirection();
        C2419xa c2419xa = new C2419xa(n, this, interfaceC1035es);
        if (i == 1 || i == 2) {
            if (i == 1) {
                s = B60.x(c1182gr, c2419xa);
            } else if (i == 2) {
                s = B60.s(c1182gr, c2419xa);
            } else {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            return Boolean.valueOf(s);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return T4.K(i, c2419xa, c1182gr, c1520lO);
        }
        if (i == 7) {
            int ordinal3 = layoutDirection2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    i2 = 3;
                } else {
                    throw new RuntimeException();
                }
            }
            C1182gr n3 = AbstractC1285i90.n(c1182gr);
            if (n3 != null) {
                return T4.K(i2, c2419xa, n3, c1520lO);
            }
            return bool;
        }
        if (i == 8) {
            C1182gr n4 = AbstractC1285i90.n(c1182gr);
            boolean z = false;
            if (n4 != null) {
                if (!n4.e.r) {
                    AbstractC2293vv.b("visitAncestors called on an unattached node");
                }
                ?? r3 = n4.e.i;
                C0284Ky E = AbstractC2464y80.E(n4);
                loop0: while (E != null) {
                    if ((E.H.f.h & 1024) != 0) {
                        for (AbstractC1068fE abstractC1068fE = r3; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.i) {
                            if ((abstractC1068fE.g & 1024) != 0) {
                                AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                                ?? r6 = bool;
                                while (abstractC0503Tk != 0) {
                                    if (abstractC0503Tk instanceof C1182gr) {
                                        ?? r5 = (C1182gr) abstractC0503Tk;
                                        if (r5.F0().a) {
                                            bool2 = r5;
                                            break loop0;
                                        }
                                    } else if ((abstractC0503Tk.g & 1024) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                        AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                                        int i3 = 0;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r6 = r6;
                                        while (abstractC1068fE2 != null) {
                                            if ((abstractC1068fE2.g & 1024) != 0) {
                                                i3++;
                                                r6 = r6;
                                                if (i3 == 1) {
                                                    abstractC0503Tk = abstractC1068fE2;
                                                } else {
                                                    if (r6 == 0) {
                                                        r6 = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC0503Tk != 0) {
                                                        r6.c(abstractC0503Tk);
                                                        abstractC0503Tk = bool;
                                                    }
                                                    r6.c(abstractC1068fE2);
                                                }
                                            }
                                            abstractC1068fE2 = abstractC1068fE2.j;
                                            abstractC0503Tk = abstractC0503Tk;
                                            r6 = r6;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC0503Tk = AbstractC2464y80.g(r6);
                                }
                            }
                        }
                    }
                    E = E.u();
                    if (E != null && (fg = E.H) != null) {
                        r3 = fg.e;
                    } else {
                        r3 = bool;
                    }
                }
            }
            bool2 = bool;
            if (bool2 != null && !bool2.equals(c1182gr)) {
                z = ((Boolean) c2419xa.g(bool2)).booleanValue();
            }
            return Boolean.valueOf(z);
        }
        throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) C0379Oq.a(i))).toString());
    }

    public final boolean f(int i) {
        boolean z;
        boolean z2;
        Rect rect;
        C1963rO c1963rO = new C1963rO(false);
        c1963rO.f = Boolean.FALSE;
        C1182gr c1182gr = this.h;
        E4 e4 = this.a;
        Boolean e = e(i, e4.getEmbeddedViewFocusRect(), new C0639Yq(c1963rO, i));
        if (!AbstractC0152Fw.o(e, Boolean.TRUE) || c1182gr == this.h) {
            if (e != null && c1963rO.f != null) {
                if (!e.booleanValue() || !((Boolean) c1963rO.f).booleanValue()) {
                    View view = null;
                    if (i == 1 || i == 2) {
                        if (b(i, false, false)) {
                            Boolean e2 = e(i, null, new A4(i, 2));
                            if (e2 != null) {
                                z = e2.booleanValue();
                            } else {
                                z = false;
                            }
                            if (z) {
                            }
                        }
                    } else {
                        if (i != 7 && i != 8) {
                            Integer u = L80.u(i);
                            if (u != null) {
                                int intValue = u.intValue();
                                C1520lO embeddedViewFocusRect = e4.getEmbeddedViewFocusRect();
                                if (embeddedViewFocusRect != null) {
                                    rect = I90.B(embeddedViewFocusRect);
                                } else {
                                    rect = null;
                                }
                                Object obj = C0483Sq.f.get();
                                AbstractC0152Fw.r(obj);
                                C0483Sq c0483Sq = (C0483Sq) obj;
                                if (rect == null) {
                                    view = c0483Sq.b(intValue, e4.findFocus(), e4);
                                } else {
                                    c0483Sq.a.set(rect);
                                    Rect rect2 = c0483Sq.a;
                                    ArrayList<View> arrayList = c0483Sq.e;
                                    try {
                                        arrayList.clear();
                                        if (Build.VERSION.SDK_INT < 26) {
                                            AbstractC0767b80.i(e4, arrayList, e4.isInTouchMode());
                                        } else {
                                            e4.addFocusables(arrayList, intValue, e4.isInTouchMode() ? 1 : 0);
                                        }
                                        if (!arrayList.isEmpty()) {
                                            view = c0483Sq.a(intValue, rect2, null, e4, arrayList);
                                        }
                                        arrayList.clear();
                                    } catch (Throwable th) {
                                        arrayList.clear();
                                        throw th;
                                    }
                                }
                                if (view != null) {
                                    z2 = L80.r(view, Integer.valueOf(intValue), rect);
                                    if (!z2) {
                                    }
                                }
                            } else {
                                throw new IllegalStateException("Invalid focus direction");
                            }
                        }
                        z2 = false;
                        if (!z2) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void g(C1182gr c1182gr) {
        C0284Ky E;
        AS w;
        C0284Ky E2;
        AS w2;
        C1182gr c1182gr2 = this.h;
        this.h = c1182gr;
        C1511lF c1511lF = this.g;
        Object[] objArr = c1511lF.a;
        int i = c1511lF.b;
        for (int i2 = 0; i2 < i; i2++) {
            Z3 z3 = (Z3) objArr[i2];
            z3.getClass();
            if (c1182gr2 != null && (E2 = AbstractC2464y80.E(c1182gr2)) != null && (w2 = E2.w()) != null && w2.e.b(AbstractC2559zS.g)) {
                ((AutofillManager) z3.a.e).notifyViewExited(z3.c, E2.f);
            }
            if (c1182gr != null && (E = AbstractC2464y80.E(c1182gr)) != null && (w = E.w()) != null && w.e.b(AbstractC2559zS.g)) {
                int i3 = E.f;
                z3.d.a.i(i3, new X3(z3, i3));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0349, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x034b, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009b, code lost:
    
        r36 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a5, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == r36) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        r3 = r4.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
    
        if (r4.e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
    
        if (((r4.a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        r3 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
    
        if (r3 <= r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ca, code lost:
    
        r15 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
    
        if (java.lang.Long.compare((r4.d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e3, code lost:
    
        r3 = r4.a;
        r8 = r4.c;
        r9 = r4.b;
        r10 = (r8 + 7) >> 3;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ef, code lost:
    
        if (r13 >= r10) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f1, code lost:
    
        r14 = r5;
        r5 = r3[r13] & (-9187201950435737472L);
        r3[r13] = (-72340172838076674L) & ((~r5) + (r5 >>> 7));
        r13 = r13 + 1;
        r5 = r14;
        r15 = r15;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
    
        r32 = r6;
        r22 = r15;
        r5 = o.Q9.e0(r3);
        r6 = r5 - 1;
        r3[r6] = (r3[r6] & 72057594037927935L) | (-72057594037927936L);
        r3[r5] = r3[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0132, code lost:
    
        if (r5 == r8) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0134, code lost:
    
        r6 = r5 >> 3;
        r10 = (r5 & 7) << 3;
        r13 = (r3[r6] >> r10) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0141, code lost:
    
        if (r13 != r22) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0148, code lost:
    
        if (r13 == 254) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014b, code lost:
    
        r13 = java.lang.Long.hashCode(r9[r5]) * r31;
        r14 = (r13 ^ (r13 << 16)) >>> 7;
        r15 = r4.b(r14);
        r14 = r14 & r8;
        r33 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x016a, code lost:
    
        if ((((r15 - r14) & r8) / 8) != (((r5 - r14) & r8) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x016c, code lost:
    
        r3[r6] = (r3[r6] & (~(255 << r10))) | ((r13 & 127) << r10);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018a, code lost:
    
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018d, code lost:
    
        r7 = r5;
        r5 = r15 >> 3;
        r34 = r3[r5];
        r6 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019e, code lost:
    
        if (((r34 >> r6) & 255) != r22) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a0, code lost:
    
        r3[r5] = (r34 & (~(255 << r6))) | ((r13 & 127) << r6);
        r3[r6] = (r3[r6] & (~(255 << r10))) | (r22 << r10);
        r9[r15] = r9[r7];
        r9[r7] = r36;
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01df, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c4, code lost:
    
        r3[r5] = ((r13 & 127) << r6) | (r34 & (~(255 << r6)));
        r5 = r9[r15];
        r9[r15] = r9[r7];
        r9[r7] = r5;
        r5 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0143, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ed, code lost:
    
        r33 = r7;
        r4.e = o.YQ.a(r4.c) - r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027d, code lost:
    
        r3 = r4.b(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0281, code lost:
    
        r32 = r3;
        r4.d++;
        r3 = r4.e;
        r5 = r4.a;
        r6 = r32 >> 3;
        r7 = r5[r6];
        r9 = (r32 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029b, code lost:
    
        if (((r7 >> r9) & 255) != r22) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x029d, code lost:
    
        r21 = r33 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x029f, code lost:
    
        r4.e = r3 - r21;
        r3 = r4.c;
        r7 = (r7 & (~(255 << r9))) | (r11 << r9);
        r5[r6] = r7;
        r5[(((r32 - 7) & r3) + (r3 & 7)) >> 3] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fe, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0200, code lost:
    
        r32 = r6;
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0208, code lost:
    
        r3 = o.YQ.b(r4.c);
        r5 = r4.a;
        r6 = r4.b;
        r7 = r4.c;
        r4.c(r3);
        r3 = r4.a;
        r8 = r4.b;
        r9 = r4.c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021f, code lost:
    
        if (r10 >= r7) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x022e, code lost:
    
        if (((r5[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r22) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0230, code lost:
    
        r13 = r6[r10];
        r15 = java.lang.Long.hashCode(r13) * r31;
        r15 = r15 ^ (r15 << 16);
        r16 = r3;
        r3 = r4.b(r15 >>> 7);
        r17 = r5;
        r18 = r6;
        r5 = r15 & 127;
        r15 = r3 >> 3;
        r19 = (r3 & 7) << 3;
        r5 = (r16[r15] & (~(255 << r19))) | (r5 << r19);
        r16[r15] = r5;
        r16[(((r3 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r3] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0274, code lost:
    
        r10 = r10 + 1;
        r3 = r16;
        r5 = r17;
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x026e, code lost:
    
        r16 = r3;
        r17 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0205, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c0, code lost:
    
        r33 = true;
        r22 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(KeyEvent keyEvent) {
        int i;
        long j;
        boolean z;
        int i2;
        long n = AbstractC2369wx.n(keyEvent);
        int r = AbstractC2369wx.r(keyEvent);
        int i3 = -862048943;
        long j2 = 0;
        int i4 = 8;
        int i5 = 0;
        boolean z2 = true;
        if (r == 2) {
            C0922dF c0922dF = this.f;
            if (c0922dF == null) {
                c0922dF = new C0922dF(3);
                this.f = c0922dF;
            }
            C0922dF c0922dF2 = c0922dF;
            int hashCode = Long.hashCode(n) * (-862048943);
            int i6 = hashCode ^ (hashCode << 16);
            int i7 = i6 >>> 7;
            int i8 = i6 & 127;
            int i9 = c0922dF2.c;
            int i10 = i7 & i9;
            int i11 = 0;
            loop0: while (true) {
                long[] jArr = c0922dF2.a;
                int i12 = i10 >> 3;
                int i13 = i3;
                int i14 = (i10 & 7) << 3;
                long j3 = (jArr[i12] >>> i14) | ((jArr[i12 + 1] << (64 - i14)) & ((-i14) >> 63));
                long j4 = i8;
                long j5 = j3 ^ (j4 * 72340172838076673L);
                long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
                while (true) {
                    if (j6 == j2) {
                        break;
                    }
                    i2 = (i10 + (Long.numberOfTrailingZeros(j6) >> 3)) & i9;
                    long j7 = j2;
                    if (c0922dF2.b[i2] == n) {
                        z = true;
                        break loop0;
                    }
                    j6 &= j6 - 1;
                    j2 = j7;
                }
                i11 += 8;
                i10 = (i10 + i11) & i9;
                i4 = i4;
                i3 = i13;
                j2 = j;
            }
            c0922dF2.b[i2] = n;
            return z;
        }
        if (r != 1) {
            return true;
        }
        C0922dF c0922dF3 = this.f;
        if (c0922dF3 == null || !c0922dF3.a(n)) {
            return false;
        }
        C0922dF c0922dF4 = this.f;
        if (c0922dF4 != null) {
            int hashCode2 = Long.hashCode(n) * (-862048943);
            int i15 = hashCode2 ^ (hashCode2 << 16);
            int i16 = i15 & 127;
            int i17 = c0922dF4.c;
            int i18 = i15 >>> 7;
            loop5: while (true) {
                int i19 = i18 & i17;
                long[] jArr2 = c0922dF4.a;
                int i20 = i19 >> 3;
                int i21 = (i19 & 7) << 3;
                long j8 = ((jArr2[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr2[i20] >>> i21);
                long j9 = (i16 * 72340172838076673L) ^ j8;
                long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j10 == 0) {
                        break;
                    }
                    i = ((Long.numberOfTrailingZeros(j10) >> 3) + i19) & i17;
                    if (c0922dF4.b[i] == n) {
                        break loop5;
                    }
                    j10 &= j10 - 1;
                }
                i5 += 8;
                i18 = i19 + i5;
            }
            if (i >= 0) {
                c0922dF4.d--;
                long[] jArr3 = c0922dF4.a;
                int i22 = c0922dF4.c;
                int i23 = i >> 3;
                int i24 = (i & 7) << 3;
                long j11 = (jArr3[i23] & (~(255 << i24))) | (254 << i24);
                jArr3[i23] = j11;
                jArr3[(((i - 7) & i22) + (i22 & 7)) >> 3] = j11;
                return true;
            }
        }
        return true;
    }
}
