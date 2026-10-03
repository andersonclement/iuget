package o;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.d6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0909d6 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0909d6(int i, int i2, Object obj) {
        this.e = i2;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x030c, code lost:
    
        if (r2 == null) goto L157;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // o.InterfaceC1183gs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2) {
        boolean f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        InterfaceC2187uQ interfaceC2187uQ;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        char c;
        char c2;
        Collection W;
        Object obj3;
        RJ rj;
        Object obj4;
        char c3 = 7;
        long j = -9187201950435737472L;
        Object obj5 = null;
        int i = 0;
        switch (this.e) {
            case OweEngine.$stable:
                Q1 q1 = (Q1) this.f;
                C1520lO E = I90.E((RectF) obj);
                C1520lO E2 = I90.E((RectF) obj2);
                switch (q1.b) {
                    case 25:
                        f = E.f(E2);
                        break;
                    default:
                        long a = E.a();
                        float intBitsToFloat = Float.intBitsToFloat((int) (a >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (a & 4294967295L));
                        if (intBitsToFloat >= E2.a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (intBitsToFloat < E2.c) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z9 = z & z2;
                        if (intBitsToFloat2 >= E2.b) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z10 = z9 & z3;
                        if (intBitsToFloat2 < E2.d) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        f = z10 & z4;
                        break;
                }
                return Boolean.valueOf(f);
            case 1:
                ((Integer) obj2).getClass();
                AbstractC0131Fb.a((InterfaceC1142gE) this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case 2:
                C2555zO c2555zO = (C2555zO) this.f;
                ((Integer) obj).getClass();
                if (obj2 instanceof InterfaceC1171gg) {
                    InterfaceC1171gg interfaceC1171gg = (InterfaceC1171gg) obj2;
                    C2176uF c2176uF = c2555zO.h;
                    if (c2176uF == null) {
                        C2176uF c2176uF2 = ZQ.a;
                        c2176uF = new C2176uF();
                        c2555zO.h = c2176uF;
                    }
                    c2176uF.j(interfaceC1171gg);
                    c2555zO.f.c(interfaceC1171gg);
                }
                if (obj2 instanceof BO) {
                    c2555zO.e((BO) obj2);
                }
                if (obj2 instanceof YN) {
                    ((YN) obj2).d();
                }
                return C0902d20.a;
            case 3:
                ((Integer) obj2).getClass();
                A20.d((C1531lZ) this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case 4:
                ((Integer) obj2).getClass();
                ((C1924qv) this.f).a(N80.y(1), (C0084Dg) obj);
                return C0902d20.a;
            case 5:
                C1892qQ c1892qQ = (C1892qQ) obj;
                List list = (List) ((InterfaceC1183gs) this.f).e(c1892qQ, obj2);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj6 = list.get(i2);
                    if (obj6 != null && (interfaceC2187uQ = c1892qQ.f) != null && !interfaceC2187uQ.d(obj6)) {
                        throw new IllegalArgumentException(("item at index " + i2 + " can't be saved: " + obj6).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case I90.j /* 6 */:
                ((InterfaceC2343wY) this.f).e(((C1145gH) obj2).a);
                return C0902d20.a;
            case 7:
                C2265vU c2265vU = (C2265vU) this.f;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c0084Dg.N(intValue & 1, z5)) {
                    AbstractC1869q60.f(c2265vU, null, null, c0084Dg, 6);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 8:
                EnumC1811pJ enumC1811pJ = (EnumC1811pJ) this.f;
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z6)) {
                    EZ.b(AbstractC2569zb.p(enumC1811pJ.e, c0084Dg2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 0, 0, 262142);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case I90.i /* 9 */:
                C1905qc c1905qc = (C1905qc) this.f;
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z7)) {
                    EZ.b(RK.k(c1905qc, c0084Dg3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 0, 0, 262142);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
            case I90.k /* 10 */:
                C1078fO c1078fO = (C1078fO) this.f;
                Set set = (Set) obj;
                synchronized (c1078fO.b) {
                    try {
                        if (((ZN) c1078fO.t.getValue()).compareTo(ZN.i) >= 0) {
                            C2176uF c2176uF3 = c1078fO.g;
                            if (set instanceof C0787bR) {
                                C2176uF c2176uF4 = ((C0787bR) set).e;
                                Object[] objArr = c2176uF4.b;
                                long[] jArr = c2176uF4.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    while (true) {
                                        long j2 = jArr[i3];
                                        if ((((~j2) << 7) & j2 & j) != j) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((j2 & 255) < 128) {
                                                    Object obj7 = objArr[(i3 << 3) + i5];
                                                    if (!(obj7 instanceof ZV) || ((ZV) obj7).c(1)) {
                                                        c2176uF3.a(obj7);
                                                    }
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i4 != 8) {
                                            }
                                        }
                                        if (i3 != length) {
                                            i3++;
                                            j = -9187201950435737472L;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj8 : set) {
                                    if (!(obj8 instanceof ZV) || ((ZV) obj8).c(1)) {
                                        c2176uF3.a(obj8);
                                    }
                                }
                            }
                            obj5 = c1078fO.w();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (obj5 != null) {
                    ((C0873cd) obj5).l(C0902d20.a);
                }
                return C0902d20.a;
            case 11:
                C1080fQ c1080fQ = (C1080fQ) this.f;
                int intValue4 = ((Integer) obj).intValue();
                InterfaceC0579Wi interfaceC0579Wi = (InterfaceC0579Wi) obj2;
                InterfaceC0605Xi key = interfaceC0579Wi.getKey();
                Object j3 = c1080fQ.i.j(key);
                if (key != C1799p80.g) {
                    if (interfaceC0579Wi != j3) {
                        intValue4 = Integer.MIN_VALUE;
                    }
                    intValue4++;
                } else {
                    Object obj9 = (InterfaceC0671Zw) j3;
                    Object obj10 = (InterfaceC0671Zw) interfaceC0579Wi;
                    while (obj10 != null) {
                        if (obj10 == obj9 || !(obj10 instanceof C1081fR)) {
                            obj5 = obj10;
                            if (obj5 == obj9) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + obj5 + ", expected child of " + obj9 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                        } else {
                            InterfaceC1463ke interfaceC1463ke = (InterfaceC1463ke) C1114fx.f.get((C1081fR) obj10);
                            if (interfaceC1463ke != null) {
                                obj10 = interfaceC1463ke.getParent();
                            } else {
                                obj10 = null;
                            }
                        }
                    }
                    if (obj5 == obj9) {
                    }
                }
                return Integer.valueOf(intValue4);
            case 12:
                JR jr = (JR) this.f;
                U60.p(jr.s0(), null, new HR(jr, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 13:
                I0 i0 = (I0) this.f;
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (c0084Dg4.N(intValue5 & 1, z8)) {
                    EZ.b(i0.a, null, 0L, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 1572864, 0, 262078);
                } else {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
            case 14:
                C1461kc c1461kc = (C1461kc) this.f;
                Set set2 = (Set) obj;
                if (set2 instanceof C0787bR) {
                    C2176uF c2176uF5 = ((C0787bR) set2).e;
                    Object[] objArr2 = c2176uF5.b;
                    long[] jArr2 = c2176uF5.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr2[i6];
                            Object[] objArr3 = objArr2;
                            if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j4 & 255) < 128) {
                                        Object obj11 = objArr3[(i6 << 3) + i8];
                                        c2 = c3;
                                        if ((obj11 instanceof ZV) && !((ZV) obj11).c(4)) {
                                        }
                                    } else {
                                        c2 = c3;
                                    }
                                    j4 >>= 8;
                                    i8++;
                                    c3 = c2;
                                }
                                c = c3;
                                if (i7 != 8) {
                                }
                            } else {
                                c = c3;
                            }
                            if (i6 != length2) {
                                i6++;
                                objArr2 = objArr3;
                                c3 = c;
                            }
                        }
                        c1461kc.m(set2);
                    }
                    return C0902d20.a;
                }
                Set set3 = set2;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (Object obj12 : set3) {
                        if ((obj12 instanceof ZV) && !((ZV) obj12).c(4)) {
                        }
                        c1461kc.m(set2);
                    }
                }
                return C0902d20.a;
            case I90.m /* 15 */:
                C1527lV c1527lV = (C1527lV) this.f;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = c1527lV.b;
                while (true) {
                    Object obj13 = atomicReference.get();
                    if (obj13 == null) {
                        W = collection;
                    } else if (obj13 instanceof Set) {
                        W = AbstractC0419Qe.A(obj13, collection);
                    } else if (obj13 instanceof List) {
                        W = AbstractC0393Pe.W((Collection) obj13, AbstractC0419Qe.z(collection));
                    } else {
                        AbstractC0110Eg.d("Unexpected notification");
                        throw new RuntimeException();
                    }
                    while (!atomicReference.compareAndSet(obj13, W)) {
                        if (atomicReference.get() != obj13) {
                            break;
                        }
                    }
                    if (c1527lV.b()) {
                        c1527lV.a.g(new C2083t3(25, c1527lV));
                    }
                    return C0902d20.a;
                    break;
                }
            case 16:
                char[] cArr = (char[]) this.f;
                CharSequence charSequence = (CharSequence) obj;
                int intValue6 = ((Integer) obj2).intValue();
                AbstractC0152Fw.u(charSequence, "$this$DelimitedRangesSequence");
                int W2 = AbstractC1308iW.W(charSequence, cArr, intValue6, false);
                if (W2 < 0) {
                    return null;
                }
                return new RJ(Integer.valueOf(W2), 1);
            case 17:
                List list2 = (List) this.f;
                CharSequence charSequence2 = (CharSequence) obj;
                int intValue7 = ((Integer) obj2).intValue();
                AbstractC0152Fw.u(charSequence2, "$this$DelimitedRangesSequence");
                if (list2.size() == 1) {
                    int size2 = list2.size();
                    if (size2 != 0) {
                        if (size2 == 1) {
                            String str = (String) list2.get(0);
                            int V = AbstractC1308iW.V(charSequence2, str, intValue7, false, 4);
                            if (V >= 0) {
                                rj = new RJ(Integer.valueOf(V), str);
                                if (rj != null) {
                                    return null;
                                }
                                return new RJ(rj.e, Integer.valueOf(((String) rj.f).length()));
                            }
                            rj = null;
                            if (rj != null) {
                            }
                        } else {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                    } else {
                        throw new NoSuchElementException("List is empty.");
                    }
                } else {
                    if (intValue7 >= 0) {
                        i = intValue7;
                    }
                    C1113fw c1113fw = new C1113fw(i, charSequence2.length(), 1);
                    int i9 = c1113fw.g;
                    int i10 = c1113fw.f;
                    if (charSequence2 instanceof String) {
                        if ((i9 > 0 && i <= i10) || (i9 < 0 && i10 <= i)) {
                            int i11 = i;
                            while (true) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (AbstractC1824pW.F(0, i11, str2.length(), str2, (String) charSequence2, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    rj = new RJ(Integer.valueOf(i11), str3);
                                } else if (i11 != i10) {
                                    i11 += i9;
                                }
                            }
                        }
                        rj = null;
                        if (rj != null) {
                        }
                    } else {
                        if ((i9 > 0 && i <= i10) || (i9 < 0 && i10 <= i)) {
                            int i12 = i;
                            while (true) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str4 = (String) obj3;
                                        if (AbstractC1308iW.Z(str4, 0, charSequence2, i12, str4.length(), false)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    rj = new RJ(Integer.valueOf(i12), str5);
                                } else if (i12 != i10) {
                                    i12 += i9;
                                }
                            }
                        }
                        rj = null;
                        if (rj != null) {
                        }
                    }
                }
            case 18:
                return new C1039ew((0 << 32) | (((C1314ib) this.f).a(0, (int) (((C1555lw) obj).a & 4294967295L)) & 4294967295L));
            default:
                return new C1039ew(((C1386jb) this.f).a(0L, ((C1555lw) obj).a, (EnumC2370wy) obj2));
        }
    }

    public /* synthetic */ C0909d6(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }
}
