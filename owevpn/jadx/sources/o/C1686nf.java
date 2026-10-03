package o;

import java.util.ArrayList;
import java.util.Arrays;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.nf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1686nf implements InterfaceC1035es {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ C1686nf(C2137tn c2137tn, int i, ArrayList arrayList, AF af, C0853cK c0853cK) {
        this.g = c2137tn;
        this.f = i;
        this.h = arrayList;
        this.i = af;
        this.j = c0853cK;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        WP wp;
        C1912qj c1912qj;
        boolean z;
        int a;
        Object value;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        int i2 = this.f;
        Object obj5 = this.g;
        switch (i) {
            case OweEngine.$stable:
                AbstractC1887qL[] abstractC1887qLArr = (AbstractC1887qL[]) obj5;
                C1760of c1760of = (C1760of) obj4;
                InterfaceC1289iD interfaceC1289iD = (InterfaceC1289iD) obj3;
                int[] iArr = (int[]) obj2;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                int length = abstractC1887qLArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    AbstractC1887qL abstractC1887qL = abstractC1887qLArr[i3];
                    int i5 = i4 + 1;
                    AbstractC0152Fw.r(abstractC1887qL);
                    Object j = abstractC1887qL.j();
                    if (j instanceof WP) {
                        wp = (WP) j;
                    } else {
                        wp = null;
                    }
                    EnumC2370wy layoutDirection = interfaceC1289iD.getLayoutDirection();
                    if (wp != null) {
                        c1912qj = wp.c;
                    } else {
                        c1912qj = null;
                    }
                    if (c1912qj != null) {
                        a = c1912qj.a(i2 - abstractC1887qL.e, layoutDirection);
                        z = false;
                    } else {
                        z = false;
                        a = c1760of.b.a(0, i2 - abstractC1887qL.e, layoutDirection);
                    }
                    AbstractC1813pL.g(abstractC1813pL, abstractC1887qL, a, iArr[i4]);
                    i3++;
                    i4 = i5;
                }
                return c0902d20;
            default:
                ArrayList arrayList = (ArrayList) obj4;
                AF af = (AF) obj3;
                C0853cK c0853cK = (C0853cK) obj2;
                AbstractC1813pL abstractC1813pL2 = (AbstractC1813pL) obj;
                Q3 q3 = ((C2137tn) obj5).b;
                C1175gk b = q3.b();
                EnumC2211un enumC2211un = EnumC2211un.e;
                float c = b.c(enumC2211un);
                float f = -i2;
                float f2 = AbstractC1292iG.a;
                if (!((Boolean) af.getValue()).booleanValue() || c != f) {
                    if (!((Boolean) af.getValue()).booleanValue()) {
                        af.setValue(Boolean.TRUE);
                    }
                    c0853cK.g(f);
                    C1427k70 c1427k70 = new C1427k70(2);
                    c1427k70.d(enumC2211un, c0853cK.f());
                    c1427k70.d(EnumC2211un.f, 0.0f);
                    ArrayList arrayList2 = (ArrayList) c1427k70.a;
                    float[] fArr = (float[]) c1427k70.b;
                    int size = arrayList2.size();
                    AbstractC0152Fw.u(fArr, "<this>");
                    K90.w(size, fArr.length);
                    float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
                    AbstractC0152Fw.t(copyOfRange, "copyOfRange(...)");
                    C1175gk c1175gk = new C1175gk(arrayList2, copyOfRange);
                    C0853cK c0853cK2 = q3.j;
                    C1148gK c1148gK = q3.l;
                    C1470kl c1470kl = q3.i;
                    if (!Float.isNaN(c0853cK2.f())) {
                        value = c1175gk.a(q3.j.f());
                        if (value == null) {
                            value = c1470kl.getValue();
                        }
                    } else {
                        value = c1470kl.getValue();
                    }
                    if (!AbstractC0152Fw.o(q3.b(), c1175gk)) {
                        q3.m.setValue(c1175gk);
                        NF nf = q3.f;
                        RF rf = nf.b;
                        RF rf2 = nf.b;
                        boolean e = rf.e();
                        if (e) {
                            try {
                                P3 p3 = q3.n;
                                float c2 = q3.b().c(value);
                                if (!Float.isNaN(c2)) {
                                    p3.a(c2, 0.0f);
                                    c1148gK.setValue(null);
                                }
                                q3.f(value);
                                q3.h.setValue(value);
                                rf2.f(null);
                            } catch (Throwable th) {
                                rf2.f(null);
                                throw th;
                            }
                        }
                        if (!e) {
                            c1148gK.setValue(value);
                        }
                    }
                }
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    AbstractC1813pL.i(abstractC1813pL2, (AbstractC1887qL) arrayList.get(i6), 0, 0);
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C1686nf(AbstractC1887qL[] abstractC1887qLArr, C1760of c1760of, int i, InterfaceC1289iD interfaceC1289iD, int[] iArr) {
        this.g = abstractC1887qLArr;
        this.h = c1760of;
        this.f = i;
        this.i = interfaceC1289iD;
        this.j = iArr;
    }
}
