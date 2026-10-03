package o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.provider.Settings;
import java.io.File;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.SecretKey;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class YC {
    public static final G80 a;
    public static final C1505l90 b;
    public static final C1505l90 c = new C1505l90(11);
    public static final C2540z90 d = new C2540z90(16);
    public static C0565Vu e;
    public static C0565Vu f;
    public static String g;

    static {
        int i = 6;
        a = new G80(i);
        b = new C1505l90(i);
    }

    public static final void A(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            AbstractC2515yv.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        AbstractC2515yv.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    public static final void a(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        InterfaceC1142gE interfaceC1142gE2;
        C0394Pf c0394Pf2;
        int i3;
        int i4;
        c0084Dg.W(790527681);
        int i5 = 4;
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                C1148gK c1148gK = new C1148gK(null, N90.g);
                c0084Dg.f0(c1148gK);
                K = c1148gK;
            }
            AF af = (AF) K;
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = new Y6(af, 11);
                c0084Dg.f0(K2);
            }
            InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K2;
            C1814pM c1814pM = AbstractC0347Nk.a;
            C0389Pa h = D10.h(AbstractC0628Yf.b, c0084Dg, 6);
            interfaceC1142gE2 = interfaceC1142gE;
            c0394Pf2 = c0394Pf;
            I90.c(new C2480yN[]{AbstractC1604mY.b.a(AbstractC0419Qe.C(interfaceC0888cs, c0084Dg, 2)), AbstractC1604mY.a.a(h)}, O70.A(1070596993, new C0697aB(interfaceC1142gE2, af, c0394Pf2, h, interfaceC0888cs, 1), c0084Dg), c0084Dg, 56);
        } else {
            interfaceC1142gE2 = interfaceC1142gE;
            c0394Pf2 = c0394Pf;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new X6(interfaceC1142gE2, c0394Pf2, i, i5);
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        c0084Dg.W(155925518);
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            if (c0084Dg.j(AbstractC1604mY.a) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c0084Dg.j(AbstractC1604mY.b) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && z3) {
                c0084Dg.V(-1977156178);
                InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, true);
                int hashCode = Long.hashCode(c0084Dg.T);
                XK l = c0084Dg.l();
                InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg = C2056sg.b;
                c0084Dg.Y();
                if (c0084Dg.S) {
                    c0084Dg.k(c0395Pg);
                } else {
                    c0084Dg.i0();
                }
                AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
                AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                B7 b7 = C2056sg.g;
                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                    BV.s(hashCode, c0084Dg, hashCode, b7);
                }
                AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                c0394Pf.e(c0084Dg, Integer.valueOf((i2 >> 3) & 14));
                c0084Dg.p(true);
                c0084Dg.p(false);
            } else if (z2) {
                c0084Dg.V(-1976965962);
                AbstractC0419Qe.b(interfaceC1142gE, c0394Pf, c0084Dg, i2 & 126);
                c0084Dg.p(false);
            } else if (z3) {
                c0084Dg.V(-1976815178);
                AbstractC0347Nk.d(interfaceC1142gE, c0394Pf, c0084Dg, i2 & 126);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-1976684761);
                a(interfaceC1142gE, c0394Pf, c0084Dg, i2 & 126);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new X6(interfaceC1142gE, c0394Pf, i, 3);
        }
    }

    public static final void c(InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(-1298353104);
        int i3 = i | 6;
        if (c0084Dg.h(interfaceC1183gs)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = new BW(C0433Qs.i);
                c0084Dg.f0(K);
            }
            C0921dE c0921dE = C0921dE.a;
            d((BW) K, c0921dE, interfaceC1183gs, c0084Dg, (i4 << 3) & 1008);
            interfaceC1142gE = c0921dE;
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new V4(interfaceC1142gE, interfaceC1183gs, i, 5);
        }
    }

    public static final void d(BW bw, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        c0084Dg.W(-511989831);
        if ((i & 6) == 0) {
            if (c0084Dg.h(bw)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            int hashCode = Long.hashCode(c0084Dg.T);
            C0006Ag G = AbstractC0767b80.G(c0084Dg);
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            XK l = c0084Dg.l();
            C0395Pg c0395Pg = C0395Pg.w;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(bw, c0084Dg, bw.c);
            AbstractC2369wx.u(G, c0084Dg, bw.d);
            AbstractC2369wx.u(interfaceC1183gs, c0084Dg, bw.e);
            InterfaceC2130tg.b.getClass();
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            c0084Dg.p(true);
            if (!c0084Dg.z()) {
                c0084Dg.V(-1259274676);
                boolean h = c0084Dg.h(bw);
                Object K = c0084Dg.K();
                if (h || K == C2352wg.a) {
                    K = new F5(24, bw);
                    c0084Dg.f0(K);
                }
                T4.f((InterfaceC0888cs) K, c0084Dg);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-1259216055);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2415xW(bw, interfaceC1142gE, interfaceC1183gs, i);
        }
    }

    public static int e(int i, int i2, int i3) {
        return i3 - ((i * 2) + i2);
    }

    public static final boolean f(ES es) {
        AS k = es.k();
        return !k.e.c(IS.i);
    }

    public static final boolean g(ES es, Resources resources) {
        boolean z;
        Object g2 = es.d.e.g(IS.a);
        String str = null;
        if (g2 == null) {
            g2 = null;
        }
        List list = (List) g2;
        if (list != null) {
            str = (String) AbstractC0393Pe.O(list);
        }
        if (str == null && s(es) == null && r(es, resources) == null && !q(es)) {
            z = false;
        } else {
            z = true;
        }
        if (!K90.I(es) && (es.d.g || (es.o() && z))) {
            return true;
        }
        return false;
    }

    public static final C1520lO h(InterfaceC2296vy interfaceC2296vy) {
        InterfaceC2296vy l = interfaceC2296vy.l();
        if (l != null) {
            return l.h(interfaceC2296vy, true);
        }
        return new C1520lO(0.0f, 0.0f, (int) (interfaceC2296vy.P() >> 32), (int) (interfaceC2296vy.P() & 4294967295L));
    }

    public static final C1520lO i(InterfaceC2296vy interfaceC2296vy) {
        InterfaceC2296vy o2 = o(interfaceC2296vy);
        float P = (int) (o2.P() >> 32);
        float P2 = (int) (o2.P() & 4294967295L);
        C1520lO h = o2.h(interfaceC2296vy, true);
        float f2 = h.a;
        float f3 = 0.0f;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > P) {
            f2 = P;
        }
        float f4 = h.b;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > P2) {
            f4 = P2;
        }
        float f5 = h.c;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= P) {
            P = f5;
        }
        float f6 = h.d;
        if (f6 >= 0.0f) {
            f3 = f6;
        }
        if (f3 <= P2) {
            P2 = f3;
        }
        if (f2 == P || f4 == P2) {
            return C1520lO.e;
        }
        long i = o2.i((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        long i2 = o2.i((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(P) << 32));
        long i3 = o2.i((Float.floatToRawIntBits(P) << 32) | (Float.floatToRawIntBits(P2) & 4294967295L));
        long i4 = o2.i((Float.floatToRawIntBits(P2) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (i >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (i2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (i4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (i3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (i & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (i2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (i4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (i3 & 4294967295L));
        return new C1520lO(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    public static void j(int i) {
        if (2 <= i && i < 37) {
            return;
        }
        StringBuilder m = BV.m(i, "radix ", " was not in valid range ");
        m.append(new C1113fw(2, 36, 1));
        throw new IllegalArgumentException(m.toString());
    }

    public static int l(int i, int i2, String str, boolean z) {
        boolean z2;
        while (i < i2) {
            char charAt = str.charAt(i);
            if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || charAt >= ':') && (('a' > charAt || charAt >= '{') && (('A' > charAt || charAt >= '[') && charAt != ':')))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static String m(Context context) {
        Integer num;
        String str;
        String str2;
        AbstractC0152Fw.u(context, "context");
        String str3 = g;
        if (str3 != null) {
            return str3;
        }
        ArrayList B = AbstractC0419Qe.B(context.getFilesDir(), context.getNoBackupFilesDir(), context.getDir("flutter", 0));
        File dataDir = context.getDataDir();
        B.add(dataDir);
        B.add(new File(dataDir, "app_flutter"));
        int size = B.size();
        int i = 0;
        while (true) {
            num = null;
            if (i < size) {
                Object obj = B.get(i);
                i++;
                try {
                    File file = new File((File) obj, ".work.nth.owe_android.device_id");
                    if (file.isFile()) {
                        str = AbstractC1308iW.m0(U60.t(file)).toString();
                        if (str.length() > 0) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } catch (Throwable unused) {
                }
            } else {
                str = null;
                break;
            }
        }
        if (str != null) {
            g = str;
            AbstractC2524z10.l("settings.device_id", str);
            return str;
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        if (string == null) {
            string = "unknown";
        }
        OweEngine oweEngine = OweEngine.INSTANCE;
        if (oweEngine.getAvailable()) {
            str2 = oweEngine.nativeDeviceId(string);
        } else {
            String packageName = context.getPackageName();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = ("android|" + packageName + "|" + string).getBytes(AbstractC0600Xd.a);
            AbstractC0152Fw.t(bytes, "getBytes(...)");
            byte[] digest = messageDigest.digest(bytes);
            StringBuilder sb = new StringBuilder(32);
            AbstractC0152Fw.r(digest);
            for (byte b2 : digest) {
                sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
            }
            sb.setLength(32);
            char[] charArray = sb.toString().toCharArray();
            AbstractC0152Fw.t(charArray, "toCharArray(...)");
            charArray[12] = '4';
            char c2 = charArray[16];
            j(16);
            int digit = Character.digit((int) c2, 16);
            Integer valueOf = Integer.valueOf(digit);
            if (digit >= 0) {
                num = valueOf;
            }
            if (num != null) {
                charArray[16] = "89ab".charAt(num.intValue() & 3);
                String str4 = new String(charArray);
                String substring = str4.substring(0, 8);
                AbstractC0152Fw.t(substring, "substring(...)");
                String substring2 = str4.substring(8, 12);
                AbstractC0152Fw.t(substring2, "substring(...)");
                String substring3 = str4.substring(12, 16);
                AbstractC0152Fw.t(substring3, "substring(...)");
                String substring4 = str4.substring(16, 20);
                AbstractC0152Fw.t(substring4, "substring(...)");
                String substring5 = str4.substring(20, 32);
                AbstractC0152Fw.t(substring5, "substring(...)");
                str2 = substring + "-" + substring2 + "-" + substring3 + "-" + substring4 + "-" + substring5;
            } else {
                throw new IllegalArgumentException("Char " + c2 + " is not a digit in the given radix=16");
            }
        }
        g = str2;
        AbstractC2524z10.l("settings.device_id", str2);
        return str2;
    }

    public static final boolean n(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static final InterfaceC2296vy o(InterfaceC2296vy interfaceC2296vy) {
        InterfaceC2296vy interfaceC2296vy2;
        IG ig;
        InterfaceC2296vy l = interfaceC2296vy.l();
        while (true) {
            InterfaceC2296vy interfaceC2296vy3 = l;
            interfaceC2296vy2 = interfaceC2296vy;
            interfaceC2296vy = interfaceC2296vy3;
            if (interfaceC2296vy == null) {
                break;
            }
            l = interfaceC2296vy.l();
        }
        if (interfaceC2296vy2 instanceof IG) {
            ig = (IG) interfaceC2296vy2;
        } else {
            ig = null;
        }
        if (ig == null) {
            return interfaceC2296vy2;
        }
        IG ig2 = ig.u;
        while (true) {
            IG ig3 = ig2;
            IG ig4 = ig;
            ig = ig3;
            if (ig != null) {
                ig2 = ig.u;
            } else {
                return ig4;
            }
        }
    }

    public static final boolean q(ES es) {
        boolean z;
        Object g2 = es.d.e.g(IS.I);
        Object obj = null;
        if (g2 == null) {
            g2 = null;
        }
        EnumC2226v00 enumC2226v00 = (EnumC2226v00) g2;
        C2102tF c2102tF = es.d.e;
        Object g3 = c2102tF.g(IS.x);
        if (g3 == null) {
            g3 = null;
        }
        IP ip = (IP) g3;
        if (enumC2226v00 != null) {
            z = true;
        } else {
            z = false;
        }
        Object g4 = c2102tF.g(IS.H);
        if (g4 != null) {
            obj = g4;
        }
        if (((Boolean) obj) != null && (ip == null || ip.a != 4)) {
            return true;
        }
        return z;
    }

    public static final String r(ES es, Resources resources) {
        AS as = es.d;
        AS as2 = es.d;
        Object g2 = as.e.g(IS.b);
        String str = null;
        if (g2 == null) {
            g2 = null;
        }
        C2102tF c2102tF = as2.e;
        Object g3 = c2102tF.g(IS.I);
        if (g3 == null) {
            g3 = null;
        }
        EnumC2226v00 enumC2226v00 = (EnumC2226v00) g3;
        Object g4 = c2102tF.g(IS.x);
        if (g4 == null) {
            g4 = null;
        }
        IP ip = (IP) g4;
        if (enumC2226v00 != null) {
            int ordinal = enumC2226v00.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (g2 == null) {
                            g2 = resources.getString(R.string.indeterminate);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (ip != null && ip.a == 2 && g2 == null) {
                    g2 = resources.getString(R.string.state_off);
                }
            } else if (ip != null && ip.a == 2 && g2 == null) {
                g2 = resources.getString(R.string.state_on);
            }
        }
        Object g5 = c2102tF.g(IS.H);
        if (g5 == null) {
            g5 = null;
        }
        Boolean bool = (Boolean) g5;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((ip == null || ip.a != 4) && g2 == null) {
                if (booleanValue) {
                    g2 = resources.getString(R.string.selected);
                } else {
                    g2 = resources.getString(R.string.not_selected);
                }
            }
        }
        Object g6 = c2102tF.g(IS.c);
        if (g6 == null) {
            g6 = null;
        }
        C1371jN c1371jN = (C1371jN) g6;
        if (c1371jN != null) {
            if (c1371jN != C1371jN.b) {
                if (g2 == null) {
                    g2 = resources.getString(R.string.template_percent, 0);
                }
            } else if (g2 == null) {
                g2 = resources.getString(R.string.in_progress);
            }
        }
        LS ls = IS.E;
        if (c2102tF.c(ls)) {
            C2102tF c2102tF2 = new ES(es.a, true, es.c, as2).k().e;
            Object g7 = c2102tF2.g(IS.a);
            if (g7 == null) {
                g7 = null;
            }
            Collection collection = (Collection) g7;
            if (collection == null || collection.isEmpty()) {
                Object g8 = c2102tF2.g(IS.A);
                if (g8 == null) {
                    g8 = null;
                }
                Collection collection2 = (Collection) g8;
                if (collection2 == null || collection2.isEmpty()) {
                    Object g9 = c2102tF2.g(ls);
                    if (g9 == null) {
                        g9 = null;
                    }
                    CharSequence charSequence = (CharSequence) g9;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(R.string.state_empty);
                    }
                }
            }
            g2 = str;
        }
        return (String) g2;
    }

    public static final V7 s(ES es) {
        V7 v7;
        AS as = es.d;
        LS ls = IS.a;
        V7 v72 = (V7) AbstractC1285i90.t(as, IS.E);
        List list = (List) AbstractC1285i90.t(es.d, IS.A);
        if (list != null) {
            v7 = (V7) AbstractC0393Pe.O(list);
        } else {
            v7 = null;
        }
        if (v72 == null) {
            return v7;
        }
        return v72;
    }

    public static String t() {
        String e2 = AbstractC2524z10.e("settings.phone_number");
        if (e2 == null) {
            return "";
        }
        return e2;
    }

    public static void u(Context context) {
        SecretKey secretKey;
        KeyStore.SecretKeyEntry secretKeyEntry;
        AbstractC0152Fw.u(context, "context");
        synchronized (AbstractC2524z10.a) {
            try {
                if (!AbstractC2524z10.b) {
                    AbstractC2524z10.b = true;
                    AbstractC2524z10.c = new File(context.getFilesDir(), "owe_store.bin");
                    try {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        KeyStore.Entry entry = keyStore.getEntry("owe_store_key_v1", null);
                        if (entry instanceof KeyStore.SecretKeyEntry) {
                            secretKeyEntry = (KeyStore.SecretKeyEntry) entry;
                        } else {
                            secretKeyEntry = null;
                        }
                        if (secretKeyEntry == null || (secretKey = secretKeyEntry.getSecretKey()) == null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                try {
                                    secretKey = AbstractC2524z10.c(true);
                                } catch (Throwable th) {
                                    th.getMessage();
                                }
                            }
                            secretKey = AbstractC2524z10.c(false);
                        }
                    } catch (Throwable th2) {
                        th2.getMessage();
                        secretKey = null;
                    }
                    AbstractC2524z10.d = secretKey;
                    File file = AbstractC2524z10.c;
                    if (file != null && file.exists()) {
                        AbstractC2524z10.g();
                        if (AbstractC2524z10.h(context)) {
                            AbstractC2524z10.j();
                        }
                    } else if (AbstractC2524z10.f(context)) {
                        try {
                            context.deleteSharedPreferences("owe_secure_prefs");
                        } catch (Throwable unused) {
                        }
                        try {
                            KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
                            keyStore2.load(null);
                            if (keyStore2.containsAlias("_androidx_security_master_key_")) {
                                keyStore2.deleteEntry("_androidx_security_master_key_");
                            }
                        } catch (Throwable unused2) {
                        }
                        AbstractC2524z10.h(context);
                        AbstractC2524z10.j();
                    }
                    if (AbstractC2524z10.d != null) {
                        boolean z = AbstractC2524z10.f;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        g = AbstractC2524z10.e("settings.device_id");
    }

    public static boolean v(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    public static boolean w(char c2) {
        if (!Character.isWhitespace(c2) && !Character.isSpaceChar(c2)) {
            return false;
        }
        return true;
    }

    public static InterfaceC1215hD x(VP vp, int i, int i2, int i3, int i4, int i5, InterfaceC1289iD interfaceC1289iD, List list, AbstractC1887qL[] abstractC1887qLArr, int i6) {
        int i7;
        int i8;
        float f2;
        boolean z;
        int i9;
        long j;
        int i10;
        int i11;
        int i12;
        List list2 = list;
        long j2 = i5;
        int[] iArr = new int[i6];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        float f3 = 0.0f;
        while (i14 < i6) {
            InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list2.get(i14);
            float s = AbstractC2369wx.s(AbstractC2369wx.q(interfaceC0773bD));
            if (s > 0.0f) {
                f3 += s;
                i15++;
                j = j2;
                i10 = i14;
            } else {
                int i18 = i3 - i16;
                AbstractC1887qL abstractC1887qL = abstractC1887qLArr[i14];
                j = j2;
                if (abstractC1887qL == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i10 = i14;
                        i11 = i15;
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i10 = i14;
                        i11 = i15;
                        if (i18 < 0) {
                            i12 = 0;
                        } else {
                            i12 = i18;
                        }
                    }
                    abstractC1887qL = interfaceC0773bD.e(vp.d(0, i12, i4, false));
                } else {
                    i10 = i14;
                    i11 = i15;
                }
                AbstractC1887qL abstractC1887qL2 = abstractC1887qL;
                int f4 = vp.f(abstractC1887qL2);
                int b2 = vp.b(abstractC1887qL2);
                iArr[i10] = f4;
                int i19 = i18 - f4;
                if (i19 < 0) {
                    i19 = 0;
                }
                i17 = Math.min(i5, i19);
                i16 += f4 + i17;
                i13 = Math.max(i13, b2);
                abstractC1887qLArr[i10] = abstractC1887qL2;
                i15 = i11;
            }
            i14 = i10 + 1;
            j2 = j;
        }
        long j3 = j2;
        if (i15 == 0) {
            i16 -= i17;
            i8 = 0;
        } else {
            if (i3 != Integer.MAX_VALUE) {
                i7 = i3;
            } else {
                i7 = i;
            }
            long j4 = (r21 - 1) * j3;
            long j5 = (i7 - i16) - j4;
            if (j5 < 0) {
                j5 = 0;
            }
            float f5 = ((float) j5) / f3;
            for (int i20 = 0; i20 < i6; i20++) {
                j5 -= Math.round(AbstractC2369wx.s(AbstractC2369wx.q((InterfaceC0773bD) list2.get(i20))) * f5);
            }
            int i21 = i13;
            int i22 = 0;
            int i23 = 0;
            while (i22 < i6) {
                if (abstractC1887qLArr[i22] == null) {
                    InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) list2.get(i22);
                    WP q = AbstractC2369wx.q(interfaceC0773bD2);
                    float s2 = AbstractC2369wx.s(q);
                    if (s2 <= 0.0f) {
                        AbstractC2145tv.b("All weights <= 0 should have placeables");
                    }
                    f2 = f5;
                    int signum = Long.signum(j5);
                    j5 -= signum;
                    int max = Math.max(0, Math.round(s2 * f2) + signum);
                    if (q != null) {
                        z = q.b;
                    } else {
                        z = true;
                    }
                    if (z && max != Integer.MAX_VALUE) {
                        i9 = max;
                        AbstractC1887qL e2 = interfaceC0773bD2.e(vp.d(i9, max, i4, true));
                        int f6 = vp.f(e2);
                        int b3 = vp.b(e2);
                        iArr[i22] = f6;
                        i23 += f6;
                        int max2 = Math.max(i21, b3);
                        abstractC1887qLArr[i22] = e2;
                        i21 = max2;
                    }
                    i9 = 0;
                    AbstractC1887qL e22 = interfaceC0773bD2.e(vp.d(i9, max, i4, true));
                    int f62 = vp.f(e22);
                    int b32 = vp.b(e22);
                    iArr[i22] = f62;
                    i23 += f62;
                    int max22 = Math.max(i21, b32);
                    abstractC1887qLArr[i22] = e22;
                    i21 = max22;
                } else {
                    f2 = f5;
                }
                i22++;
                list2 = list;
                f5 = f2;
            }
            i8 = (int) (i23 + j4);
            int i24 = i3 - i16;
            if (i8 < 0) {
                i8 = 0;
            }
            if (i8 > i24) {
                i8 = i24;
            }
            i13 = i21;
        }
        int i25 = i8 + i16;
        if (i25 < 0) {
            i25 = 0;
        }
        int max3 = Math.max(i25, i);
        int max4 = Math.max(i13, Math.max(i2, 0));
        int[] iArr2 = new int[i6];
        vp.h(max3, interfaceC1289iD, iArr, iArr2);
        return vp.e(abstractC1887qLArr, interfaceC1289iD, iArr2, max3, max4);
    }

    public static long y(int i, String str) {
        int l = l(0, i, str, false);
        Matcher matcher = C2206ui.m.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        while (l < i) {
            int l2 = l(l + 1, i, str, true);
            matcher.region(l, l2);
            if (i3 == -1 && matcher.usePattern(C2206ui.m).matches()) {
                String group = matcher.group(1);
                AbstractC0152Fw.t(group, "matcher.group(1)");
                i3 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                AbstractC0152Fw.t(group2, "matcher.group(2)");
                i6 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                AbstractC0152Fw.t(group3, "matcher.group(3)");
                i7 = Integer.parseInt(group3);
            } else if (i4 == -1 && matcher.usePattern(C2206ui.l).matches()) {
                String group4 = matcher.group(1);
                AbstractC0152Fw.t(group4, "matcher.group(1)");
                i4 = Integer.parseInt(group4);
            } else {
                if (i5 == -1) {
                    Pattern pattern = C2206ui.k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        AbstractC0152Fw.t(group5, "matcher.group(1)");
                        Locale locale = Locale.US;
                        AbstractC0152Fw.t(locale, "US");
                        String lowerCase = group5.toLowerCase(locale);
                        AbstractC0152Fw.t(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        String pattern2 = pattern.pattern();
                        AbstractC0152Fw.t(pattern2, "MONTH_PATTERN.pattern()");
                        i5 = AbstractC1308iW.V(pattern2, lowerCase, 0, false, 6) / 4;
                    }
                }
                if (i2 == -1 && matcher.usePattern(C2206ui.j).matches()) {
                    String group6 = matcher.group(1);
                    AbstractC0152Fw.t(group6, "matcher.group(1)");
                    i2 = Integer.parseInt(group6);
                }
            }
            l = l(l2 + 1, i, str, false);
        }
        if (70 <= i2 && i2 < 100) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 < 70) {
            i2 += 2000;
        }
        if (i2 >= 1601) {
            if (i5 != -1) {
                if (1 <= i4 && i4 < 32) {
                    if (i3 >= 0 && i3 < 24) {
                        if (i6 >= 0 && i6 < 60) {
                            if (i7 >= 0 && i7 < 60) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(F20.e);
                                gregorianCalendar.setLenient(false);
                                gregorianCalendar.set(1, i2);
                                gregorianCalendar.set(2, i5 - 1);
                                gregorianCalendar.set(5, i4);
                                gregorianCalendar.set(11, i3);
                                gregorianCalendar.set(12, i6);
                                gregorianCalendar.set(13, i7);
                                gregorianCalendar.set(14, 0);
                                return gregorianCalendar.getTimeInMillis();
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static int z(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public abstract boolean k(C2332wN c2332wN);

    public abstract Object p(C2332wN c2332wN);
}
