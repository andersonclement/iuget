package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class NS {
    public static final Comparator[] a;
    public static final B7 b;

    static {
        X9 x9;
        Comparator[] comparatorArr = new Comparator[2];
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                x9 = X9.f;
            } else {
                x9 = X9.d;
            }
            comparatorArr[i] = new MS(1, new MS(x9));
        }
        a = comparatorArr;
        b = B7.I;
    }

    public static final void a(ES es, ArrayList arrayList, C1492l3 c1492l3, C1492l3 c1492l32, XE xe) {
        AS as = es.d;
        Object g = as.e.g(IS.m);
        if (g == null) {
            g = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g).booleanValue();
        if ((booleanValue || ((Boolean) c1492l32.g(es)).booleanValue()) && ((Boolean) c1492l3.g(es)).booleanValue()) {
            arrayList.add(es);
        }
        if (booleanValue) {
            xe.h(es.g, b(es, c1492l3, c1492l32, ES.j(7, es)));
            return;
        }
        List j = ES.j(7, es);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            a((ES) j.get(i), arrayList, c1492l3, c1492l32, xe);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8 A[LOOP:1: B:11:0x0044->B:29:0x00e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ee A[EDGE_INSN: B:30:0x00ee->B:31:0x00ee BREAK  A[LOOP:1: B:11:0x0044->B:29:0x00e8], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(ES es, C1492l3 c1492l3, C1492l3 c1492l32, List list) {
        char c;
        int i;
        boolean z;
        boolean z2;
        XE xe = AbstractC0965dw.a;
        XE xe2 = new XE();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((ES) list.get(i2), arrayList, c1492l3, c1492l32, xe2);
        }
        if (es.c.B == EnumC2370wy.f) {
            c = 1;
        } else {
            c = 0;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int y = AbstractC0419Qe.y(arrayList);
        if (y >= 0) {
            int i3 = 0;
            while (true) {
                ES es2 = (ES) arrayList.get(i3);
                if (i3 != 0) {
                    float f = es2.h().b;
                    float f2 = es2.h().d;
                    if (f >= f2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int y2 = AbstractC0419Qe.y(arrayList2);
                    if (y2 >= 0) {
                        int i4 = 0;
                        while (true) {
                            C1520lO c1520lO = (C1520lO) ((RJ) arrayList2.get(i4)).e;
                            float f3 = c1520lO.b;
                            i = 1;
                            float f4 = c1520lO.d;
                            if (f3 >= f4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z && !z2 && Math.max(f, f3) < Math.min(f2, f4)) {
                                arrayList2.set(i4, new RJ(new C1520lO(Math.max(c1520lO.a, 0.0f), Math.max(c1520lO.b, f), Math.min(c1520lO.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((RJ) arrayList2.get(i4)).f));
                                ((List) ((RJ) arrayList2.get(i4)).f).add(es2);
                                break;
                            }
                            if (i4 == y2) {
                                break;
                            }
                            i4++;
                        }
                        if (i3 != y) {
                            break;
                        }
                        i3++;
                    }
                }
                i = 1;
                arrayList2.add(new RJ(es2.h(), AbstractC0419Qe.B(es2)));
                if (i3 != y) {
                }
            }
        } else {
            i = 1;
        }
        AbstractC0523Ue.I(arrayList2, X9.g);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            RJ rj = (RJ) arrayList2.get(i5);
            AbstractC0523Ue.I((List) rj.f, comparator);
            arrayList3.addAll((Collection) rj.f);
        }
        AbstractC0523Ue.I(arrayList3, new C2129tf(i, b));
        int i6 = 0;
        while (i6 <= AbstractC0419Qe.y(arrayList3)) {
            List list2 = (List) xe2.b(((ES) arrayList3.get(i6)).g);
            if (list2 != null) {
                if (!((Boolean) c1492l32.g(arrayList3.get(i6))).booleanValue()) {
                    arrayList3.remove(i6);
                } else {
                    i6++;
                }
                arrayList3.addAll(i6, list2);
                i6 += list2.size();
            } else {
                i6++;
            }
        }
        return arrayList3;
    }
}
