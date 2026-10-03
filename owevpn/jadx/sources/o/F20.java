package o;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class F20 {
    public static final byte[] a;
    public static final C0019At b = AbstractC2369wx.t(new String[0]);
    public static final C1373jP c;
    public static final C2031sI d;
    public static final TimeZone e;
    public static final C1963rO f;
    public static final String g;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0114, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.gc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.gc, java.lang.Object] */
    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ?? obj = new Object();
        obj.o(0, bArr);
        long j = 0;
        c = new C1373jP(j, obj);
        c(j, j, j);
        C0184Hc c0184Hc = C0184Hc.h;
        C0184Hc[] c0184HcArr = {C1505l90.m("efbbbf"), C1505l90.m("feff"), C1505l90.m("fffe"), C1505l90.m("0000ffff"), C1505l90.m("ffff0000")};
        ArrayList arrayList = new ArrayList(new G9(c0184HcArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i = 0; i < 5; i++) {
            C0184Hc c0184Hc2 = c0184HcArr[i];
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        ArrayList B = AbstractC0419Qe.B(Arrays.copyOf(numArr, numArr.length));
        int i2 = 0;
        int i3 = 0;
        while (i2 < 5) {
            B.set(AbstractC0419Qe.n(arrayList, c0184HcArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((C0184Hc) arrayList.get(0)).b() > 0) {
            int i4 = 0;
            while (i4 < arrayList.size()) {
                C0184Hc c0184Hc3 = (C0184Hc) arrayList.get(i4);
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < arrayList.size()) {
                    C0184Hc c0184Hc4 = (C0184Hc) arrayList.get(i6);
                    c0184Hc4.getClass();
                    AbstractC0152Fw.u(c0184Hc3, "prefix");
                    if (c0184Hc4.g(c0184Hc3, c0184Hc3.b())) {
                        if (c0184Hc4.b() != c0184Hc3.b()) {
                            if (((Number) B.get(i6)).intValue() > ((Number) B.get(i4)).intValue()) {
                                arrayList.remove(i6);
                                B.remove(i6);
                            } else {
                                i6++;
                            }
                        } else {
                            throw new IllegalArgumentException(("duplicate option: " + c0184Hc4).toString());
                        }
                    }
                }
                i4 = i5;
            }
            ?? obj2 = new Object();
            AbstractC0767b80.p(0L, obj2, 0, arrayList, 0, arrayList.size(), B);
            int[] iArr = new int[(int) (obj2.f / 4)];
            int i7 = 0;
            while (!obj2.c()) {
                iArr[i7] = obj2.readInt();
                i7++;
            }
            Object[] copyOf = Arrays.copyOf(c0184HcArr, 5);
            AbstractC0152Fw.t(copyOf, "copyOf(this, size)");
            d = new C2031sI((C0184Hc[]) copyOf, iArr);
            TimeZone timeZone = TimeZone.getTimeZone("GMT");
            AbstractC0152Fw.r(timeZone);
            e = timeZone;
            f = new C1963rO("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
            String a0 = AbstractC1308iW.a0(C1809pH.class.getName(), "okhttp3.");
            if (AbstractC1308iW.Q(a0, "Client")) {
                a0 = a0.substring(0, a0.length() - 6);
                AbstractC0152Fw.t(a0, "substring(...)");
            }
            g = a0;
            return;
        }
        throw new IllegalArgumentException("the empty byte string is not a supported option");
    }

    public static final boolean a(C0228Iu c0228Iu, C0228Iu c0228Iu2) {
        AbstractC0152Fw.u(c0228Iu, "<this>");
        AbstractC0152Fw.u(c0228Iu2, "other");
        if (AbstractC0152Fw.o(c0228Iu.d, c0228Iu2.d) && c0228Iu.e == c0228Iu2.e && AbstractC0152Fw.o(c0228Iu.a, c0228Iu2.a)) {
            return true;
        }
        return false;
    }

    public static final int b(long j) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (j >= 0) {
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j);
                if (millis <= 2147483647L) {
                    if (millis == 0 && j > 0) {
                        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
                    }
                    return (int) millis;
                }
                throw new IllegalArgumentException("timeout".concat(" too large.").toString());
            }
            throw new IllegalStateException("unit == null");
        }
        throw new IllegalStateException("timeout".concat(" < 0").toString());
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        AbstractC0152Fw.u(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        AbstractC0152Fw.u(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (AbstractC0152Fw.o(e3.getMessage(), "bio == null")) {
            } else {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i2, String str, String str2) {
        while (i < i2) {
            if (AbstractC1308iW.O(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, char c2, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final String h(String str, Object... objArr) {
        AbstractC0152Fw.u(str, "format");
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC0152Fw.u(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                D G = Q90.G(strArr2);
                while (G.hasNext()) {
                    if (comparator.compare(str, (String) G.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(C1301iP c1301iP) {
        String a2 = c1301iP.j.a("Content-Length");
        if (a2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        AbstractC0152Fw.u(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(AbstractC0419Qe.A(Arrays.copyOf(objArr2, objArr2.length)));
        AbstractC0152Fw.t(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (AbstractC0152Fw.v(charAt, 31) <= 0 || AbstractC0152Fw.v(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int m(int i, int i2, String str) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                i++;
            } else {
                return i;
            }
        }
        return i2;
    }

    public static final int n(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                    if (i3 == i) {
                        break;
                    }
                    i3--;
                } else {
                    return i3 + 1;
                }
            }
        }
        return i;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC0152Fw.u(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        AbstractC0152Fw.u(str, "name");
        if (!str.equalsIgnoreCase("Authorization") && !str.equalsIgnoreCase("Cookie") && !str.equalsIgnoreCase("Proxy-Authorization") && !str.equalsIgnoreCase("Set-Cookie")) {
            return false;
        }
        return true;
    }

    public static final int q(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        return -1;
    }

    public static final Charset r(InterfaceC1757oc interfaceC1757oc, Charset charset) {
        AbstractC0152Fw.u(interfaceC1757oc, "<this>");
        AbstractC0152Fw.u(charset, "default");
        int t = interfaceC1757oc.t(d);
        if (t != -1) {
            if (t != 0) {
                if (t != 1) {
                    if (t != 2) {
                        if (t != 3) {
                            if (t == 4) {
                                Charset charset2 = AbstractC0600Xd.a;
                                Charset charset3 = AbstractC0600Xd.c;
                                if (charset3 == null) {
                                    Charset forName = Charset.forName("UTF-32LE");
                                    AbstractC0152Fw.t(forName, "forName(...)");
                                    AbstractC0600Xd.c = forName;
                                    return forName;
                                }
                                return charset3;
                            }
                            throw new AssertionError();
                        }
                        Charset charset4 = AbstractC0600Xd.a;
                        Charset charset5 = AbstractC0600Xd.d;
                        if (charset5 == null) {
                            Charset forName2 = Charset.forName("UTF-32BE");
                            AbstractC0152Fw.t(forName2, "forName(...)");
                            AbstractC0600Xd.d = forName2;
                            return forName2;
                        }
                        return charset5;
                    }
                    Charset charset6 = StandardCharsets.UTF_16LE;
                    AbstractC0152Fw.t(charset6, "UTF_16LE");
                    return charset6;
                }
                Charset charset7 = StandardCharsets.UTF_16BE;
                AbstractC0152Fw.t(charset7, "UTF_16BE");
                return charset7;
            }
            Charset charset8 = StandardCharsets.UTF_8;
            AbstractC0152Fw.t(charset8, "UTF_8");
            return charset8;
        }
        return charset;
    }

    public static final int s(InterfaceC1757oc interfaceC1757oc) {
        AbstractC0152Fw.u(interfaceC1757oc, "<this>");
        return (interfaceC1757oc.readByte() & 255) | ((interfaceC1757oc.readByte() & 255) << 16) | ((interfaceC1757oc.readByte() & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [o.gc, java.lang.Object] */
    public static final boolean t(InterfaceC2118tV interfaceC2118tV, int i) {
        long j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC0152Fw.u(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (interfaceC2118tV.a().e()) {
            j = interfaceC2118tV.a().c() - nanoTime;
        } else {
            j = Long.MAX_VALUE;
        }
        interfaceC2118tV.a().d(Math.min(j, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (interfaceC2118tV.r(8192L, obj) != -1) {
                obj.skip(obj.f);
            }
            if (j == Long.MAX_VALUE) {
                interfaceC2118tV.a().a();
                return true;
            }
            interfaceC2118tV.a().d(nanoTime + j);
            return true;
        } catch (InterruptedIOException unused) {
            if (j == Long.MAX_VALUE) {
                interfaceC2118tV.a().a();
                return false;
            }
            interfaceC2118tV.a().d(nanoTime + j);
            return false;
        } catch (Throwable th) {
            if (j == Long.MAX_VALUE) {
                interfaceC2118tV.a().a();
            } else {
                interfaceC2118tV.a().d(nanoTime + j);
            }
            throw th;
        }
    }

    public static final C0019At u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2587zt c2587zt = (C2587zt) it.next();
            C0184Hc c0184Hc = c2587zt.a;
            C0184Hc c0184Hc2 = c2587zt.b;
            String i = c0184Hc.i();
            String i2 = c0184Hc2.i();
            arrayList.add(i);
            arrayList.add(AbstractC1308iW.m0(i2).toString());
        }
        return new C0019At((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(C0228Iu c0228Iu, boolean z) {
        int i;
        AbstractC0152Fw.u(c0228Iu, "<this>");
        int i2 = c0228Iu.e;
        String str = c0228Iu.d;
        if (AbstractC1308iW.N(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = c0228Iu.a;
            AbstractC0152Fw.u(str2, "scheme");
            if (str2.equals("http")) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
            if (i2 == i) {
                return str;
            }
        }
        return str + ':' + i2;
    }

    public static final List w(List list) {
        AbstractC0152Fw.u(list, "<this>");
        List unmodifiableList = Collections.unmodifiableList(AbstractC0393Pe.d0(list));
        AbstractC0152Fw.t(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final int x(int i, String str) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public static final String y(int i, int i2, String str) {
        int m = m(i, i2, str);
        String substring = str.substring(m, n(m, i2, str));
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }
}
