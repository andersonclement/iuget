package o;

/* loaded from: classes.dex */
public abstract /* synthetic */ class BV {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};

    public static int a(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int b(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return C0290Le.Z(i) + i2 + i3 + i4;
    }

    public static int d(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static String e(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String f(int i, String str) {
        return str + i;
    }

    public static String g(String str, long j) {
        return str + j;
    }

    public static String h(String str, String str2) {
        return str + str2;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String k(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String l(C0084Dg c0084Dg, int i, int i2, C0084Dg c0084Dg2, boolean z) {
        c0084Dg.V(i);
        String p = AbstractC2569zb.p(i2, c0084Dg2);
        c0084Dg.p(z);
        return p;
    }

    public static StringBuilder m(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.RuntimeException, o.yf] */
    public static C2499yf n(String str) {
        AbstractC2293vv.c(str);
        return new RuntimeException();
    }

    public static C1038ev o(String str, String str2, C1038ev[] c1038evArr, int i, int i2) {
        AbstractC1587mH.a(str, str2, c1038evArr);
        return new C1038ev(i, i2);
    }

    public static /* synthetic */ void p(int i) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        AbstractC0152Fw.I(nullPointerException, AbstractC0152Fw.class.getName());
        throw nullPointerException;
    }

    public static void q(int i, int i2, int i3, int i4, int i5) {
        AbstractC0644Yv.c(i);
        AbstractC0644Yv.c(i2);
        AbstractC0644Yv.c(i3);
        AbstractC0644Yv.c(i4);
        AbstractC0644Yv.c(i5);
    }

    public static /* synthetic */ void r(int i, String str) {
        if (i == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractC0152Fw.class.getName();
            int i2 = 0;
            while (!stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            while (stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            AbstractC0152Fw.I(nullPointerException, AbstractC0152Fw.class.getName());
            throw nullPointerException;
        }
    }

    public static void s(int i, C0084Dg c0084Dg, int i2, B7 b7) {
        c0084Dg.f0(Integer.valueOf(i));
        c0084Dg.b(Integer.valueOf(i2), b7);
    }

    public static /* synthetic */ void t(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void u(C1429k80 c1429k80, long j) {
        c1429k80.g().k();
        c1429k80.o(j);
    }

    public static int v(int i, int i2, int i3) {
        return C0290Le.Y(i) + i2 + i3;
    }

    public static /* synthetic */ int w(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] x(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }
}
