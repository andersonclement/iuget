package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class Q9 extends K90 {
    public static List P(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        AbstractC0152Fw.t(asList, "asList(...)");
        return asList;
    }

    public static boolean Q(Object[] objArr, Object obj) {
        AbstractC0152Fw.u(objArr, "<this>");
        if (f0(objArr, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static void R(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        AbstractC0152Fw.u(bArr, "<this>");
        AbstractC0152Fw.u(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void S(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        AbstractC0152Fw.u(iArr, "<this>");
        AbstractC0152Fw.u(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void T(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        AbstractC0152Fw.u(cArr, "<this>");
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static void U(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        AbstractC0152Fw.u(jArr, "<this>");
        AbstractC0152Fw.u(jArr2, "destination");
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void V(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        AbstractC0152Fw.u(objArr, "<this>");
        AbstractC0152Fw.u(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void W(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        S(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void X(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        V(objArr, objArr2, 0, i, i2);
    }

    public static byte[] Y(int i, int i2, byte[] bArr) {
        AbstractC0152Fw.u(bArr, "<this>");
        K90.w(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        AbstractC0152Fw.t(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] Z(Object[] objArr, int i, int i2) {
        AbstractC0152Fw.u(objArr, "<this>");
        K90.w(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        AbstractC0152Fw.t(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void a0(Object[] objArr, int i, int i2) {
        AbstractC0152Fw.u(objArr, "<this>");
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static void b0(long[] jArr, long j) {
        int length = jArr.length;
        AbstractC0152Fw.u(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList d0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int e0(long[] jArr) {
        AbstractC0152Fw.u(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int f0(Object[] objArr, Object obj) {
        AbstractC0152Fw.u(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String g0(byte[] bArr, InterfaceC1035es interfaceC1035es) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) interfaceC1035es.g(Byte.valueOf(b)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static byte[] h0(byte[] bArr, byte b) {
        AbstractC0152Fw.u(bArr, "<this>");
        int length = bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + 1);
        copyOf[length] = b;
        return copyOf;
    }

    public static char i0(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List j0(byte[] bArr, C1261hw c1261hw) {
        AbstractC0152Fw.u(c1261hw, "indices");
        if (c1261hw.isEmpty()) {
            return C0014Ao.e;
        }
        return new R9(Y(c1261hw.e, c1261hw.f + 1, bArr));
    }

    public static void k0(Object[] objArr, Comparator comparator, int i, int i2) {
        AbstractC0152Fw.u(objArr, "<this>");
        AbstractC0152Fw.u(comparator, "comparator");
        Arrays.sort(objArr, i, i2, comparator);
    }

    public static final void l0(Object[] objArr, HashSet hashSet) {
        AbstractC0152Fw.u(objArr, "<this>");
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List m0(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return new ArrayList(new G9(objArr, false));
            }
            return AbstractC0419Qe.z(objArr[0]);
        }
        return C0014Ao.e;
    }

    public static Set n0(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(TC.S(objArr.length));
                l0(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return AbstractC2569zb.n(objArr[0]);
        }
        return C0144Fo.e;
    }
}
