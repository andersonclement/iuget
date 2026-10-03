package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.b3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0756b3 implements InterfaceC1035es {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0756b3(ArrayList arrayList, InterfaceC1289iD interfaceC1289iD, int i, ArrayList arrayList2) {
        float f = AbstractC0976e3.a;
        this.g = arrayList;
        this.i = interfaceC1289iD;
        this.f = i;
        this.h = arrayList2;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i;
        int i2;
        HZ hz;
        boolean z;
        WP wp;
        int a;
        switch (this.e) {
            case OweEngine.$stable:
                ArrayList arrayList = (ArrayList) this.g;
                InterfaceC1289iD interfaceC1289iD = (InterfaceC1289iD) this.i;
                float f = AbstractC0976e3.c;
                ArrayList arrayList2 = (ArrayList) this.h;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    List list = (List) arrayList.get(i3);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    for (int i4 = 0; i4 < size2; i4++) {
                        int i5 = ((AbstractC1887qL) list.get(i4)).e;
                        if (i4 < AbstractC0419Qe.y(list)) {
                            i = interfaceC1289iD.M(f);
                        } else {
                            i = 0;
                        }
                        iArr[i4] = i5 + i;
                    }
                    int[] iArr2 = new int[size2];
                    F9.b.i(interfaceC1289iD, this.f, iArr, interfaceC1289iD.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        AbstractC1813pL.g(abstractC1813pL, (AbstractC1887qL) list.get(i6), iArr2[i6], ((Number) arrayList2.get(i3)).intValue());
                    }
                }
                return C0902d20.a;
            case 1:
                C1470kl c1470kl = (C1470kl) this.g;
                C1407jw c1407jw = (C1407jw) this.h;
                C1217hF c1217hF = (C1217hF) this.i;
                if (obj != c1470kl) {
                    if (obj instanceof YV) {
                        int i7 = c1407jw.a - this.f;
                        int d = c1217hF.d(obj);
                        if (d >= 0) {
                            i2 = c1217hF.c[d];
                        } else {
                            i2 = Integer.MAX_VALUE;
                        }
                        c1217hF.h(Math.min(i7, i2), obj);
                    }
                    return C0902d20.a;
                }
                throw new IllegalStateException("A derived state calculation cannot read itself");
            case 2:
                C0564Vt c0564Vt = (C0564Vt) this.g;
                InterfaceC1289iD interfaceC1289iD2 = (InterfaceC1289iD) this.i;
                AbstractC1887qL abstractC1887qL = (AbstractC1887qL) this.h;
                AbstractC1813pL abstractC1813pL2 = (AbstractC1813pL) obj;
                int i8 = c0564Vt.b;
                C0721aZ c0721aZ = c0564Vt.a;
                U00 u00 = c0564Vt.c;
                IZ iz = (IZ) c0564Vt.d.a();
                if (iz != null) {
                    hz = iz.a;
                } else {
                    hz = null;
                }
                HZ hz2 = hz;
                if (interfaceC1289iD2.getLayoutDirection() == EnumC2370wy.f) {
                    z = true;
                } else {
                    z = false;
                }
                c0721aZ.a(EnumC2179uI.f, Y50.h(abstractC1813pL2, i8, u00, hz2, z, abstractC1887qL.e), this.f, abstractC1887qL.e);
                AbstractC1813pL.i(abstractC1813pL2, abstractC1887qL, Math.round(-c0721aZ.a.f()), 0);
                return C0902d20.a;
            default:
                AbstractC1887qL[] abstractC1887qLArr = (AbstractC1887qL[]) this.g;
                YP yp = (YP) this.h;
                int[] iArr3 = (int[]) this.i;
                AbstractC1813pL abstractC1813pL3 = (AbstractC1813pL) obj;
                int length = abstractC1887qLArr.length;
                int i9 = 0;
                int i10 = 0;
                while (i9 < length) {
                    AbstractC1887qL abstractC1887qL2 = abstractC1887qLArr[i9];
                    int i11 = i10 + 1;
                    AbstractC0152Fw.r(abstractC1887qL2);
                    Object j = abstractC1887qL2.j();
                    C1912qj c1912qj = null;
                    if (j instanceof WP) {
                        wp = (WP) j;
                    } else {
                        wp = null;
                    }
                    if (wp != null) {
                        c1912qj = wp.c;
                    }
                    int i12 = this.f;
                    if (c1912qj != null) {
                        a = c1912qj.a(i12 - abstractC1887qL2.f, EnumC2370wy.e);
                    } else {
                        a = yp.b.a(0, i12 - abstractC1887qL2.f);
                    }
                    AbstractC1813pL.g(abstractC1813pL3, abstractC1887qL2, iArr3[i10], a);
                    i9++;
                    i10 = i11;
                }
                return C0902d20.a;
        }
    }

    public /* synthetic */ C0756b3(C1470kl c1470kl, C1407jw c1407jw, C1217hF c1217hF, int i) {
        this.g = c1470kl;
        this.h = c1407jw;
        this.i = c1217hF;
        this.f = i;
    }

    public /* synthetic */ C0756b3(C0564Vt c0564Vt, InterfaceC1289iD interfaceC1289iD, AbstractC1887qL abstractC1887qL, int i) {
        this.g = c0564Vt;
        this.i = interfaceC1289iD;
        this.h = abstractC1887qL;
        this.f = i;
    }

    public /* synthetic */ C0756b3(AbstractC1887qL[] abstractC1887qLArr, YP yp, int i, int[] iArr) {
        this.g = abstractC1887qLArr;
        this.h = yp;
        this.f = i;
        this.i = iArr;
    }
}
