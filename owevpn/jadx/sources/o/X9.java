package o;

import java.util.Comparator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class X9 implements Comparator {
    public static final X9 b = new X9(0);
    public static final X9 c = new X9(1);
    public static final X9 d = new X9(2);
    public static final X9 e = new X9(3);
    public static final X9 f = new X9(4);
    public static final X9 g = new X9(5);
    public final /* synthetic */ int a;

    public /* synthetic */ X9(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object[], java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        switch (this.a) {
            case OweEngine.$stable:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int min = Math.min(bArr.length, bArr2.length);
                while (i < min) {
                    int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
                    if (i2 == 0) {
                        i++;
                    } else {
                        return i2;
                    }
                }
                return bArr.length - bArr2.length;
            case 1:
                C1182gr c1182gr = (C1182gr) obj;
                C1182gr c1182gr2 = (C1182gr) obj2;
                if (AbstractC1285i90.w(c1182gr) && AbstractC1285i90.w(c1182gr2)) {
                    C0284Ky E = AbstractC2464y80.E(c1182gr);
                    C0284Ky E2 = AbstractC2464y80.E(c1182gr2);
                    if (!AbstractC0152Fw.o(E, E2)) {
                        C0284Ky[] c0284KyArr = new C0284Ky[16];
                        int i3 = 0;
                        while (E != null) {
                            int i4 = i3 + 1;
                            if (c0284KyArr.length < i4) {
                                int length = c0284KyArr.length;
                                ?? r5 = new Object[Math.max(i4, length * 2)];
                                System.arraycopy(c0284KyArr, 0, r5, 0, length);
                                c0284KyArr = r5;
                            }
                            if (i3 != 0) {
                                System.arraycopy(c0284KyArr, 0, c0284KyArr, 0 + 1, i3 + 0);
                            }
                            c0284KyArr[0] = E;
                            i3++;
                            E = E.u();
                        }
                        C0284Ky[] c0284KyArr2 = new C0284Ky[16];
                        int i5 = 0;
                        while (E2 != null) {
                            int i6 = i5 + 1;
                            if (c0284KyArr2.length < i6) {
                                int length2 = c0284KyArr2.length;
                                ?? r52 = new Object[Math.max(i6, length2 * 2)];
                                System.arraycopy(c0284KyArr2, 0, r52, 0, length2);
                                c0284KyArr2 = r52;
                            }
                            if (i5 != 0) {
                                System.arraycopy(c0284KyArr2, 0, c0284KyArr2, 0 + 1, i5 + 0);
                            }
                            c0284KyArr2[0] = E2;
                            i5++;
                            E2 = E2.u();
                        }
                        int min2 = Math.min(i3 - 1, i5 - 1);
                        if (min2 >= 0) {
                            while (AbstractC0152Fw.o(c0284KyArr[i], c0284KyArr2[i])) {
                                if (i != min2) {
                                    i++;
                                }
                            }
                            return AbstractC0152Fw.v(c0284KyArr[i].v(), c0284KyArr2[i].v());
                        }
                        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (AbstractC1285i90.w(c1182gr)) {
                        return -1;
                    }
                    if (AbstractC1285i90.w(c1182gr2)) {
                        return 1;
                    }
                }
                return 0;
            case 2:
                C1520lO h = ((ES) obj).h();
                C1520lO h2 = ((ES) obj2).h();
                int compare = Float.compare(h.a, h2.a);
                if (compare == 0) {
                    int compare2 = Float.compare(h.b, h2.b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(h.d, h2.d);
                        if (compare3 == 0) {
                            return Float.compare(h.c, h2.c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 3:
                C0284Ky c0284Ky = (C0284Ky) obj;
                C0284Ky c0284Ky2 = (C0284Ky) obj2;
                int v = AbstractC0152Fw.v(c0284Ky2.r, c0284Ky.r);
                if (v == 0) {
                    return AbstractC0152Fw.v(c0284Ky.hashCode(), c0284Ky2.hashCode());
                }
                return v;
            case 4:
                C1520lO h3 = ((ES) obj).h();
                C1520lO h4 = ((ES) obj2).h();
                int compare4 = Float.compare(h4.c, h3.c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(h3.b, h4.b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(h3.d, h4.d);
                        if (compare6 == 0) {
                            return Float.compare(h4.a, h3.a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            case 5:
                RJ rj = (RJ) obj;
                RJ rj2 = (RJ) obj2;
                int compare7 = Float.compare(((C1520lO) rj.e).b, ((C1520lO) rj2.e).b);
                if (compare7 == 0) {
                    return Float.compare(((C1520lO) rj.e).d, ((C1520lO) rj2.e).d);
                }
                return compare7;
            case I90.j /* 6 */:
                return A70.h(Integer.valueOf(((U7) obj).b), Integer.valueOf(((U7) obj2).b));
            case 7:
                return A70.h(Integer.valueOf(((U7) obj).b), Integer.valueOf(((U7) obj2).b));
            case 8:
                return ((Character) ((SJ) obj).a).charValue() - ((Character) ((SJ) obj2).a).charValue();
            case I90.i /* 9 */:
                return A70.h(((GJ) obj).a, ((GJ) obj2).a);
            case I90.k /* 10 */:
                long j = ((C2053sd) obj).f;
                long j2 = ((C2053sd) obj2).f;
                if (j > j2) {
                    return 1;
                }
                if (j < j2) {
                    return -1;
                }
                return 0;
            case 11:
                String str = (String) obj;
                String str2 = (String) obj2;
                AbstractC0152Fw.u(str, "a");
                AbstractC0152Fw.u(str2, "b");
                int min3 = Math.min(str.length(), str2.length());
                int i7 = 4;
                while (true) {
                    if (i7 < min3) {
                        char charAt = str.charAt(i7);
                        char charAt2 = str2.charAt(i7);
                        if (charAt != charAt2) {
                            if (AbstractC0152Fw.v(charAt, charAt2) < 0) {
                                return -1;
                            }
                        } else {
                            i7++;
                        }
                    } else {
                        int length3 = str.length();
                        int length4 = str2.length();
                        if (length3 == length4) {
                            return 0;
                        }
                        if (length3 < length4) {
                            return -1;
                        }
                    }
                }
                return 1;
            case 12:
                C0284Ky c0284Ky3 = (C0284Ky) obj;
                C0284Ky c0284Ky4 = (C0284Ky) obj2;
                int v2 = AbstractC0152Fw.v(c0284Ky3.r, c0284Ky4.r);
                if (v2 == 0) {
                    return AbstractC0152Fw.v(c0284Ky3.hashCode(), c0284Ky4.hashCode());
                }
                return v2;
            case 13:
                return A70.h((String) obj, (String) obj2);
            case 14:
                return A70.h(((GJ) obj).a, ((GJ) obj2).a);
            case I90.m /* 15 */:
                return ((Integer) ((SJ) obj).a).intValue() - ((Integer) ((SJ) obj2).a).intValue();
            default:
                D90 d90 = F90.c;
                return A70.h(Double.valueOf(D90.i((C2466y90) obj2)), Double.valueOf(D90.i((C2466y90) obj)));
        }
    }
}
