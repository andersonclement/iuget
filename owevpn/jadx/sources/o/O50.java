package o;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.material3.internal.ChildSemanticsNodeElement;
import java.net.IDN;
import java.net.InetAddress;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public abstract class O50 {
    public static final U1 a = new U1(4, "RESUME_TOKEN");
    public static final MP b = new MP(12);
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final Object e = new Object();
    public static final Object f = new Object();
    public static final Object g = new Object();
    public static C0565Vu h;

    public static int A(Parcel parcel, int i) {
        J(parcel, i, 4);
        return parcel.readInt();
    }

    public static int B(Parcel parcel, int i) {
        int readInt;
        if ((i & (-65536)) != -65536) {
            readInt = (char) (i >> 16);
        } else {
            readInt = parcel.readInt();
        }
        if (readInt >= 0 && parcel.dataPosition() + readInt <= parcel.dataSize()) {
            return readInt;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(readInt).length() + 20);
        sb.append("Invalid field size: ");
        sb.append(readInt);
        throw new C2499yf(sb.toString(), parcel);
    }

    public static void C(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + B(parcel, i));
    }

    public static final int D(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public static void E(byte[] bArr, long j, int i) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [o.gc, java.lang.Object] */
    public static final String F(String str) {
        InetAddress j;
        AbstractC0152Fw.u(str, "<this>");
        int i = 0;
        int i2 = -1;
        if (AbstractC1308iW.N(str, ":", false)) {
            if (AbstractC1824pW.J(str, "[", false) && AbstractC1824pW.D(str, "]")) {
                j = j(1, str.length() - 1, str);
            } else {
                j = j(0, str.length(), str);
            }
            if (j != null) {
                byte[] address = j.getAddress();
                if (address.length == 16) {
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < address.length) {
                        int i5 = i3;
                        while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                            i5 += 2;
                        }
                        int i6 = i5 - i3;
                        if (i6 > i4 && i6 >= 4) {
                            i2 = i3;
                            i4 = i6;
                        }
                        i3 = i5 + 2;
                    }
                    ?? obj = new Object();
                    while (i < address.length) {
                        if (i == i2) {
                            obj.u(58);
                            i += i4;
                            if (i == 16) {
                                obj.u(58);
                            }
                        } else {
                            if (i > 0) {
                                obj.u(58);
                            }
                            byte b2 = address[i];
                            byte[] bArr = F20.a;
                            obj.x(((b2 & 255) << 8) | (address[i + 1] & 255));
                            i += 2;
                        }
                    }
                    return obj.j(obj.f, AbstractC0600Xd.a);
                }
                if (address.length == 4) {
                    return j.getHostAddress();
                }
                throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
            }
            return null;
        }
        try {
            String ascii = IDN.toASCII(str);
            AbstractC0152Fw.t(ascii, "toASCII(host)");
            Locale locale = Locale.US;
            AbstractC0152Fw.t(locale, "US");
            String lowerCase = ascii.toLowerCase(locale);
            AbstractC0152Fw.t(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0) {
                int length = lowerCase.length();
                for (int i7 = 0; i7 < length; i7++) {
                    char charAt = lowerCase.charAt(i7);
                    if (AbstractC0152Fw.v(charAt, 31) <= 0 || AbstractC0152Fw.v(charAt, 127) >= 0 || AbstractC1308iW.U(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final Z10 G(InterfaceC1984ri interfaceC1984ri, InterfaceC0631Yi interfaceC0631Yi, Object obj) {
        Z10 z10 = null;
        if ((interfaceC1984ri instanceof InterfaceC1394jj) && interfaceC0631Yi.j(C1020ed.g) != null) {
            InterfaceC1394jj interfaceC1394jj = (InterfaceC1394jj) interfaceC1984ri;
            while (true) {
                if ((interfaceC1394jj instanceof C0882cm) || (interfaceC1394jj = interfaceC1394jj.d()) == null) {
                    break;
                }
                if (interfaceC1394jj instanceof Z10) {
                    z10 = (Z10) interfaceC1394jj;
                    break;
                }
            }
            if (z10 != null) {
                z10.l0(interfaceC0631Yi, obj);
            }
        }
        return z10;
    }

    public static int H(Parcel parcel) {
        int readInt = parcel.readInt();
        int B = B(parcel, readInt);
        char c2 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c2 == 20293) {
            int i = B + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i).length());
            sb.append("Size read is invalid start=");
            sb.append(dataPosition);
            sb.append(" end=");
            sb.append(i);
            throw new C2499yf(sb.toString(), parcel);
        }
        throw new C2499yf("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static C0905d4 I(C0223Ip c0223Ip, C8 c8, byte[] bArr, HashMap hashMap, int i) {
        boolean z;
        C0905d4 c0905d4 = new C0905d4(0);
        ByteBuffer byteBuffer = A8.a(c0223Ip, c8, 1845461005).a;
        C1576m8 c1576m8 = new C1576m8();
        ((ArrayList) c0905d4.c).add(c1576m8);
        try {
            L80.z(A8.c(byteBuffer), CertificateFactory.getInstance("X.509"), c1576m8, v(hashMap), bArr, i);
            if (!c0905d4.a() && !c0905d4.b()) {
                z = true;
            } else {
                z = false;
            }
            c0905d4.b = z;
            return c0905d4;
        } catch (BufferUnderflowException | C1502l8 unused) {
            c1576m8.a(20, new Object[0]);
            return c0905d4;
        } catch (CertificateException e2) {
            throw new IllegalStateException("Failed to obtain X.509 CertificateFactory", e2);
        }
    }

    public static void J(Parcel parcel, int i, int i2) {
        int B = B(parcel, i);
        if (B == i2) {
            return;
        }
        String hexString = Integer.toHexString(B);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(B).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(B);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new C2499yf(sb.toString(), parcel);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:76|(2:123|124)|78|(13:122|81|(1:121)(1:85)|86|(6:111|112|113|114|115|116)|90|91|92|93|(1:95)(1:108)|96|(1:107)|100)|80|81|(1:83)|119|121|86|(1:88)|111|112|113|114|115|116|90|91|92|93|(0)(0)|96|(1:98)|107|100) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01eb, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0194, code lost:
    
        if (r26.f(r21) == false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final InterfaceC1142gE interfaceC1142gE, final UZ uz, int i, boolean z, final int i2, int i3, C0084Dg c0084Dg, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean h2;
        int i16;
        boolean z3;
        final int i17;
        final boolean z4;
        YN r;
        boolean z5;
        int hashCode;
        boolean z6;
        boolean z7;
        boolean f2;
        Object K;
        boolean z8;
        int i18;
        int i19;
        int i20;
        int i21;
        c0084Dg.W(-1040751001);
        if ((i4 & 6) == 0) {
            if (c0084Dg.f(str)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i6 = i21 | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i6 |= i20;
        }
        if ((i4 & 384) == 0) {
            if (c0084Dg.f(uz)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i6 |= i19;
        }
        if ((i5 & 8) != 0) {
            i6 |= 3072;
        } else if ((i4 & 3072) == 0) {
            if (c0084Dg.h(null)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i6 |= i7;
        }
        int i22 = i5 & 16;
        if (i22 != 0) {
            i6 |= 24576;
        } else if ((i4 & 24576) == 0) {
            i8 = i;
            if (c0084Dg.d(i8)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i6 |= i9;
            i10 = i5 & 32;
            if (i10 == 0) {
                i6 |= 196608;
            } else if ((196608 & i4) == 0) {
                z2 = z;
                if (c0084Dg.g(z2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i6 |= i11;
                if ((1572864 & i4) == 0) {
                    if (c0084Dg.d(i2)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i6 |= i18;
                }
                i12 = i5 & 128;
                if (i12 != 0) {
                    i6 |= 12582912;
                    i13 = i3;
                } else {
                    i13 = i3;
                    if ((i4 & 12582912) == 0) {
                        if (c0084Dg.d(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i6 | 100663296;
                if ((i5 & 512) != 0) {
                    i15 = i6 | 905969664;
                } else if ((805306368 & i4) == 0) {
                    if ((1073741824 & i4) == 0) {
                        h2 = c0084Dg.f(null);
                    } else {
                        h2 = c0084Dg.h(null);
                    }
                    if (h2) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i15 |= i16;
                }
                final int i23 = 1;
                if ((i15 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg.N(i15 & 1, z3)) {
                    if (i22 != 0) {
                        i8 = 1;
                    }
                    if (i10 != 0) {
                        z2 = true;
                    }
                    if (i12 == 0) {
                        i23 = i13;
                    }
                    YC.A(i23, i2);
                    if (c0084Dg.j(AbstractC2485yS.a) == null) {
                        c0084Dg.V(356926143);
                        c0084Dg.p(false);
                        final InterfaceC1698nr interfaceC1698nr = (InterfaceC1698nr) c0084Dg.j(AbstractC0421Qg.k);
                        int i24 = (i15 & 14) | ((i15 >> 3) & 112);
                        Executor executor = (Executor) c0084Dg.j(AbstractC0571Wa.a);
                        if (executor != null) {
                            int length = str.length();
                            if (Build.VERSION.SDK_INT >= 28 && length >= 8 && length < 1000) {
                                if (AbstractC0571Wa.b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    AbstractC0571Wa.b = Boolean.valueOf(z8);
                                }
                                Boolean bool = AbstractC0571Wa.b;
                                AbstractC0152Fw.r(bool);
                                if (bool.booleanValue()) {
                                    c0084Dg.V(1254328095);
                                    final EnumC2370wy enumC2370wy = (EnumC2370wy) c0084Dg.j(AbstractC0421Qg.n);
                                    final InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
                                    if (((i24 & 112) ^ 48) > 32) {
                                    }
                                    if ((i24 & 48) != 32) {
                                        z6 = false;
                                        boolean d2 = z6 | c0084Dg.d(enumC2370wy.ordinal());
                                        if ((((i24 & 14) ^ 6) <= 4 && c0084Dg.f(str)) || (i24 & 6) == 4) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        f2 = d2 | z7 | c0084Dg.f(interfaceC1028el) | c0084Dg.h(interfaceC1698nr);
                                        K = c0084Dg.K();
                                        if (!f2 || K == C2352wg.a) {
                                            Object obj = new Runnable() { // from class: o.Va
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C2546zF c2546zF;
                                                    C2546zF C;
                                                    UZ uz2 = UZ.this;
                                                    EnumC2370wy enumC2370wy2 = enumC2370wy;
                                                    String str2 = str;
                                                    InterfaceC1028el interfaceC1028el2 = interfaceC1028el;
                                                    InterfaceC1698nr interfaceC1698nr2 = interfaceC1698nr;
                                                    Trace.beginSection("BackgroundTextMeasurement");
                                                    try {
                                                        PU k = WU.k();
                                                        if (k instanceof C2546zF) {
                                                            c2546zF = (C2546zF) k;
                                                        } else {
                                                            c2546zF = null;
                                                        }
                                                        if (c2546zF != null && (C = c2546zF.C(null, null)) != null) {
                                                            try {
                                                                PU j = C.j();
                                                                try {
                                                                    UZ z9 = I70.z(uz2, enumC2370wy2);
                                                                    C0014Ao c0014Ao = C0014Ao.e;
                                                                    new C1278i6(str2, z9, c0014Ao, c0014Ao, interfaceC1698nr2, interfaceC1028el2).c();
                                                                    C.w().u();
                                                                    return;
                                                                } finally {
                                                                    PU.q(j);
                                                                }
                                                            } catch (Throwable th) {
                                                                try {
                                                                    throw th;
                                                                } finally {
                                                                    C.c();
                                                                }
                                                            }
                                                        }
                                                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                            };
                                            interfaceC1698nr = interfaceC1698nr;
                                            c0084Dg.f0(obj);
                                            K = obj;
                                        }
                                        executor.execute((Runnable) K);
                                        z5 = false;
                                        c0084Dg.p(false);
                                        c0084Dg.V(357887763);
                                        c0084Dg.p(z5);
                                        i17 = i8;
                                        z4 = z2;
                                        InterfaceC1142gE d3 = interfaceC1142gE.d(new TextStringSimpleElement(str, uz, interfaceC1698nr, i17, z4, i2, i23));
                                        C1866q5 c1866q5 = C1866q5.e;
                                        hashCode = Long.hashCode(c0084Dg.T);
                                        InterfaceC1142gE s = N80.s(c0084Dg, d3);
                                        XK l = c0084Dg.l();
                                        InterfaceC2130tg.b.getClass();
                                        InterfaceC0888cs interfaceC0888cs = C2056sg.b;
                                        c0084Dg.Y();
                                        if (c0084Dg.S) {
                                            c0084Dg.k(interfaceC0888cs);
                                        } else {
                                            c0084Dg.i0();
                                        }
                                        AbstractC2369wx.u(c1866q5, c0084Dg, C2056sg.f);
                                        AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                                        AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                                        B7 b7 = C2056sg.g;
                                        if (!c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                                            BV.s(hashCode, c0084Dg, hashCode, b7);
                                        }
                                        c0084Dg.p(true);
                                    }
                                    z6 = true;
                                    boolean d22 = z6 | c0084Dg.d(enumC2370wy.ordinal());
                                    if (((i24 & 14) ^ 6) <= 4) {
                                    }
                                    z7 = false;
                                    f2 = d22 | z7 | c0084Dg.f(interfaceC1028el) | c0084Dg.h(interfaceC1698nr);
                                    K = c0084Dg.K();
                                    if (!f2) {
                                    }
                                    Object obj2 = new Runnable() { // from class: o.Va
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C2546zF c2546zF;
                                            C2546zF C;
                                            UZ uz2 = UZ.this;
                                            EnumC2370wy enumC2370wy2 = enumC2370wy;
                                            String str2 = str;
                                            InterfaceC1028el interfaceC1028el2 = interfaceC1028el;
                                            InterfaceC1698nr interfaceC1698nr2 = interfaceC1698nr;
                                            Trace.beginSection("BackgroundTextMeasurement");
                                            try {
                                                PU k = WU.k();
                                                if (k instanceof C2546zF) {
                                                    c2546zF = (C2546zF) k;
                                                } else {
                                                    c2546zF = null;
                                                }
                                                if (c2546zF != null && (C = c2546zF.C(null, null)) != null) {
                                                    try {
                                                        PU j = C.j();
                                                        try {
                                                            UZ z9 = I70.z(uz2, enumC2370wy2);
                                                            C0014Ao c0014Ao = C0014Ao.e;
                                                            new C1278i6(str2, z9, c0014Ao, c0014Ao, interfaceC1698nr2, interfaceC1028el2).c();
                                                            C.w().u();
                                                            return;
                                                        } finally {
                                                            PU.q(j);
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } finally {
                                                            C.c();
                                                        }
                                                    }
                                                }
                                                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                            } finally {
                                                Trace.endSection();
                                            }
                                        }
                                    };
                                    interfaceC1698nr = interfaceC1698nr;
                                    c0084Dg.f0(obj2);
                                    K = obj2;
                                    executor.execute((Runnable) K);
                                    z5 = false;
                                    c0084Dg.p(false);
                                    c0084Dg.V(357887763);
                                    c0084Dg.p(z5);
                                    i17 = i8;
                                    z4 = z2;
                                    InterfaceC1142gE d32 = interfaceC1142gE.d(new TextStringSimpleElement(str, uz, interfaceC1698nr, i17, z4, i2, i23));
                                    C1866q5 c1866q52 = C1866q5.e;
                                    hashCode = Long.hashCode(c0084Dg.T);
                                    InterfaceC1142gE s2 = N80.s(c0084Dg, d32);
                                    XK l2 = c0084Dg.l();
                                    InterfaceC2130tg.b.getClass();
                                    InterfaceC0888cs interfaceC0888cs2 = C2056sg.b;
                                    c0084Dg.Y();
                                    if (c0084Dg.S) {
                                    }
                                    AbstractC2369wx.u(c1866q52, c0084Dg, C2056sg.f);
                                    AbstractC2369wx.u(l2, c0084Dg, C2056sg.e);
                                    AbstractC2369wx.u(s2, c0084Dg, C2056sg.d);
                                    B7 b72 = C2056sg.g;
                                    if (!c0084Dg.S) {
                                    }
                                    BV.s(hashCode, c0084Dg, hashCode, b72);
                                    c0084Dg.p(true);
                                }
                            }
                        }
                        z5 = false;
                        c0084Dg.V(1255196839);
                        c0084Dg.p(false);
                        c0084Dg.V(357887763);
                        c0084Dg.p(z5);
                        i17 = i8;
                        z4 = z2;
                        InterfaceC1142gE d322 = interfaceC1142gE.d(new TextStringSimpleElement(str, uz, interfaceC1698nr, i17, z4, i2, i23));
                        C1866q5 c1866q522 = C1866q5.e;
                        hashCode = Long.hashCode(c0084Dg.T);
                        InterfaceC1142gE s22 = N80.s(c0084Dg, d322);
                        XK l22 = c0084Dg.l();
                        InterfaceC2130tg.b.getClass();
                        InterfaceC0888cs interfaceC0888cs22 = C2056sg.b;
                        c0084Dg.Y();
                        if (c0084Dg.S) {
                        }
                        AbstractC2369wx.u(c1866q522, c0084Dg, C2056sg.f);
                        AbstractC2369wx.u(l22, c0084Dg, C2056sg.e);
                        AbstractC2369wx.u(s22, c0084Dg, C2056sg.d);
                        B7 b722 = C2056sg.g;
                        if (!c0084Dg.S) {
                        }
                        BV.s(hashCode, c0084Dg, hashCode, b722);
                        c0084Dg.p(true);
                    } else {
                        throw new ClassCastException();
                    }
                } else {
                    c0084Dg.Q();
                    i23 = i13;
                    i17 = i8;
                    z4 = z2;
                }
                r = c0084Dg.r();
                if (r != null) {
                    r.d = new InterfaceC1183gs() { // from class: o.Ua
                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            O50.a(str, interfaceC1142gE, uz, i17, z4, i2, i23, (C0084Dg) obj3, N80.y(i4 | 1), i5);
                            return C0902d20.a;
                        }
                    };
                    return;
                }
                return;
            }
            z2 = z;
            if ((1572864 & i4) == 0) {
            }
            i12 = i5 & 128;
            if (i12 != 0) {
            }
            i15 = i6 | 100663296;
            if ((i5 & 512) != 0) {
            }
            final int i232 = 1;
            if ((i15 & 306783379) != 306783378) {
            }
            if (c0084Dg.N(i15 & 1, z3)) {
            }
            r = c0084Dg.r();
            if (r != null) {
            }
        }
        i8 = i;
        i10 = i5 & 32;
        if (i10 == 0) {
        }
        z2 = z;
        if ((1572864 & i4) == 0) {
        }
        i12 = i5 & 128;
        if (i12 != 0) {
        }
        i15 = i6 | 100663296;
        if ((i5 & 512) != 0) {
        }
        final int i2322 = 1;
        if ((i15 & 306783379) != 306783378) {
        }
        if (c0084Dg.N(i15 & 1, z3)) {
        }
        r = c0084Dg.r();
        if (r != null) {
        }
    }

    public static C2168u80 b(C1309iX c1309iX) {
        byte[] bArr = {51, 12, -43, 117, -100, -67};
        c(bArr, new byte[]{-76, -106, 40, -66, -11, -38, -58, 63});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(c1309iX, new String(bArr, charset).intern());
        ReentrantLock reentrantLock = C2168u80.f;
        reentrantLock.lock();
        try {
            if (C2168u80.e == null) {
                C2168u80.e = new C2168u80(c1309iX);
            }
            C2168u80 c2168u80 = C2168u80.e;
            if (c2168u80 != null) {
                reentrantLock.unlock();
                return c2168u80;
            }
            byte[] bArr2 = {-101, -126, 48, 11, -36, -3, -62, -56};
            c(bArr2, new byte[]{86, 30, -47, 25, -31, -123, 87, 78});
            AbstractC0152Fw.J(new String(bArr2, charset).intern());
            throw null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void c(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i;
        byte[] bArr3 = null;
        int i2 = -1003175592;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i2 & 16777216) * (i2 | 16777216)) + ((i2 & (-16777217)) * ((~i2) & 16777216));
            int i7 = i2 >>> 8;
            int i8 = ~((((~i7) | (-1095531540)) | i6) - ((i7 & (-1095531540)) | i6));
            int i9 = (-1171264002) - ((i8 & 2) | ((-130029571) - i8));
            switch ((-1109882652) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i10 = 0 - i3;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = -1671996003;
                    } else {
                        i2 = 935800592;
                    }
                    i4 = i3;
                    bArr3 = bArr5;
                case -1486048729:
                    int length2 = bArr.length;
                    int length3 = 0 - (0 - (bArr.length % 4));
                    if ((length2 & (~length3)) - ((~length2) & length3) <= 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        i = -1515449616;
                    } else {
                        i = 935800592;
                    }
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = ((length4 | i11) * 2) - (length4 ^ i11);
                    byte b2 = bArr6[i12];
                    int length5 = bArr4.length;
                    byte b3 = bArr6[((i11 | length5) - ((1163302289 & (~i11)) & length5)) + ((i11 | 1163302289) & length5)];
                    bArr6[i12] = (byte) (((byte) (((byte) (b3 ^ (~b2))) + ((byte) (((byte) 2) * ((byte) (b3 | b2)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i2 = 935800592;
                case 256719606:
                    int i13 = (i5 - 1) - (i5 | (-4));
                    byte b4 = bArr3[i13];
                    int i14 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i15 = i5 + 2;
                    int i16 = i15 - (i5 & 2);
                    int i17 = bArr3[i16] & 255;
                    int i18 = i17 * ((~i17) & 65536);
                    int c2 = U60.c(i18, i14, 1, ((-1) - i18) | ((-1) - i14));
                    int i19 = i15 + (((-1) - i5) | (-2));
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 - 1) - ((~c2) | i21);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ~((i23 | ((~i22) | (-755325340))) - ((i22 & (-755325340)) | i23));
                    byte b5 = bArr4[i13];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = bArr4[i19] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = bArr4[i5] & 255;
                    byte[] bArr7 = bArr3;
                    int i31 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i32 = (-659933419) - ((1983400305 - i25) | (i25 & 2));
                    int i33 = (i32 ^ (~i27)) + ((i32 | i27) * 2) + 1;
                    int i34 = (i33 ^ i30) + ((i33 & i30) * 2);
                    int i35 = ((i34 | i29) - (((-2109111237) & (~i29)) & i34)) + ((i29 | (-2109111237)) & i34);
                    int d2 = AbstractC0644Yv.d(i31 | i35, i31, i35);
                    bArr4[i5] = (byte) d2;
                    bArr4[i19] = (byte) (d2 >>> 8);
                    bArr4[i16] = (byte) (d2 >>> 16);
                    bArr4[i13] = (byte) (d2 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i5 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i36 == 0) {
                        i2 = -10521562;
                    }
                case 1429728656:
                    i3 = bArr4.length % 4;
                    int i37 = 1 & ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31);
                    if (i37 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i37 == 0) {
                        i2 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i38 = 0 - i4;
                    int i39 = 0 - i38;
                    int i40 = i39 | length8;
                    int i41 = (length8 ^ i39) ^ i40;
                    int i42 = i39 * 2;
                    int length9 = bArr4.length;
                    byte b6 = bArr4[(i39 ^ length9) - (((~length9) & i39) * 2)];
                    int length10 = bArr4.length;
                    byte b7 = bArr3[((i38 | length10) * 2) - (length10 ^ i38)];
                    bArr4[(i40 - i42) + i41] = (byte) (((((byte) (~b7)) + ((byte) (((byte) 2) * ((byte) (b7 | 1))))) ^ b6) ^ 1);
                    i3 = (~i4) + (i4 * 2);
                    int i43 = 1 & ((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31);
                    if (i43 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i43 == 0) {
                        i2 = -1058029970;
                    }
                default:
                    i2 = 935800592;
            }
            return;
        }
    }

    public static InterfaceC1142gE d(InterfaceC1142gE interfaceC1142gE) {
        return interfaceC1142gE.d(new ChildSemanticsNodeElement(new C2173uC(5)));
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            long w = w(0, bArr) & 67108863;
            int i = 3;
            long w2 = (w(3, bArr) >> 2) & 67108611;
            long w3 = (w(6, bArr) >> 4) & 67092735;
            long w4 = (w(9, bArr) >> 6) & 66076671;
            long w5 = (w(12, bArr) >> 8) & 1048575;
            long j = w2 * 5;
            long j2 = w3 * 5;
            long j3 = w4 * 5;
            long j4 = w5 * 5;
            byte[] bArr3 = new byte[17];
            long j5 = 0;
            long j6 = 0;
            long j7 = 0;
            long j8 = 0;
            long j9 = 0;
            int i2 = 0;
            while (i2 < bArr2.length) {
                int min = Math.min(16, bArr2.length - i2);
                System.arraycopy(bArr2, i2, bArr3, 0, min);
                bArr3[min] = 1;
                if (min != 16) {
                    Arrays.fill(bArr3, min + 1, 17, (byte) 0);
                }
                long w6 = j9 + (w(0, bArr3) & 67108863);
                long w7 = j5 + ((w(i, bArr3) >> 2) & 67108863);
                long w8 = j6 + ((w(6, bArr3) >> 4) & 67108863);
                long w9 = j7 + ((w(9, bArr3) >> 6) & 67108863);
                long j10 = w2;
                long w10 = j8 + (((w(12, bArr3) >> 8) & 67108863) | (bArr3[16] << 24));
                long j11 = (w10 * j) + (w9 * j2) + (w8 * j3) + (w7 * j4) + (w6 * w);
                long j12 = (w10 * j2) + (w9 * j3) + (w8 * j4) + (w7 * w) + (w6 * j10);
                long j13 = (w10 * j3) + (w9 * j4) + (w8 * w) + (w7 * j10) + (w6 * w3);
                long j14 = (w10 * j4) + (w9 * w) + (w8 * j10) + (w7 * w3) + (w6 * w4);
                long j15 = w9 * j10;
                long j16 = w10 * w;
                long j17 = j12 + (j11 >> 26);
                long j18 = j13 + (j17 >> 26);
                long j19 = j14 + (j18 >> 26);
                long j20 = j16 + j15 + (w8 * w3) + (w7 * w4) + (w6 * w5) + (j19 >> 26);
                long j21 = j20 >> 26;
                j8 = j20 & 67108863;
                long j22 = (j21 * 5) + (j11 & 67108863);
                i2 += 16;
                j6 = j18 & 67108863;
                j7 = j19 & 67108863;
                j9 = j22 & 67108863;
                j5 = (j17 & 67108863) + (j22 >> 26);
                w2 = j10;
                i = 3;
            }
            long j23 = j6 + (j5 >> 26);
            long j24 = j23 & 67108863;
            long j25 = j7 + (j23 >> 26);
            long j26 = j25 & 67108863;
            long j27 = j8 + (j25 >> 26);
            long j28 = j27 & 67108863;
            long j29 = ((j27 >> 26) * 5) + j9;
            long j30 = j29 >> 26;
            long j31 = j29 & 67108863;
            long j32 = (j5 & 67108863) + j30;
            long j33 = j31 + 5;
            long j34 = j33 & 67108863;
            long j35 = j32 + (j33 >> 26);
            long j36 = j24 + (j35 >> 26);
            long j37 = j26 + (j36 >> 26);
            long j38 = j37 & 67108863;
            long j39 = (j28 + (j37 >> 26)) - 67108864;
            long j40 = j39 >> 63;
            long j41 = j31 & j40;
            long j42 = j32 & j40;
            long j43 = j24 & j40;
            long j44 = j26 & j40;
            long j45 = j28 & j40;
            long j46 = ~j40;
            long j47 = j42 | (j35 & 67108863 & j46);
            long j48 = j43 | (j36 & 67108863 & j46);
            long j49 = j44 | (j38 & j46);
            long j50 = (j41 | (j34 & j46) | (j47 << 26)) & 4294967295L;
            long j51 = ((j47 >> 6) | (j48 << 20)) & 4294967295L;
            long j52 = ((j48 >> 12) | (j49 << 14)) & 4294967295L;
            long j53 = ((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L;
            long w11 = w(16, bArr) + j50;
            long j54 = w11 & 4294967295L;
            long w12 = w(20, bArr) + j51 + (w11 >> 32);
            long w13 = w(24, bArr) + j52 + (w12 >> 32);
            long w14 = (w(28, bArr) + j53 + (w13 >> 32)) & 4294967295L;
            byte[] bArr4 = new byte[16];
            E(bArr4, j54, 0);
            E(bArr4, w12 & 4294967295L, 4);
            E(bArr4, w13 & 4294967295L, 8);
            E(bArr4, w14, 12);
            return bArr4;
        }
        throw new IllegalArgumentException("The key length in bytes must be 32.");
    }

    public static Parcelable f(Parcel parcel, int i, Parcelable.Creator creator) {
        int B = B(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (B == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + B);
        return parcelable;
    }

    public static String g(Parcel parcel, int i) {
        int B = B(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (B == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + B);
        return readString;
    }

    public static Object[] h(Parcel parcel, int i, Parcelable.Creator creator) {
        int B = B(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (B == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + B);
        return createTypedArray;
    }

    public static ArrayList i(Parcel parcel, int i, Parcelable.Creator creator) {
        int B = B(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (B == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + B);
        return createTypedArrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress j(int i, int i2, String str) {
        int i3;
        byte[] bArr = new byte[16];
        int i4 = i;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (true) {
            if (i4 >= i2) {
                break;
            }
            if (i5 != 16) {
                int i8 = i4 + 2;
                if (i8 <= i2 && AbstractC1824pW.I(str, "::", i4, false)) {
                    if (i6 == -1) {
                        i5 += 2;
                        i6 = i5;
                        if (i8 == i2) {
                            break;
                        }
                        i7 = i8;
                        int i9 = 0;
                        i4 = i7;
                        while (i4 < i2) {
                        }
                        i3 = i4 - i7;
                        return i3 == 0 ? null : null;
                    }
                    return null;
                }
                if (i5 != 0) {
                    if (AbstractC1824pW.I(str, ":", i4, false)) {
                        i4++;
                    } else if (AbstractC1824pW.I(str, ".", i4, false)) {
                        int i10 = i5 - 2;
                        int i11 = i10;
                        while (i7 < i2) {
                            if (i11 != 16) {
                                if (i11 != i10) {
                                    if (str.charAt(i7) == '.') {
                                        i7++;
                                    } else {
                                        return null;
                                    }
                                }
                                int i12 = 0;
                                int i13 = i7;
                                while (i13 < i2) {
                                    char charAt = str.charAt(i13);
                                    if (AbstractC0152Fw.v(charAt, 48) < 0 || AbstractC0152Fw.v(charAt, 57) > 0) {
                                        break;
                                    }
                                    if ((i12 != 0 || i7 == i13) && ((i12 * 10) + charAt) - 48 <= 255) {
                                        i13++;
                                    } else {
                                        return null;
                                    }
                                }
                                if (i13 - i7 != 0) {
                                    bArr[i11] = (byte) i12;
                                    i11++;
                                    i7 = i13;
                                } else {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        if (i11 == i5 + 2) {
                            i5 += 2;
                        } else {
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                i7 = i4;
                int i92 = 0;
                i4 = i7;
                while (i4 < i2) {
                    int q = F20.q(str.charAt(i4));
                    if (q == -1) {
                        break;
                    }
                    i92 = (i92 << 4) + q;
                    i4++;
                }
                i3 = i4 - i7;
                if (i3 == 0 && i3 <= 4) {
                    int i14 = i5 + 1;
                    bArr[i5] = (byte) (255 & (i92 >>> 8));
                    i5 += 2;
                    bArr[i14] = (byte) (i92 & 255);
                }
            } else {
                return null;
            }
        }
        if (i5 != 16) {
            if (i6 == -1) {
                return null;
            }
            int i15 = i5 - i6;
            System.arraycopy(bArr, i6, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i6, (16 - i5) + i6, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static void k(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new C2499yf(sb.toString(), parcel);
    }

    public static final int l(int i, List list) {
        int i2;
        char c2;
        int i3 = ((UJ) AbstractC0393Pe.T(list)).c;
        if (i > ((UJ) AbstractC0393Pe.T(list)).c) {
            AbstractC2367wv.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= size) {
                i2 = (i4 + size) >>> 1;
                UJ uj = (UJ) list.get(i2);
                if (uj.b > i) {
                    c2 = 1;
                } else if (uj.c <= i) {
                    c2 = 65535;
                } else {
                    c2 = 0;
                }
                if (c2 < 0) {
                    i4 = i2 + 1;
                } else {
                    if (c2 <= 0) {
                        break;
                    }
                    size = i2 - 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder m = BV.m(i2, "Found paragraph index ", " should be in range [0, ");
        m.append(list.size());
        m.append(").\nDebug info: index=");
        m.append(i);
        m.append(", paragraphs=[");
        m.append(AbstractC1950rB.a(list, null, new C2173uC(1), 31));
        m.append(']');
        AbstractC2367wv.a(m.toString());
        return i2;
    }

    public static final int m(int i, List list) {
        char c2;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            UJ uj = (UJ) list.get(i3);
            if (uj.d > i) {
                c2 = 1;
            } else if (uj.e <= i) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i2 = i3 + 1;
            } else if (c2 > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int n(ArrayList arrayList, float f2) {
        char c2;
        if (f2 <= 0.0f) {
            return 0;
        }
        if (f2 >= ((UJ) AbstractC0393Pe.T(arrayList)).g) {
            return AbstractC0419Qe.y(arrayList);
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            UJ uj = (UJ) arrayList.get(i2);
            if (uj.f > f2) {
                c2 = 1;
            } else if (uj.g <= f2) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i = i2 + 1;
            } else if (c2 > 0) {
                size = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final void o(ArrayList arrayList, long j, InterfaceC1035es interfaceC1035es) {
        int size = arrayList.size();
        for (int l = l(OZ.f(j), arrayList); l < size; l++) {
            UJ uj = (UJ) arrayList.get(l);
            if (uj.b < OZ.e(j)) {
                if (uj.b != uj.c) {
                    interfaceC1035es.g(uj);
                }
            } else {
                return;
            }
        }
    }

    public static final InterfaceC0631Yi p(InterfaceC0631Yi interfaceC0631Yi, InterfaceC0631Yi interfaceC0631Yi2, boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) interfaceC0631Yi.B(bool, new C0803bg(14))).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC0631Yi2.B(bool, new C0803bg(14))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC0631Yi.y(interfaceC0631Yi2);
        }
        C0803bg c0803bg = new C0803bg(12);
        C2508yo c2508yo = C2508yo.e;
        InterfaceC0631Yi interfaceC0631Yi3 = (InterfaceC0631Yi) interfaceC0631Yi.B(c2508yo, c0803bg);
        Object obj = interfaceC0631Yi2;
        if (booleanValue2) {
            obj = interfaceC0631Yi2.B(c2508yo, new C0803bg(13));
        }
        return interfaceC0631Yi3.y((InterfaceC0631Yi) obj);
    }

    public static final int q(C0328Mr c0328Mr, int i) {
        boolean z;
        boolean z2;
        if (AbstractC0152Fw.v(c0328Mr.e, C0328Mr.h.e) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        if (!z2) {
            return 0;
        }
        return 2;
    }

    public static Set r() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final Object s(InterfaceC0773bD interfaceC0773bD) {
        C2518yy c2518yy;
        Object j = interfaceC0773bD.j();
        if (j instanceof C2518yy) {
            c2518yy = (C2518yy) j;
        } else {
            c2518yy = null;
        }
        if (c2518yy == null) {
            return null;
        }
        return c2518yy.s;
    }

    public static void t(C1948r90 c1948r90) {
        Integer num;
        U1 u1;
        ArrayList arrayList = new ArrayList();
        C1658nE c1658nE = C1658nE.b;
        Iterator it = ((ConcurrentMap) c1948r90.a).values().iterator();
        while (it.hasNext()) {
            for (PM pm : (List) it.next()) {
                int ordinal = pm.d.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            u1 = U1.p;
                        } else {
                            throw new IllegalStateException("Unknown key status");
                        }
                    } else {
                        u1 = U1.f90o;
                    }
                } else {
                    u1 = U1.n;
                }
                int i = pm.f;
                String str = pm.g;
                if (str.startsWith("type.googleapis.com/google.crypto.")) {
                    str = str.substring(34);
                }
                arrayList.add(new C1732oE(u1, i, str, pm.e.name()));
            }
        }
        PM pm2 = (PM) c1948r90.b;
        if (pm2 != null) {
            num = Integer.valueOf(pm2.f);
        } else {
            num = null;
        }
        if (num != null) {
            try {
                int intValue = num.intValue();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (((C1732oE) obj).b == intValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e2) {
                throw new IllegalStateException(e2);
            }
        }
        Collections.unmodifiableList(arrayList);
    }

    public static final C0565Vu u() {
        C0565Vu c0565Vu = h;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(18.0f, 16.08f);
        c0666Zr.e(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        c0666Zr.i(8.91f, 12.7f);
        c0666Zr.e(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        c0666Zr.m(-0.04f, -0.47f, -0.09f, -0.7f);
        c0666Zr.j(7.05f, -4.11f);
        c0666Zr.e(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        c0666Zr.e(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        c0666Zr.m(-1.34f, -3.0f, -3.0f, -3.0f);
        c0666Zr.m(-3.0f, 1.34f, -3.0f, 3.0f);
        c0666Zr.e(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        c0666Zr.i(8.04f, 9.81f);
        c0666Zr.d(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        c0666Zr.e(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        c0666Zr.m(1.34f, 3.0f, 3.0f, 3.0f);
        c0666Zr.e(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        c0666Zr.j(7.12f, 4.16f);
        c0666Zr.e(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        c0666Zr.e(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        c0666Zr.e(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
        c0666Zr.m(-1.31f, -2.92f, -2.92f, -2.92f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        h = b2;
        return b2;
    }

    public static HashMap v(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            Map map = (Map) entry.getValue();
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry2 : map.entrySet()) {
                arrayList.add(new SJ(Integer.valueOf(((EnumC0630Yh) entry2.getKey()).e), (byte[]) entry2.getValue()));
            }
            Collections.sort(arrayList, new X9(15));
            Integer num = (Integer) entry.getKey();
            char[] cArr = A8.a;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                i2 += ((byte[]) ((SJ) obj).b).length + 12;
            }
            ByteBuffer allocate = ByteBuffer.allocate(i2);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj2 = arrayList.get(i);
                i++;
                SJ sj = (SJ) obj2;
                byte[] bArr = (byte[]) sj.b;
                allocate.putInt(bArr.length + 8);
                allocate.putInt(((Integer) sj.a).intValue());
                allocate.putInt(bArr.length);
                allocate.put(bArr);
            }
            hashMap2.put(num, allocate.array());
        }
        return hashMap2;
    }

    public static long w(int i, byte[] bArr) {
        return (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16)) & 4294967295L;
    }

    public static final long x(float f2, long j) {
        if (!Float.isNaN(f2) && f2 < 1.0f) {
            return C0575We.b(C0575We.d(j) * f2, j);
        }
        return j;
    }

    public static final InterfaceC0631Yi y(InterfaceC1248hj interfaceC1248hj, InterfaceC0631Yi interfaceC0631Yi) {
        InterfaceC0631Yi p = p(interfaceC1248hj.g(), interfaceC0631Yi, true);
        C0010Ak c0010Ak = AbstractC1103fm.a;
        if (p != c0010Ak && p.j(C2388x70.f) == null) {
            return p.y(c0010Ak);
        }
        return p;
    }

    public static boolean z(Parcel parcel, int i) {
        J(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }
}
