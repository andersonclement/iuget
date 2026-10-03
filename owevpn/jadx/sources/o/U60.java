package o;

import android.os.Build;
import android.os.Trace;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.json.JSONArray;
import org.json.JSONObject;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class U60 {
    public static final C0394Pf a = new C0394Pf(-934957874, new A9(18), false);
    public static final StackTraceElement[] b = new StackTraceElement[0];
    public static final C0171Gp c;
    public static final C0171Gp d;
    public static final C0171Gp[] e;
    public static C0565Vu f;
    public static C0565Vu g;
    public static Boolean h;

    static {
        C0171Gp c0171Gp = new C0171Gp("CLIENT_TELEMETRY", -1, 1L, true);
        c = c0171Gp;
        C0171Gp c0171Gp2 = new C0171Gp("CLIENT_NOTIFICATION_TELEMETRY", -1, 1L, true);
        d = c0171Gp2;
        e = new C0171Gp[]{c0171Gp, c0171Gp2, new C0171Gp("CLIENT_THROTTLING_TELEMETRY", -1, 1L, true)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x028e, code lost:
    
        if (r43.g(true) != false) goto L171;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x030f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0379  */
    /* JADX WARN: Type inference failed for: r0v19, types: [o.bz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, InterfaceC1050f3 interfaceC1050f3, C2383x5 c2383x5, E9 e9, C0084Dg c0084Dg, InterfaceC1475kq interfaceC1475kq, InterfaceC1035es interfaceC1035es, C0414Pz c0414Pz, InterfaceC1142gE interfaceC1142gE, LJ lj, boolean z) {
        int i3;
        int i4;
        boolean z2;
        C0414Pz c0414Pz2;
        boolean z3;
        int i5;
        boolean z4;
        boolean z5;
        N90 n90;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean f2;
        Object K;
        C2388x70 c2388x70;
        ?? r10;
        boolean z14;
        C0414Pz c0414Pz3;
        InterfaceC1704nx interfaceC1704nx;
        InterfaceC1142gE interfaceC1142gE2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        c0084Dg.W(924924659);
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(c0414Pz)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(lj)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i3 |= i13;
        }
        int i16 = 1024;
        if ((i & 3072) == 0) {
            if (c0084Dg.g(false)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.g(true)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.f(interfaceC1475kq)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        if ((i & 1572864) == 0) {
            if (c0084Dg.g(z)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((i & 12582912) == 0) {
            if (c0084Dg.f(c2383x5)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        }
        if ((i & 100663296) == 0) {
            i3 |= 33554432;
        }
        if ((i & 805306368) == 0) {
            if (c0084Dg.f(interfaceC1050f3)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (c0084Dg.f(e9)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        int i17 = i4 | 432;
        if ((i2 & 3072) == 0) {
            if (c0084Dg.h(interfaceC1035es)) {
                i16 = 2048;
            }
            i17 |= i16;
        }
        if ((306783379 & i3) == 306783378 && (i17 & 1171) == 1170) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (c0084Dg.N(i3 & 1, z2)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            int i18 = i3 & (-234881025);
            c0084Dg.q();
            int i19 = i18 >> 3;
            int i20 = i19 & 14;
            int i21 = ((i17 >> 6) & 112) | i20;
            AF u = A70.u(interfaceC1035es, c0084Dg);
            int i22 = i17;
            if ((((i21 & 14) ^ 6) > 4 && c0084Dg.f(c0414Pz)) || (i21 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object K2 = c0084Dg.K();
            C2388x70 c2388x702 = C2352wg.a;
            if (!z3 && K2 != c2388x702) {
                i5 = i20;
            } else {
                ?? obj = new Object();
                obj.a = new C0927dK(Integer.MAX_VALUE);
                obj.b = new C0927dK(Integer.MAX_VALUE);
                C1505l90 c1505l90 = C1505l90.h;
                i5 = i20;
                Y6 y6 = new Y6(u, 7);
                C1429k80 c1429k80 = AbstractC0938dV.a;
                K2 = new C0181Gz(0, 0, QV.class, new C1470kl(new C0390Pb(new C1470kl(y6, c1505l90), c0414Pz, (Object) obj, 4), c1505l90), "value", "getValue()Ljava/lang/Object;");
                c0084Dg.f0(K2);
            }
            InterfaceC1704nx interfaceC1704nx2 = (InterfaceC1704nx) K2;
            int i23 = i18 >> 9;
            int i24 = i5 | (i23 & 112);
            if ((((i24 & 14) ^ 6) > 4 && c0084Dg.f(c0414Pz)) || (i24 & 6) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((((i24 & 112) ^ 48) > 32 && c0084Dg.g(true)) || (i24 & 48) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z15 = z5 | z4;
            Object K3 = c0084Dg.K();
            if (z15 || K3 == c2388x702) {
                K3 = new C2371wz(c0414Pz);
                c0084Dg.f0(K3);
            }
            C2371wz c2371wz = (C2371wz) K3;
            Object K4 = c0084Dg.K();
            if (K4 == c2388x702) {
                K4 = T4.m(c0084Dg);
                c0084Dg.f0(K4);
            }
            InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K4;
            InterfaceC0511Ts interfaceC0511Ts = (InterfaceC0511Ts) c0084Dg.j(AbstractC0421Qg.g);
            if (!((Boolean) c0084Dg.j(AbstractC0421Qg.v)).booleanValue()) {
                n90 = C1012eW.a;
            } else {
                n90 = null;
            }
            int i25 = i22 << 18;
            int i26 = (i18 & 65520) | (i23 & 3670016) | (i25 & 29360128) | (i25 & 234881024) | ((i22 << 27) & 1879048192);
            if ((((i26 & 112) ^ 48) > 32 && c0084Dg.f(c0414Pz)) || (i26 & 48) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z16 = z6;
            if ((((i26 & 896) ^ 384) > 256 && c0084Dg.f(lj)) || (i26 & 384) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z17 = z16 | z7;
            if ((((i26 & 7168) ^ 3072) > 2048 && c0084Dg.g(false)) || (i26 & 3072) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z18 = z17 | z8;
            if (((57344 & i26) ^ 24576) <= 16384) {
            }
            if ((i26 & 24576) != 16384) {
                z9 = false;
                boolean d2 = z18 | z9 | c0084Dg.d(0);
                if ((((i26 & 3670016) ^ 1572864) <= 1048576 && c0084Dg.f(interfaceC1050f3)) || (i26 & 1572864) == 1048576) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z19 = d2 | z10;
                if (((i26 & 29360128) ^ 12582912) > 8388608 && c0084Dg.f(null)) {
                    z11 = true;
                    boolean z20 = z19 | z11;
                    if (((i26 & 234881024) ^ 100663296) <= 67108864 && c0084Dg.f(null)) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z21 = z12 | z20;
                    if ((((i26 & 1879048192) ^ 805306368) <= 536870912 && c0084Dg.f(e9)) || (i26 & 805306368) == 536870912) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean f3 = z21 | z13 | c0084Dg.f(interfaceC0511Ts);
                    N90 n902 = n90;
                    f2 = f3 | c0084Dg.f(n902);
                    K = c0084Dg.K();
                    if (f2 && K != c2388x702) {
                        c0414Pz3 = c0414Pz;
                        c2388x70 = c2388x702;
                        interfaceC1704nx = interfaceC1704nx2;
                        r10 = 0;
                        z14 = true;
                    } else {
                        c2388x70 = c2388x702;
                        r10 = 0;
                        z14 = true;
                        c0414Pz3 = c0414Pz;
                        C0233Iz c0233Iz = new C0233Iz(c0414Pz3, lj, interfaceC1704nx2, e9, interfaceC1248hj, interfaceC0511Ts, n902, interfaceC1050f3);
                        interfaceC1704nx = interfaceC1704nx2;
                        c0084Dg.f0(c0233Iz);
                        K = c0233Iz;
                    }
                    C0233Iz c0233Iz2 = (C0233Iz) K;
                    EnumC2179uI enumC2179uI = EnumC2179uI.e;
                    if (!z) {
                        c0084Dg.V(-2077085864);
                        if ((((i19 & 14) ^ 6) <= 4 || !c0084Dg.f(c0414Pz3)) && (i19 & 6) != 4) {
                            z14 = r10;
                        }
                        boolean d3 = z14 | c0084Dg.d(r10);
                        Object K5 = c0084Dg.K();
                        if (d3 || K5 == c2388x70) {
                            K5 = new C0051Bz(c0414Pz3);
                            c0084Dg.f0(K5);
                        }
                        interfaceC1142gE2 = androidx.compose.foundation.lazy.layout.a.a((C0051Bz) K5, c0414Pz3.f67o, enumC2179uI);
                        c0084Dg.p(r10);
                    } else {
                        c0084Dg.V(-2076657041);
                        c0084Dg.p(r10);
                        interfaceC1142gE2 = C0921dE.a;
                    }
                    c0414Pz2 = c0414Pz3;
                    AbstractC0419Qe.a(interfaceC1704nx, androidx.compose.foundation.a.g(androidx.compose.foundation.lazy.layout.a.b(interfaceC1142gE.d(c0414Pz3.l).d(c0414Pz3.m), interfaceC1704nx, c2371wz, enumC2179uI, z).d(interfaceC1142gE2).d(c0414Pz3.n.i), c0414Pz3, enumC2179uI, z, interfaceC1475kq, c0414Pz3.g, false, c2383x5), c0414Pz2.p, c0233Iz2, c0084Dg, 0);
                }
                z11 = false;
                boolean z202 = z19 | z11;
                if (((i26 & 234881024) ^ 100663296) <= 67108864) {
                }
                z12 = false;
                boolean z212 = z12 | z202;
                if (((i26 & 1879048192) ^ 805306368) <= 536870912) {
                }
                z13 = false;
                boolean f32 = z212 | z13 | c0084Dg.f(interfaceC0511Ts);
                N90 n9022 = n90;
                f2 = f32 | c0084Dg.f(n9022);
                K = c0084Dg.K();
                if (f2) {
                }
                c2388x70 = c2388x702;
                r10 = 0;
                z14 = true;
                c0414Pz3 = c0414Pz;
                C0233Iz c0233Iz3 = new C0233Iz(c0414Pz3, lj, interfaceC1704nx2, e9, interfaceC1248hj, interfaceC0511Ts, n9022, interfaceC1050f3);
                interfaceC1704nx = interfaceC1704nx2;
                c0084Dg.f0(c0233Iz3);
                K = c0233Iz3;
                C0233Iz c0233Iz22 = (C0233Iz) K;
                EnumC2179uI enumC2179uI2 = EnumC2179uI.e;
                if (!z) {
                }
                c0414Pz2 = c0414Pz3;
                AbstractC0419Qe.a(interfaceC1704nx, androidx.compose.foundation.a.g(androidx.compose.foundation.lazy.layout.a.b(interfaceC1142gE.d(c0414Pz3.l).d(c0414Pz3.m), interfaceC1704nx, c2371wz, enumC2179uI2, z).d(interfaceC1142gE2).d(c0414Pz3.n.i), c0414Pz3, enumC2179uI2, z, interfaceC1475kq, c0414Pz3.g, false, c2383x5), c0414Pz2.p, c0233Iz22, c0084Dg, 0);
            }
            z9 = true;
            boolean d22 = z18 | z9 | c0084Dg.d(0);
            if (((i26 & 3670016) ^ 1572864) <= 1048576) {
            }
            z10 = false;
            boolean z192 = d22 | z10;
            if (((i26 & 29360128) ^ 12582912) > 8388608) {
                z11 = true;
                boolean z2022 = z192 | z11;
                if (((i26 & 234881024) ^ 100663296) <= 67108864) {
                }
                z12 = false;
                boolean z2122 = z12 | z2022;
                if (((i26 & 1879048192) ^ 805306368) <= 536870912) {
                }
                z13 = false;
                boolean f322 = z2122 | z13 | c0084Dg.f(interfaceC0511Ts);
                N90 n90222 = n90;
                f2 = f322 | c0084Dg.f(n90222);
                K = c0084Dg.K();
                if (f2) {
                }
                c2388x70 = c2388x702;
                r10 = 0;
                z14 = true;
                c0414Pz3 = c0414Pz;
                C0233Iz c0233Iz32 = new C0233Iz(c0414Pz3, lj, interfaceC1704nx2, e9, interfaceC1248hj, interfaceC0511Ts, n90222, interfaceC1050f3);
                interfaceC1704nx = interfaceC1704nx2;
                c0084Dg.f0(c0233Iz32);
                K = c0233Iz32;
                C0233Iz c0233Iz222 = (C0233Iz) K;
                EnumC2179uI enumC2179uI22 = EnumC2179uI.e;
                if (!z) {
                }
                c0414Pz2 = c0414Pz3;
                AbstractC0419Qe.a(interfaceC1704nx, androidx.compose.foundation.a.g(androidx.compose.foundation.lazy.layout.a.b(interfaceC1142gE.d(c0414Pz3.l).d(c0414Pz3.m), interfaceC1704nx, c2371wz, enumC2179uI22, z).d(interfaceC1142gE2).d(c0414Pz3.n.i), c0414Pz3, enumC2179uI22, z, interfaceC1475kq, c0414Pz3.g, false, c2383x5), c0414Pz2.p, c0233Iz222, c0084Dg, 0);
            }
            z11 = false;
            boolean z20222 = z192 | z11;
            if (((i26 & 234881024) ^ 100663296) <= 67108864) {
            }
            z12 = false;
            boolean z21222 = z12 | z20222;
            if (((i26 & 1879048192) ^ 805306368) <= 536870912) {
            }
            z13 = false;
            boolean f3222 = z21222 | z13 | c0084Dg.f(interfaceC0511Ts);
            N90 n902222 = n90;
            f2 = f3222 | c0084Dg.f(n902222);
            K = c0084Dg.K();
            if (f2) {
            }
            c2388x70 = c2388x702;
            r10 = 0;
            z14 = true;
            c0414Pz3 = c0414Pz;
            C0233Iz c0233Iz322 = new C0233Iz(c0414Pz3, lj, interfaceC1704nx2, e9, interfaceC1248hj, interfaceC0511Ts, n902222, interfaceC1050f3);
            interfaceC1704nx = interfaceC1704nx2;
            c0084Dg.f0(c0233Iz322);
            K = c0233Iz322;
            C0233Iz c0233Iz2222 = (C0233Iz) K;
            EnumC2179uI enumC2179uI222 = EnumC2179uI.e;
            if (!z) {
            }
            c0414Pz2 = c0414Pz3;
            AbstractC0419Qe.a(interfaceC1704nx, androidx.compose.foundation.a.g(androidx.compose.foundation.lazy.layout.a.b(interfaceC1142gE.d(c0414Pz3.l).d(c0414Pz3.m), interfaceC1704nx, c2371wz, enumC2179uI222, z).d(interfaceC1142gE2).d(c0414Pz3.n.i), c0414Pz3, enumC2179uI222, z, interfaceC1475kq, c0414Pz3.g, false, c2383x5), c0414Pz2.p, c0233Iz2222, c0084Dg, 0);
        } else {
            c0414Pz2 = c0414Pz;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0748az(interfaceC1142gE, c0414Pz2, lj, interfaceC1475kq, z, c2383x5, interfaceC1050f3, e9, interfaceC1035es, i, i2);
        }
    }

    public static final long b(int i, int i2) {
        if (i < 0 || i2 < 0) {
            AbstractC2367wv.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = OZ.c;
        return j;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static JSONObject d(C1353j70 c1353j70) {
        byte b2;
        int i = ((~U60.class.getName().length()) | (-1775202245)) & 576789127;
        int i2 = ~((U60.class.getName().length() & 616630916) | 1150812160);
        int i3 = -i;
        byte[] bArr = {87, 120, -110, 12, -35, -121, 21, A70.b(~i3, i2, (i2 + i3) + 1) ^ (-1727601311), 2, 22};
        e(bArr, new byte[]{82, 38, 112, -67, -55, -27, -50, 55, 108, 101});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(c1353j70, new String(bArr, charset).intern());
        JSONObject jSONObject = new JSONObject();
        byte[] bArr2 = {-66, 36, 7, 36, 60, -109, 116, 43, -94, -110, 57, 92, -47};
        byte[] bArr3 = new byte[13];
        bArr3[0] = -69;
        bArr3[1] = 122;
        bArr3[((((~U60.class.getName().length()) | 215240780) & 814674002) + ((U60.class.getName().length() & 1880795154) | 1141967872)) ^ 1956641872] = -27;
        bArr3[3] = -113;
        bArr3[4] = 52;
        bArr3[5] = -64;
        bArr3[6] = -108;
        bArr3[7] = -3;
        bArr3[8] = -81;
        bArr3[9] = -58;
        bArr3[10] = -30;
        bArr3[((((~U60.class.getName().length()) | 1056955849) & 137629765) + ((U60.class.getName().length() & 548) | (-1342174672))) ^ (-1204544898)] = -101;
        bArr3[12] = -93;
        e(bArr2, bArr3);
        jSONObject.put(new String(bArr2, charset).intern(), c1353j70.a);
        byte[] bArr4 = {7, 90, -113, 71, -23, -39, 36, -39, 67, 60};
        e(bArr4, new byte[]{2, 4, 109, -1, -32, -71, -63, 18, 44, 82});
        String intern = new String(bArr4, charset).intern();
        String str = c1353j70.c;
        if (str == null) {
            str = "";
        }
        jSONObject.put(intern, str);
        byte[] bArr5 = new byte[18];
        bArr5[0] = 46;
        int i4 = ~U60.class.getName().length();
        int length = U60.class.getName().length();
        bArr5[((((i4 + 1195466693) + (((-i4) - 1) | (-1195466693))) & 1547700619) + (((length + 444727819) - (length | 444727819)) | 59113984)) ^ 1606814602] = -102;
        bArr5[2] = -47;
        bArr5[((((~U60.class.getName().length()) | (-1506839790)) & 272698130) + ((U60.class.getName().length() & 282101920) | 143687840)) ^ 416385969] = -110;
        bArr5[4] = -82;
        bArr5[5] = 51;
        bArr5[6] = 37;
        bArr5[7] = -104;
        bArr5[8] = 47;
        bArr5[9] = -5;
        bArr5[10] = -54;
        bArr5[11] = 48;
        bArr5[12] = 51;
        bArr5[13] = -107;
        bArr5[14] = 12;
        bArr5[15] = 40;
        bArr5[16] = -98;
        bArr5[17] = 5;
        e(bArr5, new byte[]{35, -58, 52, 68, -85, 105, -5, 91, 55, -84, 43, -32, -60, -55, -21, -4, -3, 96});
        String intern2 = new String(bArr5, charset).intern();
        String str2 = c1353j70.b;
        if (str2 == null) {
            byte[] bArr6 = {-35, 85, -74};
            b2 = 18;
            e(bArr6, new byte[]{-68, 49, -44, -82, -24, 30, -23, 78});
            str2 = new String(bArr6, charset).intern();
        } else {
            b2 = 18;
        }
        jSONObject.put(intern2, str2);
        String[] strArr = c1353j70.d;
        if (strArr.length != 0) {
            byte[] bArr7 = new byte[8];
            long j = -1;
            long length2 = U60.class.getName().length();
            long j2 = (((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
            long j3 = (((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
            long j4 = (((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
            long j5 = (((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j6 = (j5 | (j4 + j3 + j2)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j7 = (j6 >>> 48) & 21845;
            long j8 = ((j7 >>> 1) | j7) & 858993459;
            long j9 = ((j8 >>> 2) | j8) & 252645135;
            long j10 = (j6 >>> 32) & 21845;
            long j11 = ((j10 >>> 1) | j10) & 858993459;
            long j12 = ((j11 >>> 2) | j11) & 252645135;
            long j13 = ((((j12 >>> 4) | j12) & 16711935) << 16) + ((((j9 >>> 4) | j9) & 16711935) << 24);
            long j14 = (j6 >>> 16) & 21845;
            long j15 = ((j14 >>> 1) | j14) & 858993459;
            long j16 = ((j15 >>> 2) | j15) & 252645135;
            long j17 = j6 & 21845;
            long j18 = ((j17 >>> 1) | j17) & 858993459;
            long j19 = ((j18 >>> 2) | j18) & 252645135;
            int i5 = (((int) ((((j19 >>> 4) | j19) & 16711935) | (((((j16 >>> 4) | j16) & 16711935) << 8) + j13))) | (-532623162)) & (-779990848);
            int length3 = (U60.class.getName().length() & 293800960) | 67208224;
            bArr7[((length3 & i5) + (i5 | length3)) ^ (-712782624)] = -86;
            bArr7[1] = 29;
            bArr7[2] = -85;
            bArr7[3] = -60;
            bArr7[4] = 78;
            bArr7[5] = b2;
            bArr7[6] = -87;
            bArr7[7] = 110;
            e(bArr7, new byte[]{(((GH.f(U60.class, -1) | (-1025)) + 269501593) + ((U60.class.getName().length() & 1092621315) | 1092882435)) ^ (-1362384074), 78, 79, b2, -94, 92, 76, -92});
            jSONObject.put(new String(bArr7, charset).intern(), strArr[0]);
            if (strArr.length > 1) {
                JSONArray jSONArray = new JSONArray();
                int length4 = strArr.length;
                for (int i6 = 1; i6 < length4; i6++) {
                    jSONArray.put(strArr[i6]);
                }
                byte[] bArr8 = new byte[21];
                bArr8[0] = 117;
                bArr8[1] = -36;
                bArr8[2] = 105;
                bArr8[3] = 120;
                bArr8[4] = -46;
                bArr8[5] = 9;
                bArr8[6] = -58;
                bArr8[7] = 69;
                bArr8[8] = (-382545243) ^ ((((U60.class.getName().length() & (-2013130683)) | (-1996340671)) - (~(((~U60.class.getName().length()) | 2117657339) & 1613795468))) - 1);
                bArr8[9] = 55;
                bArr8[10] = 98;
                bArr8[11] = -65;
                bArr8[12] = -50;
                bArr8[13] = -52;
                bArr8[14] = -57;
                bArr8[15] = 17;
                bArr8[16] = 32;
                bArr8[17] = -62;
                bArr8[b2] = -11;
                int i7 = ~U60.class.getName().length();
                bArr8[((43603012 & ((1868547910 + i7) + (((-i7) - 1) | (-1868547910)))) + ((U60.class.getName().length() & 947917352) | (-1186987480))) ^ (-1143384449)] = 26;
                bArr8[20] = -83;
                byte[] bArr9 = new byte[21];
                bArr9[0] = 112;
                bArr9[1] = -122;
                bArr9[2] = -113;
                bArr9[3] = -65;
                bArr9[4] = -60;
                bArr9[5] = 85;
                bArr9[6] = 21;
                bArr9[7] = -109;
                bArr9[8] = 101;
                long length5 = U60.class.getName().length();
                long j20 = (j5 | j4 | j3 | j2) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j21 = (j20 >>> 48) & 21845;
                long j22 = (j21 | (j21 >>> 1)) & 858993459;
                long j23 = (j22 | (j22 >>> 2)) & 252645135;
                long j24 = (j20 >>> 32) & 21845;
                long j25 = (j24 | (j24 >>> 1)) & 858993459;
                long j26 = (j25 | (j25 >>> 2)) & 252645135;
                long j27 = (((j26 | (j26 >>> 4)) & 16711935) << 16) + (((j23 | (j23 >>> 4)) & 16711935) << 24);
                long j28 = (j20 >>> 16) & 21845;
                long j29 = (j28 | (j28 >>> 1)) & 858993459;
                long j30 = (j29 | (j29 >>> 2)) & 252645135;
                long j31 = j20 & 21845;
                long j32 = (j31 | (j31 >>> 1)) & 858993459;
                long j33 = (j32 | (j32 >>> 2)) & 252645135;
                int i8 = (((int) (((j33 | (j33 >>> 4)) & 16711935) | ((((j30 | (j30 >>> 4)) & 16711935) << 8) + j27))) | (-2040711994)) & 320026633;
                long j34 = 287443085;
                long length6 = U60.class.getName().length();
                long j35 = ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j36 = (j35 >>> 48) & 43690;
                long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                long j38 = (j37 | (j37 >>> 2)) & 252645135;
                long j39 = (j35 >>> 32) & 43690;
                long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                long j41 = ((j40 >>> 2) | j40) & 252645135;
                long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) + (((j38 | (j38 >>> 4)) & 16711935) << 24);
                long j43 = (j35 >>> 16) & 43690;
                long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                long j45 = ((j44 >>> 2) | j44) & 252645135;
                long j46 = j35 & 43690;
                long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                long j48 = (j47 | (j47 >>> 2)) & 252645135;
                int i9 = 1396390022 ^ (i8 + (((int) (((j48 | (j48 >>> 4)) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) + j42))) | 1076363398));
                int i10 = ((~U60.class.getName().length()) | (-1796767268)) & 213978320;
                int length7 = U60.class.getName().length() & 135273728;
                int c2 = c(length7, (-1626373) | ((-length7) - 1), 1626373, i10);
                bArr9[i9] = (215604615 + c2) - ((c2 & 215604615) * 2);
                bArr9[10] = -75;
                bArr9[11] = 26;
                int length8 = U60.class.getName().length();
                int length9 = U60.class.getName().length();
                bArr9[(-836787167) ^ (((-870604795) & (((-1620684781) - length8) - ((-1620684780) & ((-1) - length8)))) + (33817640 | ((1109237769 + length9) - (length9 | 1109237769))))] = -57;
                bArr9[13] = -84;
                bArr9[14] = 33;
                bArr9[15] = -69;
                bArr9[16] = 37;
                bArr9[17] = -93;
                bArr9[b2] = 47;
                bArr9[19] = -35;
                bArr9[20] = -34;
                e(bArr8, bArr9);
                jSONObject.put(new String(bArr8, StandardCharsets.UTF_8).intern(), jSONArray);
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void e(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (i6 + i5) - (i6 & i5);
            int i8 = (i7 ^ 1458005263) + ((i7 & 1458005263) * 2);
            int i9 = 145880015;
            int i10 = 1298988808;
            boolean z = true;
            switch ((i8 - 1434379843) + (((~i8) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i11 = 0 - i;
                    int i12 = ~i11;
                    int i13 = ((length | i11) - ((602749225 & i12) & length)) + ((i11 | 602749225) & length);
                    byte b2 = bArr3[i13];
                    int length2 = bArr4.length;
                    byte b3 = bArr3[(length2 ^ i12) + ((i11 | length2) * 2) + 1];
                    int i14 = ((byte) 0) - b2;
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b3 & (~i14))))) - ((byte) (b3 ^ i14)));
                    i4 = -34715366;
                case -1882653318:
                    int i15 = (i2 - 1) - (i2 | (-4));
                    byte b4 = bArr3[i15];
                    int i16 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i17 = i2 + 3 + (((-1) - i2) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | 1169991170)) - ((i19 & 1169991170) | i16));
                    int c2 = S50.c(689061172 & i2, i2, 1, 689061173 & i2);
                    int i21 = bArr3[c2] & 255;
                    int i22 = ((~i20) & (i21 * ((~i21) & 256))) + i20;
                    int i23 = (i22 - 1) - ((~(bArr3[i2] & 255)) | i22);
                    byte b5 = bArr4[i15];
                    int i24 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i25 = bArr4[i17] & 255;
                    int i26 = i25 * ((~i25) & 65536);
                    int i27 = ~((i24 | ((~i26) | (-445685625))) - ((i26 & (-445685625)) | i24));
                    int i28 = bArr4[c2] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = (i29 + i27) - (i29 & i27);
                    int i31 = bArr4[i2] & 255;
                    int i32 = (i30 & (~i31)) + i31;
                    int i33 = i23 << ((i23 > Double.NaN ? 1 : (i23 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 + i32) - ((i33 & i32) * 2);
                    int i35 = 659933421 - ((i34 & 2) | ((-1983400303) - i34));
                    bArr4[i2] = (byte) i35;
                    bArr4[c2] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i2 = (i2 ^ 4) + ((i2 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i2 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i2 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i9 = 196573321;
                    }
                    if (i36 != 0) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i37 = 0 - i3;
                    if ((bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = 196573321;
                    } else {
                        i4 = -34715366;
                    }
                    i = i3;
                case 614184219:
                    int length6 = bArr4.length;
                    int i38 = 0 - i;
                    int i39 = i38 * 3;
                    int b6 = AbstractC2569zb.b(i38, length6);
                    int length7 = bArr4.length;
                    byte b7 = bArr4[(length7 ^ i38) + ((length7 & i38) * 2)];
                    int length8 = bArr4.length;
                    int i40 = 0 - i38;
                    byte b8 = bArr3[(((~i40) & length8) * 2) - (length8 ^ i40)];
                    bArr4[T4.g((length6 & 2) | b6, i39)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) 2) * ((byte) (b8 & b7)))));
                    i3 = ((-338014207) | i) + (338014206 | i);
                    int i41 = ((i > 2 ? 1 : (i == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i10 = 196573321;
                    }
                    if (i41 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i9 = 196573321;
                    }
                    if (z) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i2 = 0;
                case 1888416065:
                    i3 = bArr4.length % 4;
                    int i42 = ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i10 = 196573321;
                    }
                    if (i42 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                default:
                    i4 = 196573321;
            }
            return;
        }
    }

    public static AbstractC1022ef f(AbstractC1022ef abstractC1022ef) {
        A40 a40 = AbstractC0152Fw.d;
        if (AbstractC0653Ze.a(abstractC1022ef.b, AbstractC0653Ze.a)) {
            C2260vP c2260vP = (C2260vP) abstractC1022ef;
            A40 a402 = c2260vP.d;
            if (!k(a402, a40)) {
                return new C2260vP(c2260vP.a, c2260vP.h, a40, q(i((float[]) Q70.g.f, a402.a(), a40.a()), c2260vP.i), c2260vP.k, c2260vP.n, c2260vP.e, c2260vP.f, c2260vP.g, -1);
            }
        }
        return abstractC1022ef;
    }

    public static C0223Ip g(FileChannel fileChannel) {
        fileChannel.getClass();
        return new C0223Ip(fileChannel);
    }

    public static final int h(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else if (j < j2) {
                length = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final float[] i(float[] fArr, float[] fArr2, float[] fArr3) {
        r(fArr, fArr2);
        r(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] o2 = o(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return q(o2, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final long j(int i, long j) {
        int i2;
        int i3 = OZ.c;
        int i4 = (int) (j >> 32);
        int i5 = 0;
        if (i4 < 0) {
            i2 = 0;
        } else {
            i2 = i4;
        }
        if (i2 > i) {
            i2 = i;
        }
        int i6 = (int) (4294967295L & j);
        if (i6 >= 0) {
            i5 = i6;
        }
        if (i5 <= i) {
            i = i5;
        }
        if (i2 == i4 && i == i6) {
            return j;
        }
        return b(i2, i);
    }

    public static final boolean k(A40 a40, A40 a402) {
        if (a40 == a402) {
            return true;
        }
        if (Math.abs(a40.a - a402.a) < 0.001f && Math.abs(a40.b - a402.b) < 0.001f) {
            return true;
        }
        return false;
    }

    public static final C0085Dh l(AbstractC1022ef abstractC1022ef, AbstractC1022ef abstractC1022ef2) {
        if (abstractC1022ef == abstractC1022ef2) {
            return new C0085Dh(abstractC1022ef, abstractC1022ef, 1);
        }
        long j = abstractC1022ef.b;
        long j2 = AbstractC0653Ze.a;
        if (AbstractC0653Ze.a(j, j2) && AbstractC0653Ze.a(abstractC1022ef2.b, j2)) {
            return new C0059Ch((C2260vP) abstractC1022ef, (C2260vP) abstractC1022ef2);
        }
        return new C0085Dh(abstractC1022ef, abstractC1022ef2, 0);
    }

    public static final InterfaceC2023sA m(View view) {
        InterfaceC2023sA interfaceC2023sA;
        AbstractC0152Fw.u(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            if (tag instanceof InterfaceC2023sA) {
                interfaceC2023sA = (InterfaceC2023sA) tag;
            } else {
                interfaceC2023sA = null;
            }
            if (interfaceC2023sA != null) {
                return interfaceC2023sA;
            }
            Object A = B60.A(view);
            if (A instanceof View) {
                view = (View) A;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final C0565Vu n() {
        C0565Vu c0565Vu = f;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Outlined.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(11.0f, 7.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(2.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.c();
        c0666Zr.k(11.0f, 11.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(6.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.c();
        c0666Zr.k(12.0f, 2.0f);
        c0666Zr.d(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0666Zr.m(4.48f, 10.0f, 10.0f, 10.0f);
        c0666Zr.m(10.0f, -4.48f, 10.0f, -10.0f);
        c0666Zr.l(17.52f, 2.0f, 12.0f, 2.0f);
        c0666Zr.c();
        c0666Zr.k(12.0f, 20.0f);
        c0666Zr.e(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        c0666Zr.m(3.59f, -8.0f, 8.0f, -8.0f);
        c0666Zr.m(8.0f, 3.59f, 8.0f, 8.0f);
        c0666Zr.m(-3.59f, 8.0f, -8.0f, 8.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        f = b2;
        return b2;
    }

    public static final float[] o(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.A, o.IV] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static IV p(InterfaceC1248hj interfaceC1248hj, InterfaceC0631Yi interfaceC0631Yi, InterfaceC1183gs interfaceC1183gs, int i) {
        EnumC1468kj enumC1468kj;
        ?? r2;
        if ((i & 1) != 0) {
            interfaceC0631Yi = C2508yo.e;
        }
        if ((i & 2) != 0) {
            enumC1468kj = EnumC1468kj.e;
        } else {
            enumC1468kj = EnumC1468kj.h;
        }
        InterfaceC0631Yi y = O50.y(interfaceC1248hj, interfaceC0631Yi);
        if (enumC1468kj == EnumC1468kj.f) {
            r2 = new C0518Tz(y, interfaceC1183gs);
        } else {
            r2 = new A(y, true);
        }
        r2.h0(enumC1468kj, r2, interfaceC1183gs);
        return r2;
    }

    public static final float[] q(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] r(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.OutputStream, java.io.ByteArrayOutputStream, o.up] */
    public static byte[] s(File file) {
        AbstractC0152Fw.u(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i2 = i;
                int i3 = 0;
                while (i2 > 0) {
                    int read = fileInputStream.read(bArr, i3, i2);
                    if (read < 0) {
                        break;
                    }
                    i2 -= read;
                    i3 += read;
                }
                if (i2 > 0) {
                    bArr = Arrays.copyOf(bArr, i3);
                    AbstractC0152Fw.t(bArr, "copyOf(...)");
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        ?? byteArrayOutputStream = new ByteArrayOutputStream(8193);
                        byteArrayOutputStream.write(read2);
                        byte[] bArr2 = new byte[8192];
                        for (int read3 = fileInputStream.read(bArr2); read3 >= 0; read3 = fileInputStream.read(bArr2)) {
                            byteArrayOutputStream.write(bArr2, 0, read3);
                        }
                        int size = byteArrayOutputStream.size() + i;
                        if (size >= 0) {
                            byte[] b2 = byteArrayOutputStream.b();
                            bArr = Arrays.copyOf(bArr, size);
                            AbstractC0152Fw.t(bArr, "copyOf(...)");
                            Q9.R(i, 0, byteArrayOutputStream.size(), b2, bArr);
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                fileInputStream.close();
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0763b60.m(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String t(File file) {
        Charset charset = AbstractC0600Xd.a;
        AbstractC0152Fw.u(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String s = A70.s(inputStreamReader);
            inputStreamReader.close();
            return s;
        } finally {
        }
    }

    public static final void u(View view, InterfaceC2023sA interfaceC2023sA) {
        AbstractC0152Fw.u(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC2023sA);
    }

    public static final void v(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    public static final void w(ES es, int i, C1449kR c1449kR) {
        ES es2;
        DF df = new DF(new ES[16]);
        List i2 = es.i(false, false);
        while (true) {
            df.d(df.g, i2);
            while (true) {
                int i3 = df.g;
                if (i3 != 0) {
                    es2 = (ES) df.l(i3 - 1);
                    boolean I = K90.I(es2);
                    AS as = es2.d;
                    C2102tF c2102tF = as.e;
                    if (!I && !c2102tF.c(IS.i)) {
                        IG d2 = es2.d();
                        if (d2 != null) {
                            C1333iw G = AbstractC2464y80.G(YC.i(d2));
                            if (G.a < G.c && G.b < G.d) {
                                Object g2 = as.e.g(AbstractC2559zS.e);
                                Object obj = null;
                                if (g2 == null) {
                                    g2 = null;
                                }
                                InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) g2;
                                Object g3 = c2102tF.g(IS.u);
                                if (g3 != null) {
                                    obj = g3;
                                }
                                C1375jR c1375jR = (C1375jR) obj;
                                if (interfaceC1183gs != null && c1375jR != null && ((Number) c1375jR.b.a()).floatValue() > 0.0f) {
                                    int i4 = i + 1;
                                    c1449kR.g(new C1523lR(es2, i4, G, d2));
                                    w(es2, i4, c1449kR);
                                }
                            }
                        } else {
                            throw BV.n("Expected semantics node to have a coordinator.");
                        }
                    }
                } else {
                    return;
                }
            }
            i2 = es2.i(false, false);
        }
    }

    public static final Object x(InterfaceC0631Yi interfaceC0631Yi, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        InterfaceC0631Yi p;
        InterfaceC0631Yi f2 = interfaceC1984ri.f();
        if (!((Boolean) interfaceC0631Yi.B(Boolean.FALSE, new C0803bg(14))).booleanValue()) {
            p = f2.y(interfaceC0631Yi);
        } else {
            p = O50.p(f2, interfaceC0631Yi, false);
        }
        C1562m1.s(p);
        if (p == f2) {
            C1081fR c1081fR = new C1081fR(interfaceC1984ri, p);
            return AbstractC0126Ew.p(c1081fR, true, c1081fR, interfaceC1183gs);
        }
        C2388x70 c2388x70 = C2388x70.f;
        if (AbstractC0152Fw.o(p.j(c2388x70), f2.j(c2388x70))) {
            Z10 z10 = new Z10(interfaceC1984ri, p);
            InterfaceC0631Yi interfaceC0631Yi2 = z10.g;
            Object C = S50.C(interfaceC0631Yi2, null);
            try {
                return AbstractC0126Ew.p(z10, true, z10, interfaceC1183gs);
            } finally {
                S50.u(interfaceC0631Yi2, C);
            }
        }
        C1081fR c1081fR2 = new C1081fR(interfaceC1984ri, p);
        try {
            Q90.J(C0902d20.a, AbstractC1285i90.v(AbstractC1285i90.l(c1081fR2, c1081fR2, interfaceC1183gs)));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0882cm.i;
            do {
                int i = atomicIntegerFieldUpdater.get(c1081fR2);
                if (i != 0) {
                    if (i == 2) {
                        Object x = AbstractC2369wx.x(C1114fx.e.get(c1081fR2));
                        if (x instanceof C2425xf) {
                            throw ((C2425xf) x).a;
                        }
                        return x;
                    }
                    throw new IllegalStateException("Already suspended");
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(c1081fR2, 0, 1));
            return EnumC1321ij.e;
        } catch (Throwable th) {
            th = th;
            if (th instanceof C0735am) {
                th = ((C0735am) th).e;
            }
            c1081fR2.l(AbstractC0606Xj.h(th));
            throw th;
        }
    }
}
