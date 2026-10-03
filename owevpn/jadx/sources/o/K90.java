package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Parcelable;
import android.os.Trace;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class K90 implements InterfaceC0861cS {
    public static final int[] e = {26, 0};
    public static final char[] f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final C1102fl g = new C1102fl(1.0f, 1.0f);
    public static final C1520lO h = new C1520lO(0.0f, 0.0f, 10.0f, 10.0f);
    public static C0565Vu i;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void A(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = (i7 + i6) - (i7 & i6);
            int i9 = (i8 ^ 1458005263) + ((i8 & 1458005263) * 2);
            int i10 = 145880015;
            int i11 = 1298988808;
            boolean z = true;
            switch ((i9 - 1434379843) + (((~i9) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i12 = 0 - i2;
                    int i13 = ~i12;
                    int i14 = ((length | i12) - ((602749225 & i13) & length)) + ((i12 | 602749225) & length);
                    byte b = bArr3[i14];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i13) + ((i12 | length2) * 2) + 1];
                    int i15 = ((byte) 0) - b;
                    bArr3[i14] = (byte) (((byte) (((byte) 2) * ((byte) (b2 & (~i15))))) - ((byte) (b2 ^ i15)));
                    i5 = -34715366;
                case -1882653318:
                    int i16 = (i3 - 1) - (i3 | (-4));
                    byte b3 = bArr3[i16];
                    int i17 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i18 = i3 + 3 + (((-1) - i3) | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | 1169991170)) - ((i20 & 1169991170) | i17));
                    int c = S50.c(689061172 & i3, i3, 1, 689061173 & i3);
                    int i22 = bArr3[c] & 255;
                    int i23 = ((~i21) & (i22 * ((~i22) & 256))) + i21;
                    int i24 = (i23 - 1) - ((~(bArr3[i3] & 255)) | i23);
                    byte b4 = bArr4[i16];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i26 = bArr4[i18] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-445685625))) - ((i27 & (-445685625)) | i25));
                    int i29 = bArr4[c] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = (i30 + i28) - (i30 & i28);
                    int i32 = bArr4[i3] & 255;
                    int i33 = (i31 & (~i32)) + i32;
                    int i34 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (i34 + i33) - ((i34 & i33) * 2);
                    int i36 = 659933421 - ((i35 & 2) | ((-1983400303) - i35));
                    bArr4[i3] = (byte) i36;
                    bArr4[c] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[i16] = (byte) (i36 >>> 24);
                    i3 = (i3 ^ 4) + ((i3 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i3 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i3 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i10 = 196573321;
                    }
                    if (i37 != 0) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i38 = 0 - i4;
                    if ((bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = 196573321;
                    } else {
                        i5 = -34715366;
                    }
                    i2 = i4;
                case 614184219:
                    int length6 = bArr4.length;
                    int i39 = 0 - i2;
                    int i40 = i39 * 3;
                    int b5 = AbstractC2569zb.b(i39, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i39) + ((length7 & i39) * 2)];
                    int length8 = bArr4.length;
                    int i41 = 0 - i39;
                    byte b7 = bArr3[(((~i41) & length8) * 2) - (length8 ^ i41)];
                    bArr4[T4.g((length6 & 2) | b5, i40)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) 2) * ((byte) (b7 & b6)))));
                    i4 = ((-338014207) | i2) + (338014206 | i2);
                    int i42 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i11 = 196573321;
                    }
                    if (i42 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i10 = 196573321;
                    }
                    if (z) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i3 = 0;
                case 1888416065:
                    i4 = bArr4.length % 4;
                    int i43 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 != 0) {
                        i11 = 196573321;
                    }
                    if (i43 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                default:
                    i5 = 196573321;
            }
            return;
        }
    }

    public static Long B(String str, String str2) {
        String str3;
        String str4 = "\"" + str2 + "\"\\s*:\\s*(-?\\d+)";
        AbstractC0152Fw.u(str4, "pattern");
        Pattern compile = Pattern.compile(str4);
        AbstractC0152Fw.t(compile, "compile(...)");
        AbstractC0152Fw.u(str, "input");
        Matcher matcher = compile.matcher(str);
        AbstractC0152Fw.t(matcher, "matcher(...)");
        WC s = s(matcher, 0, str);
        if (s != null && (str3 = (String) ((VC) s.a()).get(1)) != null) {
            return AbstractC1824pW.M(str3);
        }
        return null;
    }

    public static final int C(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final int D(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    public static C0422Qh E(String str) {
        Date date;
        long j;
        long j2;
        C0422Qh c0422Qh = new C0422Qh();
        if (str != null && !AbstractC1308iW.X(str)) {
            C2216us c2216us = new C2216us(C1963rO.a(C0422Qh.f, str));
            while (c2216us.hasNext()) {
                WC wc = (WC) c2216us.next();
                String str2 = (String) ((VC) wc.a()).get(1);
                AbstractC0152Fw.u(str2, "value");
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                    simpleDateFormat.setLenient(false);
                    date = simpleDateFormat.parse(str2);
                } catch (Throwable unused) {
                    date = null;
                }
                if (date != null) {
                    String str3 = (String) ((VC) wc.a()).get(2);
                    Long B = B(str3, "in");
                    long j3 = 0;
                    if (B != null) {
                        j = B.longValue();
                    } else {
                        j = 0;
                    }
                    Long B2 = B(str3, "out");
                    if (B2 != null) {
                        j2 = B2.longValue();
                    } else {
                        j2 = 0;
                    }
                    if (j < 0) {
                        j = 0;
                    }
                    if (j2 >= 0) {
                        j3 = j2;
                    }
                    c0422Qh.a.put(date, new C0396Ph(j, j3));
                }
            }
        }
        return c0422Qh;
    }

    public static final XE F(HS hs) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            ES a = hs.a();
            C0284Ky c0284Ky = a.c;
            if (c0284Ky.J() && c0284Ky.I()) {
                XE xe = new XE(48);
                Q70 q70 = new Q70(22);
                C1333iw G = AbstractC2464y80.G(a.g());
                ((Region) q70.f).set(G.a, G.b, G.c, G.d);
                G(q70, a, xe, a, new Q70(22));
                return xe;
            }
            XE xe2 = AbstractC0965dw.a;
            AbstractC0152Fw.s(xe2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return xe2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void G(Q70 q70, ES es, XE xe, ES es2, Q70 q702) {
        boolean z;
        C1520lO n1;
        C1520lO c1520lO;
        C0284Ky c0284Ky;
        int i2 = es.g;
        Region region = (Region) q702.f;
        C0284Ky c0284Ky2 = es2.c;
        int i3 = es2.g;
        boolean z2 = false;
        if (c0284Ky2.J() && c0284Ky2.I()) {
            z = false;
        } else {
            z = true;
        }
        Region region2 = (Region) q70.f;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z || es2.e) {
                InterfaceC0477Sk f2 = es2.f();
                if (f2 == null) {
                    n1 = c0284Ky2.H.c.n1();
                } else {
                    AbstractC1068fE abstractC1068fE = ((AbstractC1068fE) f2).e;
                    Object g2 = es2.d.e.g(AbstractC2559zS.b);
                    if (g2 == null) {
                        g2 = null;
                    }
                    if (g2 != null) {
                        z2 = true;
                    }
                    if (!abstractC1068fE.e.r) {
                        n1 = C1520lO.e;
                    } else if (!z2) {
                        IG C = AbstractC2464y80.C(abstractC1068fE, 8);
                        n1 = YC.o(C).h(C, true);
                    } else {
                        n1 = AbstractC2464y80.C(abstractC1068fE, 8).n1();
                    }
                }
                C1333iw G = AbstractC2464y80.G(n1);
                region.set(G.a, G.b, G.c, G.d);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (region.op(region2, Region.Op.INTERSECT)) {
                    Rect bounds = region.getBounds();
                    xe.h(i3, new GS(es2, new C1333iw(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                    List j = ES.j(4, es2);
                    for (int size = j.size() - 1; -1 < size; size--) {
                        if (!((ES) j.get(size)).k().e.c(IS.z)) {
                            G(q70, es, xe, (ES) j.get(size), q702);
                        }
                    }
                    if (K(es2)) {
                        region2.op(G.a, G.b, G.c, G.d, Region.Op.DIFFERENCE);
                        return;
                    }
                    return;
                }
                if (es2.e) {
                    ES l = es2.l();
                    if (l != null && (c0284Ky = l.c) != null && c0284Ky.J()) {
                        c1520lO = l.g();
                    } else {
                        c1520lO = h;
                    }
                    xe.h(i3, new GS(es2, AbstractC2464y80.G(c1520lO)));
                    return;
                }
                if (i3 == -1) {
                    Rect bounds2 = region.getBounds();
                    xe.h(i3, new GS(es2, new C1333iw(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                }
            }
        }
    }

    public static final C0565Vu H() {
        C0565Vu c0565Vu = i;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Outlined.CardGiftcard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(20.0f, 6.0f);
        c0666Zr.h(-2.18f);
        c0666Zr.e(0.11f, -0.31f, 0.18f, -0.65f, 0.18f, -1.0f);
        c0666Zr.e(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        c0666Zr.e(-1.05f, 0.0f, -1.96f, 0.54f, -2.5f, 1.35f);
        c0666Zr.j(-0.5f, 0.67f);
        c0666Zr.j(-0.5f, -0.68f);
        c0666Zr.d(10.96f, 2.54f, 10.05f, 2.0f, 9.0f, 2.0f);
        c0666Zr.d(7.34f, 2.0f, 6.0f, 3.34f, 6.0f, 5.0f);
        c0666Zr.e(0.0f, 0.35f, 0.07f, 0.69f, 0.18f, 1.0f);
        c0666Zr.i(4.0f, 6.0f);
        c0666Zr.e(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        c0666Zr.i(2.0f, 19.0f);
        c0666Zr.e(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        c0666Zr.h(16.0f);
        c0666Zr.e(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        c0666Zr.i(22.0f, 8.0f);
        c0666Zr.e(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        c0666Zr.c();
        c0666Zr.k(15.0f, 4.0f);
        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.m(-1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.c();
        c0666Zr.k(9.0f, 4.0f);
        c0666Zr.e(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0666Zr.m(-0.45f, 1.0f, -1.0f, 1.0f);
        c0666Zr.m(-1.0f, -0.45f, -1.0f, -1.0f);
        c0666Zr.m(0.45f, -1.0f, 1.0f, -1.0f);
        c0666Zr.c();
        c0666Zr.k(20.0f, 19.0f);
        c0666Zr.i(4.0f, 19.0f);
        c0666Zr.p(-2.0f);
        c0666Zr.h(16.0f);
        c0666Zr.p(2.0f);
        c0666Zr.c();
        c0666Zr.k(20.0f, 14.0f);
        c0666Zr.i(4.0f, 14.0f);
        c0666Zr.i(4.0f, 8.0f);
        c0666Zr.h(5.08f);
        c0666Zr.i(7.0f, 10.83f);
        c0666Zr.i(8.62f, 12.0f);
        c0666Zr.i(12.0f, 7.4f);
        c0666Zr.j(3.38f, 4.6f);
        c0666Zr.i(17.0f, 10.83f);
        c0666Zr.i(14.92f, 8.0f);
        c0666Zr.i(20.0f, 8.0f);
        c0666Zr.p(6.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b = c0539Uu.b();
        i = b;
        return b;
    }

    public static final boolean I(ES es) {
        boolean z;
        IG d = es.d();
        AS as = es.d;
        if (d != null) {
            z = d.Z0();
        } else {
            z = false;
        }
        if (!z) {
            LS ls = IS.a;
            if (!as.e.c(IS.p)) {
                if (!as.e.c(IS.f36o)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final boolean J(float[] fArr) {
        if (fArr.length < 16 || fArr[0] != 1.0f || fArr[1] != 0.0f || fArr[2] != 0.0f || fArr[3] != 0.0f || fArr[4] != 0.0f || fArr[5] != 1.0f || fArr[6] != 0.0f || fArr[7] != 0.0f || fArr[8] != 0.0f || fArr[9] != 0.0f || fArr[10] != 1.0f || fArr[11] != 0.0f || fArr[12] != 0.0f || fArr[13] != 0.0f || fArr[14] != 0.0f || fArr[15] != 1.0f) {
            return false;
        }
        return true;
    }

    public static final boolean K(ES es) {
        if (!I(es)) {
            AS as = es.d;
            if (!as.g) {
                C2102tF c2102tF = as.e;
                Object[] objArr = c2102tF.b;
                Object[] objArr2 = c2102tF.c;
                long[] jArr = c2102tF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    Object obj2 = objArr2[i5];
                                    if (((LS) obj).c) {
                                        return true;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final RJ N(Object obj, Object obj2) {
        return new RJ(obj, obj2);
    }

    public static final void O(List list, C1350j6 c1350j6) {
        boolean z;
        EK ek;
        Path path;
        int i2;
        float f2;
        int i3;
        EK ek2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        List list2 = list;
        Path path2 = c1350j6.a;
        Path path3 = c1350j6.a;
        Path.FillType fillType = path2.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        if (fillType == fillType2) {
            z = true;
        } else {
            z = false;
        }
        path3.rewind();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path3.setFillType(fillType2);
        if (list2.isEmpty()) {
            ek = C1590mK.c;
        } else {
            ek = (EK) list2.get(0);
        }
        int size = list2.size();
        float f11 = 0.0f;
        int i4 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        while (i4 < size) {
            EK ek3 = (EK) list2.get(i4);
            if (ek3 instanceof C1590mK) {
                path3.close();
                path = path3;
                i2 = size;
                f2 = f11;
                i3 = i4;
                ek2 = ek3;
                f12 = f16;
                f14 = f12;
                f13 = f17;
            } else {
                if (ek3 instanceof C2477yK) {
                    C2477yK c2477yK = (C2477yK) ek3;
                    float f18 = c2477yK.c;
                    f14 += f18;
                    float f19 = c2477yK.d;
                    f15 += f19;
                    path3.rMoveTo(f18, f19);
                    path = path3;
                    i2 = size;
                    f2 = f11;
                    i3 = i4;
                    f16 = f14;
                    f17 = f15;
                } else {
                    if (ek3 instanceof C1886qK) {
                        C1886qK c1886qK = (C1886qK) ek3;
                        float f20 = c1886qK.c;
                        float f21 = c1886qK.d;
                        path3.moveTo(f20, f21);
                        f15 = f21;
                        f17 = f15;
                        path = path3;
                        f14 = f20;
                        f16 = f14;
                    } else {
                        if (ek3 instanceof C2403xK) {
                            C2403xK c2403xK = (C2403xK) ek3;
                            float f22 = c2403xK.c;
                            float f23 = c2403xK.d;
                            path3.rLineTo(f22, f23);
                            f14 += c2403xK.c;
                            f15 += f23;
                        } else if (ek3 instanceof C1812pK) {
                            C1812pK c1812pK = (C1812pK) ek3;
                            float f24 = c1812pK.c;
                            float f25 = c1812pK.d;
                            path3.lineTo(f24, f25);
                            f14 = c1812pK.c;
                            path = path3;
                            f15 = f25;
                        } else if (ek3 instanceof C2329wK) {
                            C2329wK c2329wK = (C2329wK) ek3;
                            path3.rLineTo(c2329wK.c, f11);
                            f14 += c2329wK.c;
                        } else if (ek3 instanceof C1738oK) {
                            C1738oK c1738oK = (C1738oK) ek3;
                            path3.lineTo(c1738oK.c, f15);
                            f14 = c1738oK.c;
                        } else {
                            if (ek3 instanceof CK) {
                                CK ck = (CK) ek3;
                                path3.rLineTo(f11, ck.c);
                                f10 = ck.c;
                            } else if (ek3 instanceof DK) {
                                DK dk = (DK) ek3;
                                path3.lineTo(f14, dk.c);
                                f15 = dk.c;
                            } else if (ek3 instanceof C2255vK) {
                                C2255vK c2255vK = (C2255vK) ek3;
                                path3.rCubicTo(c2255vK.c, c2255vK.d, c2255vK.e, c2255vK.f, c2255vK.g, c2255vK.h);
                                f12 = c2255vK.e + f14;
                                f13 = c2255vK.f + f15;
                                f14 += c2255vK.g;
                                f10 = c2255vK.h;
                            } else {
                                if (ek3 instanceof C1664nK) {
                                    C1664nK c1664nK = (C1664nK) ek3;
                                    path3.cubicTo(c1664nK.c, c1664nK.d, c1664nK.e, c1664nK.f, c1664nK.g, c1664nK.h);
                                    f12 = c1664nK.e;
                                    f13 = c1664nK.f;
                                    f6 = c1664nK.g;
                                    f7 = c1664nK.h;
                                } else if (ek3 instanceof AK) {
                                    if (ek.a) {
                                        f9 = f15 - f13;
                                        f8 = f14 - f12;
                                    } else {
                                        f8 = f11;
                                        f9 = f8;
                                    }
                                    AK ak = (AK) ek3;
                                    path3.rCubicTo(f8, f9, ak.c, ak.d, ak.e, ak.f);
                                    f12 = ak.c + f14;
                                    f13 = ak.d + f15;
                                    f14 += ak.e;
                                    f10 = ak.f;
                                } else if (ek3 instanceof C2033sK) {
                                    if (ek.a) {
                                        float f26 = 2;
                                        f14 = (f14 * f26) - f12;
                                        f15 = (f26 * f15) - f13;
                                    }
                                    C2033sK c2033sK = (C2033sK) ek3;
                                    path3.cubicTo(f14, f15, c2033sK.c, c2033sK.d, c2033sK.e, c2033sK.f);
                                    f12 = c2033sK.c;
                                    f13 = c2033sK.d;
                                    f6 = c2033sK.e;
                                    f7 = c2033sK.f;
                                } else {
                                    if (ek3 instanceof C2551zK) {
                                        C2551zK c2551zK = (C2551zK) ek3;
                                        float f27 = c2551zK.c;
                                        float f28 = c2551zK.f;
                                        float f29 = c2551zK.e;
                                        float f30 = c2551zK.d;
                                        path3.rQuadTo(f27, f30, f29, f28);
                                        float f31 = c2551zK.c + f14;
                                        f5 = f30 + f15;
                                        f14 += f29;
                                        f15 += f28;
                                        f12 = f31;
                                        path = path3;
                                    } else if (ek3 instanceof C1959rK) {
                                        C1959rK c1959rK = (C1959rK) ek3;
                                        float f32 = c1959rK.c;
                                        float f33 = c1959rK.f;
                                        float f34 = c1959rK.e;
                                        f5 = c1959rK.d;
                                        path3.quadTo(f32, f5, f34, f33);
                                        f12 = c1959rK.c;
                                        path = path3;
                                        f15 = f33;
                                        f14 = f34;
                                    } else {
                                        if (ek3 instanceof BK) {
                                            if (ek.b) {
                                                f3 = f14 - f12;
                                                f4 = f15 - f13;
                                            } else {
                                                f3 = f11;
                                                f4 = f3;
                                            }
                                            BK bk = (BK) ek3;
                                            float f35 = bk.c;
                                            float f36 = bk.d;
                                            path3.rQuadTo(f3, f4, f35, f36);
                                            float f37 = f3 + f14;
                                            float f38 = f4 + f15;
                                            f14 += bk.c;
                                            f15 += f36;
                                            path = path3;
                                            f13 = f38;
                                            i2 = size;
                                            f2 = f11;
                                            i3 = i4;
                                            ek2 = ek3;
                                            f12 = f37;
                                        } else if (ek3 instanceof C2107tK) {
                                            if (ek.b) {
                                                float f39 = 2;
                                                f14 = (f14 * f39) - f12;
                                                f15 = (f39 * f15) - f13;
                                            }
                                            C2107tK c2107tK = (C2107tK) ek3;
                                            float f40 = c2107tK.c;
                                            float f41 = c2107tK.d;
                                            path3.quadTo(f14, f15, f40, f41);
                                            float f42 = f15;
                                            f15 = f41;
                                            f13 = f42;
                                            path = path3;
                                            i2 = size;
                                            f2 = f11;
                                            i3 = i4;
                                            f12 = f14;
                                            ek2 = ek3;
                                            f14 = c2107tK.c;
                                        } else if (ek3 instanceof C2181uK) {
                                            C2181uK c2181uK = (C2181uK) ek3;
                                            float f43 = c2181uK.h + f14;
                                            float f44 = c2181uK.i + f15;
                                            i2 = size;
                                            f2 = 0.0f;
                                            path = path3;
                                            i3 = i4;
                                            z(c1350j6, f14, f15, f43, f44, c2181uK.c, c2181uK.d, c2181uK.e, c2181uK.f, c2181uK.g);
                                            f12 = f43;
                                            f14 = f12;
                                            f13 = f44;
                                            f15 = f13;
                                            ek2 = ek3;
                                        } else {
                                            path = path3;
                                            i2 = size;
                                            f2 = f11;
                                            i3 = i4;
                                            if (ek3 instanceof C1516lK) {
                                                C1516lK c1516lK = (C1516lK) ek3;
                                                float f45 = c1516lK.h;
                                                float f46 = c1516lK.i;
                                                ek2 = ek3;
                                                z(c1350j6, f14, f15, f45, f46, c1516lK.c, c1516lK.d, c1516lK.e, c1516lK.f, c1516lK.g);
                                                f12 = c1516lK.h;
                                                f14 = f12;
                                                f13 = f46;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        }
                                        i4 = i3 + 1;
                                        list2 = list;
                                        size = i2;
                                        path3 = path;
                                        ek = ek2;
                                        f11 = f2;
                                    }
                                    f13 = f5;
                                }
                                f15 = f7;
                                path = path3;
                                f14 = f6;
                            }
                            f15 += f10;
                        }
                        path = path3;
                    }
                    i2 = size;
                    f2 = f11;
                    i3 = i4;
                }
                ek2 = ek3;
                i4 = i3 + 1;
                list2 = list;
                size = i2;
                path3 = path;
                ek = ek2;
                f11 = f2;
            }
            f15 = f13;
            i4 = i3 + 1;
            list2 = list;
            size = i2;
            path3 = path;
            ek = ek2;
            f11 = f2;
        }
    }

    public static final void a(boolean z, String str, String str2, String str3, String str4, String str5, List list, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        int i10;
        String str6;
        C0084Dg c0084Dg2 = c0084Dg;
        C1386jb c1386jb = C2540z90.k;
        c0084Dg2.W(762082495);
        if (c0084Dg2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (c0084Dg2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (c0084Dg2.f(str2)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5;
        if (c0084Dg2.f(str3)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (c0084Dg2.f(str4)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (c0084Dg2.f(str5)) {
            i8 = 131072;
        } else {
            i8 = 65536;
        }
        int i16 = i15 | i8;
        if (c0084Dg2.h(list)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg2.N(i17 & 1, z2)) {
            if (z && list.isEmpty()) {
                c0084Dg2.V(-2078121261);
                FillElement fillElement = androidx.compose.foundation.layout.c.c;
                InterfaceC1141gD d = AbstractC0131Fb.d(c1386jb, false);
                int hashCode = Long.hashCode(c0084Dg2.T);
                XK l = c0084Dg2.l();
                InterfaceC1142gE s = N80.s(c0084Dg2, fillElement);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg = C2056sg.b;
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(d, c0084Dg2, C2056sg.f);
                AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
                B7 b7 = C2056sg.g;
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                    BV.s(hashCode, c0084Dg2, hashCode, b7);
                }
                AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
                AbstractC1667nN.a(null, 0L, 0.0f, 0L, 0, 0.0f, c0084Dg, 0, 63);
                c0084Dg2 = c0084Dg;
                c0084Dg2.p(true);
                c0084Dg2.p(false);
            } else if (str != null && list.isEmpty()) {
                c0084Dg2.V(-2078115863);
                FillElement fillElement2 = androidx.compose.foundation.layout.c.c;
                C1760of a = AbstractC1612mf.a(F9.e, C2540z90.t, c0084Dg2, 54);
                int hashCode2 = Long.hashCode(c0084Dg2.T);
                XK l2 = c0084Dg2.l();
                InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement2);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg2 = C2056sg.b;
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg2);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(a, c0084Dg2, C2056sg.f);
                AbstractC2369wx.u(l2, c0084Dg2, C2056sg.e);
                B7 b72 = C2056sg.g;
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                    BV.s(hashCode2, c0084Dg2, hashCode2, b72);
                }
                AbstractC2369wx.u(s2, c0084Dg2, C2056sg.d);
                if (AbstractC1308iW.X(str)) {
                    i10 = 16;
                    str6 = str3;
                } else {
                    i10 = 16;
                    str6 = str;
                }
                EZ.b(str6, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(C0921dE.a, i10));
                O70.a(interfaceC0888cs, null, false, null, null, null, null, null, O70.A(-64364712, new C1836ph(6, str4), c0084Dg), c0084Dg, 805306374, 510);
                c0084Dg2 = c0084Dg;
                c0084Dg2.p(true);
                c0084Dg2.p(false);
            } else if (list.isEmpty()) {
                c0084Dg2.V(-2078104601);
                FillElement fillElement3 = androidx.compose.foundation.layout.c.c;
                InterfaceC1141gD d2 = AbstractC0131Fb.d(c1386jb, false);
                int hashCode3 = Long.hashCode(c0084Dg2.T);
                XK l3 = c0084Dg2.l();
                InterfaceC1142gE s3 = N80.s(c0084Dg2, fillElement3);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg3 = C2056sg.b;
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg3);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(d2, c0084Dg2, C2056sg.f);
                AbstractC2369wx.u(l3, c0084Dg2, C2056sg.e);
                B7 b73 = C2056sg.g;
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                    BV.s(hashCode3, c0084Dg2, hashCode3, b73);
                }
                AbstractC2369wx.u(s3, c0084Dg2, C2056sg.d);
                EZ.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (i17 >> 6) & 14, 0, 262142);
                c0084Dg2 = c0084Dg;
                c0084Dg2.p(true);
                c0084Dg2.p(false);
            } else {
                c0084Dg2.V(-2078100549);
                FillElement fillElement4 = androidx.compose.foundation.layout.c.c;
                float f2 = 16;
                MJ mj = new MJ(f2, f2, f2, f2);
                D9 g2 = F9.g(12);
                boolean h2 = c0084Dg2.h(list);
                if ((i17 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = h2 | z3;
                Object K = c0084Dg2.K();
                if (z4 || K == C2352wg.a) {
                    K = new C3(17, list, str5);
                    c0084Dg2.f0(K);
                }
                S50.a(24966, 490, null, null, g2, c0084Dg2, null, (InterfaceC1035es) K, null, fillElement4, mj, false);
                c0084Dg2.p(false);
            }
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2496yc(z, str, str2, str3, str4, str5, list, interfaceC0888cs, i2);
        }
    }

    public static final void d(I0 i0, String str, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        boolean z;
        c0084Dg.W(904537869);
        if (c0084Dg.f(i0)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (c0084Dg.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i6 & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = A70.q(Boolean.FALSE);
                c0084Dg.f0(K);
            }
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, null, null, O70.A(641346267, new C0705aJ((AF) K, i0, context, str, 1), c0084Dg), c0084Dg, 196614, 30);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i2, 10, i0, str);
        }
    }

    public static final void e(int i2, C0084Dg c0084Dg) {
        boolean z;
        c0084Dg.W(1515397155);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                K = A70.q(C0014Ao.e);
                c0084Dg.f0(K);
            }
            AF af = (AF) K;
            Object K2 = c0084Dg.K();
            if (K2 == obj) {
                K2 = A70.q(Boolean.TRUE);
                c0084Dg.f0(K2);
            }
            AF af2 = (AF) K2;
            Object K3 = c0084Dg.K();
            if (K3 == obj) {
                K3 = A70.q(null);
                c0084Dg.f0(K3);
            }
            AF af3 = (AF) K3;
            Object K4 = c0084Dg.K();
            if (K4 == obj) {
                K4 = new C0927dK(0);
                c0084Dg.f0(K4);
            }
            C0927dK c0927dK = (C0927dK) K4;
            Integer valueOf = Integer.valueOf(c0927dK.f());
            boolean h2 = c0084Dg.h(context);
            Object K5 = c0084Dg.K();
            if (h2 || K5 == obj) {
                Object c1231hT = new C1231hT(context, af2, af3, af, null);
                c0084Dg.f0(c1231hT);
                K5 = c1231hT;
            }
            T4.d(valueOf, c0084Dg, (InterfaceC1183gs) K5);
            boolean booleanValue = ((Boolean) af2.getValue()).booleanValue();
            String str = (String) af3.getValue();
            String p = AbstractC2569zb.p(R.string.apps_empty, c0084Dg);
            String p2 = AbstractC2569zb.p(R.string.apps_error, c0084Dg);
            String p3 = AbstractC2569zb.p(R.string.apps_retry, c0084Dg);
            String p4 = AbstractC2569zb.p(R.string.apps_launch, c0084Dg);
            List list = (List) af.getValue();
            Object K6 = c0084Dg.K();
            if (K6 == obj) {
                K6 = new C0243Jj(c0927dK, 3);
                c0084Dg.f0(K6);
            }
            a(booleanValue, str, p, p2, p3, p4, list, (InterfaceC0888cs) K6, c0084Dg, 12582912);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new KQ(i2, 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(InterfaceC1142gE interfaceC1142gE, float f2, long j, C0084Dg c0084Dg, final int i2, final int i3) {
        long j2;
        int i4;
        int i5;
        boolean z;
        YN r;
        float f3;
        c0084Dg.W(1562471785);
        int i6 = i2 | 54;
        if ((i3 & 4) == 0) {
            j2 = j;
            if (c0084Dg.e(j2)) {
                i4 = 256;
                i5 = i6 | i4;
                if ((i5 & 147) == 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (!c0084Dg.N(i5 & 1, z)) {
                    c0084Dg.S();
                    if ((i2 & 1) != 0 && !c0084Dg.x()) {
                        c0084Dg.Q();
                    } else {
                        f2 = AbstractC2136tm.a;
                        int i7 = i3 & 4;
                        C0921dE c0921dE = C0921dE.a;
                        if (i7 != 0) {
                            j2 = AbstractC0949df.d(AbstractC2284vm.a, c0084Dg);
                        }
                        interfaceC1142gE = c0921dE;
                    }
                    c0084Dg.q();
                    if (C0012Am.a(f2, 0.0f)) {
                        c0084Dg.V(-1258250053);
                        f3 = 1.0f / ((InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h)).c();
                        c0084Dg.p(false);
                    } else {
                        c0084Dg.V(-1258183496);
                        c0084Dg.p(false);
                        f3 = f2;
                    }
                    AbstractC0131Fb.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.b(interfaceC1142gE.d(androidx.compose.foundation.layout.c.a), f3), j2, N80.d), c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                final InterfaceC1142gE interfaceC1142gE2 = interfaceC1142gE;
                final float f4 = f2;
                final long j3 = j2;
                r = c0084Dg.r();
                if (r == null) {
                    r.d = new InterfaceC1183gs(f4, j3, i2, i3) { // from class: o.um
                        public final /* synthetic */ float f;
                        public final /* synthetic */ long g;
                        public final /* synthetic */ int h;

                        {
                            this.h = i3;
                        }

                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int y = N80.y(1);
                            K90.h(InterfaceC1142gE.this, this.f, this.g, (C0084Dg) obj, y, this.h);
                            return C0902d20.a;
                        }
                    };
                    return;
                }
                return;
            }
        } else {
            j2 = j;
        }
        i4 = 128;
        i5 = i6 | i4;
        if ((i5 & 147) == 146) {
        }
        if (!c0084Dg.N(i5 & 1, z)) {
        }
        final InterfaceC1142gE interfaceC1142gE22 = interfaceC1142gE;
        final float f42 = f2;
        final long j32 = j2;
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static final void i(int i2, C0084Dg c0084Dg) {
        boolean z;
        c0084Dg.W(110048183);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                K = A70.q(C0014Ao.e);
                c0084Dg.f0(K);
            }
            AF af = (AF) K;
            Object K2 = c0084Dg.K();
            if (K2 == obj) {
                K2 = A70.q(Boolean.TRUE);
                c0084Dg.f0(K2);
            }
            AF af2 = (AF) K2;
            Object K3 = c0084Dg.K();
            if (K3 == obj) {
                K3 = A70.q(null);
                c0084Dg.f0(K3);
            }
            AF af3 = (AF) K3;
            Object K4 = c0084Dg.K();
            if (K4 == obj) {
                K4 = new C0927dK(0);
                c0084Dg.f0(K4);
            }
            C0927dK c0927dK = (C0927dK) K4;
            Integer valueOf = Integer.valueOf(c0927dK.f());
            boolean h2 = c0084Dg.h(context);
            Object K5 = c0084Dg.K();
            if (h2 || K5 == obj) {
                Object c1305iT = new C1305iT(context, af2, af3, af, null);
                c0084Dg.f0(c1305iT);
                K5 = c1305iT;
            }
            T4.d(valueOf, c0084Dg, (InterfaceC1183gs) K5);
            boolean booleanValue = ((Boolean) af2.getValue()).booleanValue();
            String str = (String) af3.getValue();
            String p = AbstractC2569zb.p(R.string.services_empty, c0084Dg);
            String p2 = AbstractC2569zb.p(R.string.services_error, c0084Dg);
            String p3 = AbstractC2569zb.p(R.string.services_retry, c0084Dg);
            String p4 = AbstractC2569zb.p(R.string.services_launch, c0084Dg);
            List list = (List) af.getValue();
            Object K6 = c0084Dg.K();
            if (K6 == obj) {
                K6 = new C0243Jj(c0927dK, 4);
                c0084Dg.f0(K6);
            }
            a(booleanValue, str, p, p2, p3, p4, list, (InterfaceC0888cs) K6, c0084Dg, 12582912);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new KQ(i2, 27);
        }
    }

    public static long j(long j, long j2, long j3, long j4) {
        return j + j2 + j3 + j4;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:103:0x0283. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o.E90] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [o.J90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.J90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static ArrayList k(Context context) {
        char c;
        E90 e2 = 0;
        ?? r2 = 0;
        PackageManager packageManager = null;
        File file = null;
        Iterator it = null;
        ArrayList arrayList = null;
        char c2 = 5335;
        ApplicationInfo applicationInfo = null;
        while (true) {
            char c3 = '\b';
            switch (c2) {
                case 25091:
                case 7139:
                case 14940:
                case 56254:
                case 29279:
                    c2 = 24068;
                case 1342:
                    if ((applicationInfo.flags & 1) != 0) {
                        c = 56254;
                        e2 = e2;
                    } else {
                        c = 28005;
                        e2 = e2;
                    }
                    c2 = c;
                case 22415:
                    String str = applicationInfo.packageName;
                    byte[] bArr = {-42, 77, -99, -39, 79, 94, 88, 89, -29, -97, 96};
                    byte[] bArr2 = new byte[11];
                    bArr2[0] = 45;
                    bArr2[1] = 5;
                    long j = -2111545168;
                    long j2 = 0;
                    long j3 = j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j4 = (j3 >>> 48) & 43690;
                    long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                    long j6 = ((j5 >>> 2) | j5) & 252645135;
                    long j7 = (j3 >>> 32) & 43690;
                    long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
                    long j11 = (j3 >>> 16) & 43690;
                    long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                    long j13 = ((j12 >>> 2) | j12) & 252645135;
                    long j14 = j3 & 43690;
                    long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                    int i2 = 475205448 + ((int) ((((j16 >>> 4) | j16) & 16711935) | ((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
                    long j17 = -1636339718;
                    long j18 = i2;
                    long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j20 = (j19 >>> 48) & 21845;
                    long j21 = ((j20 >>> 1) | j20) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    long j23 = (j19 >>> 32) & 21845;
                    long j24 = ((j23 >>> 1) | j23) & 858993459;
                    long j25 = ((j24 >>> 2) | j24) & 252645135;
                    long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
                    long j27 = (j19 >>> 16) & 21845;
                    long j28 = ((j27 >>> 1) | j27) & 858993459;
                    long j29 = ((j28 >>> 2) | j28) & 252645135;
                    long j30 = ((((j29 >>> 4) | j29) & 16711935) << 8) + j26;
                    long j31 = j19 & 21845;
                    long j32 = (j31 | (j31 >>> 1)) & 858993459;
                    long j33 = (j32 | (j32 >>> 2)) & 252645135;
                    bArr2[(int) (((j33 | (j33 >>> 4)) & 16711935) | j30)] = -14;
                    long j34 = 637534339;
                    long j35 = 262144;
                    long j36 = (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j37 = (j36 >>> 48) & 43690;
                    long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    long j40 = (j36 >>> 32) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = ((((j42 >>> 4) | j42) & 16711935) << 16) + ((((j39 >>> 4) | j39) & 16711935) << 24);
                    long j44 = (j36 >>> 16) & 43690;
                    long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    long j47 = j36 & 43690;
                    long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
                    long j49 = (j48 | (j48 >>> 2)) & 252645135;
                    bArr2[3] = 1105095237 ^ (103751 + (((int) (((j49 | (j49 >>> 4)) & 16711935) + (((((j46 >>> 4) | j46) & 16711935) << 8) | j43))) | (-1105198976)));
                    bArr2[4] = -85;
                    bArr2[5] = 108;
                    bArr2[6] = -122;
                    bArr2[7] = 48;
                    bArr2[8] = 53;
                    bArr2[9] = 105;
                    bArr2[10] = 7;
                    m(bArr, bArr2);
                    AbstractC0152Fw.t(str, new String(bArr, StandardCharsets.UTF_8).intern());
                    r2.d = n(packageManager, str);
                    c = 16284;
                    e2 = e2;
                    c2 = c;
                case 16284:
                    D90 d90 = F90.c;
                    e2 = D90.j(file);
                    e2.getClass();
                    Class<E90> cls = E90.class;
                    char c4 = 44534;
                    int i3 = 0;
                    boolean z = false;
                    boolean z2 = false;
                    while (true) {
                        switch (c4) {
                            case 29397:
                                z2 = false;
                                c4 = 3486;
                            case 57147:
                                char c5 = c3;
                                Class<E90> cls2 = cls;
                                long j50 = -1;
                                long length = cls.getName().length();
                                long j51 = ((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j50 >>> c5) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> c5) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                                long j52 = (j51 >>> 48) & 21845;
                                long j53 = ((j52 >>> 1) | j52) & 858993459;
                                long j54 = ((j53 >>> 2) | j53) & 252645135;
                                long j55 = (j51 >>> 32) & 21845;
                                long j56 = ((j55 >>> 1) | j55) & 858993459;
                                long j57 = ((j56 >>> 2) | j56) & 252645135;
                                long j58 = ((((j57 >>> 4) | j57) & 16711935) << 16) + ((((j54 >>> 4) | j54) & 16711935) << 24);
                                long j59 = (j51 >>> 16) & 21845;
                                long j60 = ((j59 >>> 1) | j59) & 858993459;
                                long j61 = ((j60 >>> 2) | j60) & 252645135;
                                long j62 = j51 & 21845;
                                long j63 = ((j62 >>> 1) | j62) & 858993459;
                                long j64 = ((j63 >>> 2) | j63) & 252645135;
                                i3 = (((((int) ((((j64 >>> 4) | j64) & 16711935) | (((((j61 >>> 4) | j61) & 16711935) << c5) + j58))) | (-1880663556)) & (-945532928)) + ((cls2.getName().length() & 1207960192) | 676004496)) ^ (-269528431);
                                c3 = c5;
                                c4 = 1125;
                                cls = cls2;
                            case 12072:
                                if (!e2.b.isEmpty()) {
                                    c4 = 18502;
                                } else {
                                    c4 = 13831;
                                }
                            case 13831:
                                z = false;
                                c4 = 33188;
                            case 53766:
                                z2 = true;
                                c4 = 3486;
                            case 1125:
                                if (i3 != 0) {
                                    c4 = 12072;
                                } else {
                                    c4 = 29397;
                                }
                            case 33188:
                                if (z) {
                                    c4 = 53766;
                                } else {
                                    c4 = 29397;
                                }
                            case 18502:
                                z = true;
                                c4 = 33188;
                            case 19575:
                                i3 = 0;
                                c4 = 1125;
                            case 3486:
                                break;
                            case 44534:
                                if (!e2.a.isEmpty()) {
                                    c4 = 57147;
                                } else {
                                    c4 = 19575;
                                }
                            default:
                                c4 = 57147;
                        }
                        if (!z2) {
                            c2 = 31872;
                        } else {
                            c = 47184;
                            e2 = e2;
                            c2 = c;
                        }
                    }
                case 32707:
                    if (file.length() <= 262144) {
                        c = 45651;
                        e2 = e2;
                        c2 = c;
                    }
                    c = 29279;
                    e2 = e2;
                    c2 = c;
                case 23063:
                    file = new File(applicationInfo.sourceDir);
                    if (file.canRead()) {
                        c = 32707;
                        e2 = e2;
                        c2 = c;
                    }
                    c = 29279;
                    e2 = e2;
                    c2 = c;
                case 47184:
                    try {
                        r2.c = e2.d;
                        String str2 = e2.c;
                        r2.f = p(e2.d);
                        c = 8458;
                        e2 = e2;
                    } catch (IOException e3) {
                        c = 45872;
                        e2 = e3;
                    }
                    c2 = c;
                case 5335:
                    byte[] bArr3 = {114, 42, 99};
                    long j65 = -681488343;
                    long j66 = -681488361;
                    long j67 = ((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j68 = (j67 >>> 48) & 21845;
                    long j69 = ((j68 >>> 1) | j68) & 858993459;
                    long j70 = ((j69 >>> 2) | j69) & 252645135;
                    long j71 = (j67 >>> 32) & 21845;
                    long j72 = ((j71 >>> 1) | j71) & 858993459;
                    long j73 = ((j72 >>> 2) | j72) & 252645135;
                    long j74 = ((((j73 >>> 4) | j73) & 16711935) << 16) + ((((j70 >>> 4) | j70) & 16711935) << 24);
                    long j75 = (j67 >>> 16) & 21845;
                    long j76 = ((j75 >>> 1) | j75) & 858993459;
                    long j77 = ((j76 >>> 2) | j76) & 252645135;
                    long j78 = j67 & 21845;
                    long j79 = ((j78 >>> 1) | j78) & 858993459;
                    long j80 = ((j79 >>> 2) | j79) & 252645135;
                    m(bArr3, new byte[]{123, 27, 94, 17, (int) ((((j80 >>> 4) | j80) & 16711935) + (((((j77 >>> 4) | j77) & 16711935) << 8) | j74)), -20, -65, -90});
                    AbstractC0152Fw.u(context, new String(bArr3, StandardCharsets.UTF_8).intern());
                    packageManager = context.getPackageManager();
                    arrayList = new ArrayList();
                    AbstractC0152Fw.r(packageManager);
                    it = l(packageManager).iterator();
                    c2 = 24068;
                case 28005:
                    if (AbstractC0152Fw.o(applicationInfo.packageName, context.getPackageName())) {
                        c2 = 7139;
                    } else {
                        c2 = 23063;
                    }
                case 37368:
                    applicationInfo = (ApplicationInfo) it.next();
                    if (applicationInfo.sourceDir == null) {
                        c2 = 14940;
                    } else {
                        c2 = 1342;
                    }
                case 31872:
                    if (!r2.d) {
                        c2 = 1844;
                    } else {
                        c2 = 62617;
                    }
                case 8458:
                    c2 = 31872;
                case 58818:
                    e2 = (Exception) e2;
                    c2 = 22415;
                case 14745:
                    break;
                case 45872:
                    e2 = (IOException) e2;
                    c2 = 31872;
                case 1844:
                    if (r2.c == null) {
                        c2 = 24068;
                    } else {
                        c2 = 62617;
                    }
                case 62617:
                    arrayList.add(r2);
                    c2 = 24068;
                case 22880:
                    r2 = new Object();
                    r2.a = applicationInfo.packageName;
                    r2.e = true;
                    c2 = 39300;
                case 24068:
                    if (it.hasNext()) {
                        c2 = 37368;
                    } else {
                        c2 = 14745;
                    }
                case 55461:
                    c2 = 22415;
                case 45651:
                    if (o(file)) {
                        c2 = 25091;
                    } else {
                        c2 = 22880;
                    }
                case 39300:
                    try {
                        r2.b = packageManager.getApplicationLabel(applicationInfo).toString();
                        c2 = 55461;
                    } catch (Exception e4) {
                        e2 = e4;
                        c2 = 58818;
                    }
                default:
                    c2 = 7139;
            }
            return arrayList;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000a. Please report as an issue. */
    public static ArrayList l(PackageManager packageManager) {
        Iterator<ResolveInfo> it = null;
        Parcelable parcelable = null;
        char c = 54864;
        ArrayList arrayList = null;
        while (true) {
            switch (c) {
                case 24460:
                    c = it.hasNext() ? (char) 43144 : (char) 23258;
                case 23258:
                    c = arrayList.isEmpty() ? (char) 4633 : (char) 27031;
                case 7165:
                    arrayList.add((ApplicationInfo) parcelable);
                    c = 24460;
                case 12347:
                    c = 24460;
                case 59016:
                    parcelable = ((ActivityInfo) parcelable).applicationInfo;
                    c = parcelable == null ? (char) 12347 : (char) 7165;
                case 43144:
                    parcelable = it.next().activityInfo;
                    if (parcelable != null) {
                        c = 59016;
                    }
                case 27031:
                    break;
                case 4633:
                    arrayList.addAll(packageManager.getInstalledApplications(0));
                case 54864:
                    arrayList = new ArrayList();
                    byte[] bArr = new byte[26];
                    bArr[0] = -27;
                    bArr[1] = -76;
                    bArr[2] = -94;
                    bArr[3] = 93;
                    long j = -1238575300;
                    long j2 = -262145;
                    long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j6 = j5 | j4 | j3;
                    long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j8 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j7 + j6 + 6148914691236517205L;
                    long j9 = (j8 >>> 48) & 43690;
                    long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
                    long j11 = ((j10 >>> 2) | j10) & 252645135;
                    long j12 = (j8 >>> 32) & 43690;
                    long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                    long j14 = ((j13 >>> 2) | j13) & 252645135;
                    long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) | ((((j11 >>> 4) | j11) & 16711935) << 24);
                    long j16 = (j8 >>> 16) & 43690;
                    long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
                    long j18 = ((j17 >>> 2) | j17) & 252645135;
                    long j19 = j8 & 43690;
                    long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                    long j21 = ((j20 >>> 2) | j20) & 252645135;
                    long j22 = 152043602;
                    long j23 = 0;
                    long j24 = (((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j25 = (j24 >>> 48) & 43690;
                    long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                    long j27 = ((j26 >>> 2) | j26) & 252645135;
                    long j28 = (j24 >>> 32) & 43690;
                    long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                    long j30 = ((j29 >>> 2) | j29) & 252645135;
                    long j31 = ((((j30 >>> 4) | j30) & 16711935) << 16) + ((((j27 >>> 4) | j27) & 16711935) << 24);
                    long j32 = (j24 >>> 16) & 43690;
                    long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                    long j34 = ((j33 >>> 2) | j33) & 252645135;
                    long j35 = j24 & 43690;
                    long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                    long j37 = ((j36 >>> 2) | j36) & 252645135;
                    long j38 = 1058209919;
                    long j39 = ((int) ((((((j34 >>> 4) | j34) & 16711935) << 8) + j31) | (((j37 >>> 4) | j37) & 16711935))) + (~(-(((int) ((((j21 >>> 4) | j21) & 16711935) | ((((j18 >>> 4) | j18) & 16711935) << 8) | j15)) & 906166313))) + 1;
                    long j40 = ((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j39 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j39 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j39 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j39 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j41 = (j40 >>> 48) & 21845;
                    long j42 = ((j41 >>> 1) | j41) & 858993459;
                    long j43 = ((j42 >>> 2) | j42) & 252645135;
                    long j44 = (j40 >>> 32) & 21845;
                    long j45 = ((j44 >>> 1) | j44) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    long j47 = ((((j46 >>> 4) | j46) & 16711935) << 16) | ((((j43 >>> 4) | j43) & 16711935) << 24);
                    long j48 = (j40 >>> 16) & 21845;
                    long j49 = ((j48 >>> 1) | j48) & 858993459;
                    long j50 = ((j49 >>> 2) | j49) & 252645135;
                    long j51 = j40 & 21845;
                    long j52 = ((j51 >>> 1) | j51) & 858993459;
                    long j53 = ((j52 >>> 2) | j52) & 252645135;
                    bArr[(int) ((((j53 >>> 4) | j53) & 16711935) | ((((j50 >>> 4) | j50) & 16711935) << 8) | j47)] = 73;
                    bArr[5] = 49;
                    bArr[6] = -9;
                    bArr[7] = 82;
                    bArr[8] = 104;
                    bArr[9] = -14;
                    bArr[10] = -20;
                    long j54 = -758417476;
                    long j55 = j4 + j3;
                    long j56 = (((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (j7 | (j5 + j55)) + 6148914691236517205L;
                    long j57 = (j56 >>> 48) & 43690;
                    long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                    long j59 = ((j58 >>> 2) | j58) & 252645135;
                    long j60 = (j56 >>> 32) & 43690;
                    long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                    long j63 = ((((j62 >>> 4) | j62) & 16711935) << 16) + ((((j59 >>> 4) | j59) & 16711935) << 24);
                    long j64 = (j56 >>> 16) & 43690;
                    long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
                    long j66 = ((j65 >>> 2) | j65) & 252645135;
                    long j67 = j56 & 43690;
                    long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                    long j69 = ((j68 >>> 2) | j68) & 252645135;
                    int i2 = (int) ((((j69 >>> 4) | j69) & 16711935) + ((((j66 >>> 4) | j66) & 16711935) << 8) + j63);
                    bArr[(-751673450) ^ (((i2 + 302142353) - (i2 | 302142353)) - 1053815796)] = -95;
                    bArr[12] = -88;
                    bArr[13] = 69;
                    bArr[14] = 118;
                    bArr[15] = -5;
                    bArr[16] = -64;
                    bArr[17] = -66;
                    bArr[18] = -127;
                    bArr[19] = -72;
                    bArr[20] = 2;
                    bArr[21] = 37;
                    bArr[22] = -93;
                    bArr[23] = -93;
                    bArr[24] = -115;
                    bArr[25] = -72;
                    byte[] bArr2 = new byte[26];
                    bArr2[0] = -32;
                    bArr2[1] = -24;
                    bArr2[2] = 116;
                    bArr2[3] = -119;
                    bArr2[4] = 90;
                    bArr2[5] = 102;
                    bArr2[6] = 33;
                    bArr2[7] = -62;
                    bArr2[8] = 101;
                    bArr2[9] = -82;
                    bArr2[10] = 10;
                    bArr2[11] = 102;
                    bArr2[12] = -70;
                    bArr2[13] = 39;
                    bArr2[14] = -42;
                    bArr2[15] = 56;
                    bArr2[16] = -57;
                    bArr2[17] = -36;
                    bArr2[18] = 90;
                    bArr2[19] = 105;
                    bArr2[20] = 16;
                    bArr2[21] = 57;
                    long j70 = -600344242;
                    long j71 = (((((((((j70 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j70 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j70 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j70 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j7 | j6) + 6148914691236517205L;
                    long j72 = (j71 >>> 48) & 43690;
                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = (j71 >>> 32) & 43690;
                    long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                    long j77 = ((j76 >>> 2) | j76) & 252645135;
                    long j78 = ((((j77 >>> 4) | j77) & 16711935) << 16) + ((((j74 >>> 4) | j74) & 16711935) << 24);
                    long j79 = (j71 >>> 16) & 43690;
                    long j80 = ((j79 >>> 2) | (j79 >>> 1)) & 858993459;
                    long j81 = ((j80 >>> 2) | j80) & 252645135;
                    long j82 = j71 & 43690;
                    long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
                    long j84 = ((j83 >>> 2) | j83) & 252645135;
                    bArr2[((((int) ((((j84 >>> 4) | j84) & 16711935) + (((((j81 >>> 4) | j81) & 16711935) << 8) | j78))) & 1630273536) + 9441344) ^ 1639714902] = 28;
                    bArr2[23] = 0;
                    bArr2[24] = -60;
                    bArr2[25] = -10;
                    A(bArr, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    Intent intent = new Intent(new String(bArr, charset).intern());
                    byte[] bArr3 = new byte[32];
                    bArr3[0] = -39;
                    bArr3[1] = -23;
                    bArr3[2] = U60.c(0, -1, 234947105, -2143146557) ^ 1908199509;
                    bArr3[3] = 115;
                    long j85 = -1;
                    long j86 = 262144;
                    long j87 = (((((j86 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j88 = (((((((j86 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j89 = (((((((j86 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j90 = j89 + j88 + j87;
                    long j91 = (((((((j86 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j92 = (((((j85 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j93 = (((((((j85 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j94 = j93 | j92;
                    long j95 = (((((((j85 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j96 = (((((((j85 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j97 = (j96 | (j95 + j94)) + (j91 | j90);
                    long j98 = (j97 >>> 48) & 21845;
                    long j99 = ((j98 >>> 1) | j98) & 858993459;
                    long j100 = ((j99 >>> 2) | j99) & 252645135;
                    long j101 = (j97 >>> 32) & 21845;
                    long j102 = ((j101 >>> 1) | j101) & 858993459;
                    long j103 = ((j102 >>> 2) | j102) & 252645135;
                    long j104 = ((((j103 >>> 4) | j103) & 16711935) << 16) | ((((j100 >>> 4) | j100) & 16711935) << 24);
                    long j105 = (j97 >>> 16) & 21845;
                    long j106 = ((j105 >>> 1) | j105) & 858993459;
                    long j107 = ((j106 >>> 2) | j106) & 252645135;
                    long j108 = ((((j107 >>> 4) | j107) & 16711935) << 8) + j104;
                    long j109 = j97 & 21845;
                    long j110 = ((j109 >>> 1) | j109) & 858993459;
                    long j111 = ((j110 >>> 2) | j110) & 252645135;
                    bArr3[(-164182795) ^ ((-2080341839) + ((((int) ((((j111 >>> 4) | j111) & 16711935) + j108)) | 326043519) & 1916159040))] = 80;
                    bArr3[5] = 118;
                    bArr3[6] = -25;
                    bArr3[7] = -10;
                    bArr3[8] = -107;
                    bArr3[9] = 38;
                    bArr3[10] = 83;
                    bArr3[11] = -120;
                    bArr3[12] = -60;
                    bArr3[13] = 24;
                    bArr3[14] = 25;
                    bArr3[15] = -82;
                    bArr3[16] = 60;
                    bArr3[17] = -95;
                    bArr3[18] = 46;
                    bArr3[19] = -33;
                    bArr3[20] = Byte.MAX_VALUE;
                    bArr3[21] = 17;
                    bArr3[22] = -38;
                    bArr3[23] = -101;
                    bArr3[24] = 49;
                    bArr3[25] = 3;
                    bArr3[26] = -48;
                    bArr3[27] = 57;
                    bArr3[28] = 82;
                    bArr3[29] = -29;
                    bArr3[30] = -54;
                    bArr3[31] = -107;
                    long b = I70.b(j93, j92, j95, j96, j91 + j90);
                    long j112 = (b >>> 48) & 21845;
                    long j113 = ((j112 >>> 1) | j112) & 858993459;
                    long j114 = ((j113 >>> 2) | j113) & 252645135;
                    long j115 = (b >>> 32) & 21845;
                    long j116 = ((j115 >>> 1) | j115) & 858993459;
                    long j117 = ((j116 >>> 2) | j116) & 252645135;
                    long j118 = ((((j117 >>> 4) | j117) & 16711935) << 16) | ((((j114 >>> 4) | j114) & 16711935) << 24);
                    long j119 = (b >>> 16) & 21845;
                    long j120 = ((j119 >>> 1) | j119) & 858993459;
                    long j121 = ((j120 >>> 2) | j120) & 252645135;
                    long j122 = b & 21845;
                    long j123 = ((j122 >>> 1) | j122) & 858993459;
                    long j124 = ((j123 >>> 2) | j123) & 252645135;
                    A(bArr3, new byte[]{-36, -75, 96, -89, 67, 33, 49, 102, -104, 122, -75, 79, -42, 122, -71, 107, 57, -61, -7, 22, 108, 113, 49, (((((int) ((((j124 >>> 4) | j124) & 16711935) | (((((j121 >>> 4) | j121) & 16711935) << 8) | j118))) | 536570352) & 6308792) - 1333776379) ^ (-1327467594), -63, 45, 23, -119, -75, -42, 125, 33});
                    Intent addCategory = intent.addCategory(new String(bArr3, charset).intern());
                    byte[] bArr4 = new byte[16];
                    long j125 = j96 + (j95 | j94) + j89 + (j88 | j87) + j91;
                    long j126 = (j125 >>> 48) & 21845;
                    long j127 = ((j126 >>> 1) | j126) & 858993459;
                    long j128 = ((j127 >>> 2) | j127) & 252645135;
                    long j129 = (j125 >>> 32) & 21845;
                    long j130 = ((j129 >>> 1) | j129) & 858993459;
                    long j131 = ((j130 >>> 2) | j130) & 252645135;
                    long j132 = ((((j131 >>> 4) | j131) & 16711935) << 16) | ((((j128 >>> 4) | j128) & 16711935) << 24);
                    long j133 = (j125 >>> 16) & 21845;
                    long j134 = ((j133 >>> 1) | j133) & 858993459;
                    long j135 = ((j134 >>> 2) | j134) & 252645135;
                    long j136 = j125 & 21845;
                    long j137 = ((j136 >>> 1) | j136) & 858993459;
                    long j138 = ((j137 >>> 2) | j137) & 252645135;
                    long j139 = 894713582;
                    long j140 = (int) ((((j138 >>> 4) | j138) & 16711935) + (((((j135 >>> 4) | j135) & 16711935) << 8) | j132));
                    long j141 = (((((((((j139 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j139 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j139 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j139 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j140 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j140 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j140 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j140 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j142 = (j141 >>> 48) & 43690;
                    long j143 = ((j142 >>> 2) | (j142 >>> 1)) & 858993459;
                    long j144 = ((j143 >>> 2) | j143) & 252645135;
                    long j145 = (j141 >>> 32) & 43690;
                    long j146 = ((j145 >>> 2) | (j145 >>> 1)) & 858993459;
                    long j147 = ((j146 >>> 2) | j146) & 252645135;
                    long j148 = ((((j147 >>> 4) | j147) & 16711935) << 16) + ((((j144 >>> 4) | j144) & 16711935) << 24);
                    long j149 = (j141 >>> 16) & 43690;
                    long j150 = ((j149 >>> 2) | (j149 >>> 1)) & 858993459;
                    long j151 = ((j150 >>> 2) | j150) & 252645135;
                    long j152 = j141 & 43690;
                    long j153 = ((j152 >>> 2) | (j152 >>> 1)) & 858993459;
                    long j154 = ((j153 >>> 2) | j153) & 252645135;
                    int i3 = -(((int) ((((j154 >>> 4) | j154) & 16711935) | (((((j151 >>> 4) | j151) & 16711935) << 8) + j148))) & 755064860);
                    bArr4[A70.b(~i3, -278955043, (-278955042) + i3) ^ 1034019902] = -75;
                    bArr4[1] = -57;
                    bArr4[2] = 111;
                    bArr4[3] = -116;
                    bArr4[4] = -87;
                    bArr4[5] = 47;
                    bArr4[6] = 53;
                    bArr4[7] = 29;
                    bArr4[8] = -65;
                    bArr4[9] = 4;
                    bArr4[10] = -19;
                    bArr4[11] = -92;
                    bArr4[12] = 61;
                    bArr4[13] = 53;
                    bArr4[14] = -23;
                    bArr4[15] = 46;
                    long j155 = -966856923;
                    long j156 = j((((((((j155 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j155 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j155 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j155 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), j7 + (j5 | j55), 6148914691236517205L);
                    long j157 = (j156 >>> 48) & 43690;
                    long j158 = ((j157 >>> 2) | (j157 >>> 1)) & 858993459;
                    long j159 = (j158 | (j158 >>> 2)) & 252645135;
                    long j160 = (j156 >>> 32) & 43690;
                    long j161 = ((j160 >>> 2) | (j160 >>> 1)) & 858993459;
                    long j162 = ((j161 >>> 2) | j161) & 252645135;
                    long j163 = (((j159 | (j159 >>> 4)) & 16711935) << 24) | ((((j162 >>> 4) | j162) & 16711935) << 16);
                    long j164 = (j156 >>> 16) & 43690;
                    long j165 = ((j164 >>> 2) | (j164 >>> 1)) & 858993459;
                    long j166 = ((j165 >>> 2) | j165) & 252645135;
                    long j167 = j156 & 43690;
                    long j168 = ((j167 >>> 2) | (j167 >>> 1)) & 858993459;
                    long j169 = (j168 | (j168 >>> 2)) & 252645135;
                    A(bArr4, new byte[]{((((int) (((j169 | (j169 >>> 4)) & 16711935) + (j163 | ((((j166 >>> 4) | j166) & 16711935) << 8)))) & 1110639109) - 2147183358) ^ 1036544183, -107, -71, 41, -84, 77, -30, -44, -84, 100, 6, 46, -17, 46, 73, A70.b(537145476, -482922034, -1020067511) ^ (-1020067568)});
                    AbstractC0152Fw.t(addCategory, new String(bArr4, charset).intern());
                    it = packageManager.queryIntentActivities(addCategory, 0).iterator();
                    c = 24460;
                default:
            }
            return arrayList;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void m(byte[] bArr, byte[] bArr2) {
        int length;
        int i2;
        int length2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ~K90.class.getName().length();
        int length3 = (((~(((K90.class.getName().length() | 70245657) | i7) - (i7 | (K90.class.getName().length() & (-70245658))))) & (-1979440632)) + ((K90.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(K90.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((K90.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~K90.class.getName().length()) | (-576567005)) & 276971586) + ((K90.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~K90.class.getName().length()) | (-1157759625)) & 1755853004) + ((K90.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i8 = ((~K90.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = K90.class.getName().length();
        int i9 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i8);
        int length8 = ((((~K90.class.getName().length()) | (-1064961)) + 689325073) + ((K90.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i10 = ((~K90.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = K90.class.getName().length();
        int i11 = (i10 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i11) {
                case -2143294076:
                    int i12 = ~K90.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (K90.class.getName().length() & 268439810) | 285217280;
                        int i13 = -((i12 | (-1553600102)) - (((-1553600360) | i12) ^ 536887698));
                        i5 = (((~i13) & length10) * 2) - (i13 ^ length10);
                        i6 = -1524017045;
                        i11 = i6 ^ i5;
                    } else {
                        length = ((i12 | (-747233512)) & (-1862204400)) + ((K90.class.getName().length() & 1073807362) | 1116733474);
                        i2 = -375509041;
                        i11 = length ^ i2;
                    }
                case -2038999444:
                    int i14 = ~K90.class.getName().length();
                    int length11 = (161497089 & (((((K90.class.getName().length() & (~i14)) & 797295576) + 797295576) + i14) - ((K90.class.getName().length() | i14) & 797295576))) + ((K90.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~K90.class.getName().length()) | (-1085986263)) & 1078327440) + ((K90.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i9);
                    int i15 = ~K90.class.getName().length();
                    int length12 = length5 >>> ((((~(((K90.class.getName().length() | 626856794) | i15) - ((K90.class.getName().length() & (-626856795)) | i15))) & 957405457) + ((K90.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~K90.class.getName().length()) | 1248713193) & 826417528) + ((K90.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i16 = -length12;
                    int i17 = i16 | s;
                    int i18 = (i17 - (i16 * 2)) + ((i16 ^ s) ^ i17);
                    int i19 = -A20.e(i18 | (~d), i18 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i19) | (i19 & 2)), 1);
                    int i20 = ((~K90.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (K90.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i20) + (i20 | length13)))) + sArr[((((~K90.class.getName().length()) | (-1005965450)) & 153223237) + ((K90.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i9 | length6) - ((K90.class.getName().length() & (~length6)) & i9)) + ((K90.class.getName().length() | length6) & i9))) ^ ((length6 >>> (((((~K90.class.getName().length()) | (-30261291)) & (-1534000062)) + ((K90.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~K90.class.getName().length()) | (-23496740)) & 827084804) + ((K90.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i21 = ((~K90.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (K90.class.getName().length() & 403838542) | 268582982;
                    int i22 = -i21;
                    int i23 = (((~i22) & length14) * 2) - (i22 ^ length14);
                    i9 = (short) YC.e(1691170566 & i23, (-1691170567) - i23, i9);
                    length8++;
                    length = (((~K90.class.getName().length()) | (-961655275)) & 25184460) + ((K90.class.getName().length() & 150995145) | 140771329);
                    i2 = 1965034008;
                    i11 = length ^ i2;
                case -1809249287:
                    byte b = bArr[(((((~K90.class.getName().length()) | 1233459797) & 125923146) + ((K90.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~K90.class.getName().length()) | (-7107622)) & 402932290) + ((K90.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((K90.class.getName().length() | length15) - (b | length15)) + D10.d(K90.class, b) + (K90.class.getName().length() & length15);
                    int length17 = ((((~K90.class.getName().length()) | (-81143879)) & 438583424) + ((K90.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i24 = ~K90.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((K90.class.getName().length() | (-2105278367)) - (i24 | (-1545180443))) + (D10.d(K90.class, 568748773 | i24) + (K90.class.getName().length() & (-2105278367)))) + ((K90.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~K90.class.getName().length()) | (-1592082969)) & 140665109) + ((K90.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i25 = ~K90.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i25) & (-569955033)) + i25) | 2038255548) - 2038255548) + ((K90.class.getName().length() & 144806464) | 136645376));
                    int i26 = -length3;
                    int i27 = i26 | length18;
                    byte b3 = bArr[(i27 - (i26 * 2)) + ((length18 ^ i26) ^ i27)];
                    int i28 = (((-199685676) | r7) - 1591672428) - ((~K90.class.getName().length()) | (-180811308));
                    int length19 = (K90.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i28) - ((K90.class.getName().length() & (~i28)) & length19)) + (length19 & (i28 | K90.class.getName().length()))));
                    int i29 = ((~K90.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (K90.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i29) + (i29 | length21))) + length3] & (((((~K90.class.getName().length()) | 75364313) & 1242301609) + ((K90.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = K90.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((K90.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i30 = ~K90.class.getName().length();
                    i9 = 758110381 ^ (((((-1343875612) | i30) + 311432716) - (i30 | (-1074391060))) + ((K90.class.getName().length() & 273678921) | (-1069545407)));
                    int i31 = ~K90.class.getName().length();
                    int length24 = 1409942802 & (((((K90.class.getName().length() & (~i31)) & 91135407) + 91135407) + i31) - ((i31 | K90.class.getName().length()) & 91135407));
                    int length25 = (K90.class.getName().length() & (-804257776)) | (-2094006112);
                    int i32 = -length24;
                    length8 = (-684063310) ^ (((~i32) & length25) - (i32 & (~length25)));
                    length2 = (((~K90.class.getName().length()) | (-537919489)) - (-806798471)) + ((K90.class.getName().length() & 674768897) | 153626665);
                    i3 = 1174056570 - length2;
                    i4 = -1174056571;
                    i11 = ((length2 & i4) * 2) + i3;
                case -1740520186:
                    sArr = new short[((((~K90.class.getName().length()) | (-382746167)) & 102532165) + ((K90.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~K90.class.getName().length()) | (-6036961)) & 1233145505) + ((K90.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i33 = ((~K90.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = K90.class.getName().length() & 268460041;
                    i5 = (((((K90.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | K90.class.getName().length()) & 4218888)) + i33;
                    i6 = 434661073;
                    i11 = i6 ^ i5;
                case -1489518479:
                    int length27 = K90.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((K90.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~K90.class.getName().length()) | (-1883938358)) & (-738125179)) + ((K90.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i34 = ~K90.class.getName().length();
                    int i35 = 73539736 & (((~i34) & (-1772650326)) + i34);
                    int length30 = (K90.class.getName().length() & 35664144) | 33608448;
                    int i36 = -i35;
                    byte b4 = bArr2[((107148186 ^ ((((~i36) & length30) * 2) - (i36 ^ length30))) * length3) + ((((D10.d(K90.class, -1) | (-532481)) - (-67641369)) + ((K90.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i37 = ~K90.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i37 + 1314070430) - (i37 & 1314070430))) + ((K90.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(K90.class, -1) | (-33554434)) - (-1107366402)) + ((K90.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(K90.class, -1) | (-167014194)) & 1157999680) + ((K90.class.getName().length() & 159661328) | (-2004872944));
                    i2 = -533943416;
                    i11 = length ^ i2;
                case -473033593:
                    int i38 = -length3;
                    int i39 = -bArr.length;
                    int i40 = i39 | i38;
                    int i41 = (i40 - (i39 * 2)) + ((i39 ^ i38) ^ i40);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = K90.class.getName().length();
                    bArr[i41] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((K90.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(K90.class, -1) | 114408723) & 1183666176;
                    int length33 = K90.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i2 = 836032333;
                    i11 = length ^ i2;
                case 766056152:
                    int i42 = ((~K90.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = K90.class.getName().length();
                    int i43 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i43) & 608439588) + i43) + i42))) {
                        int i44 = ((~K90.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (K90.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i44 | length35, 2, (~i44) ^ length35, 1);
                        i2 = -717449014;
                    } else {
                        length = (((~K90.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((K90.class.getName().length() & 1074350177) | 1342720098);
                        i2 = -887872332;
                    }
                    i11 = length ^ i2;
                case 974072829:
                    int length36 = bArr.length;
                    int i45 = ((~K90.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (K90.class.getName().length() & 251684176) | 1694512896;
                    int i46 = -i45;
                    length3 = length36 % (1864794098 ^ (((~i46) & length37) - (i46 & (~length37))));
                    length = (((~K90.class.getName().length()) | 991120067) & (-2113137661)) + ((K90.class.getName().length() & (-1878240248)) | 285229064);
                    i2 = -195569723;
                    i11 = length ^ i2;
                case 998066383:
                    length3 = (((GH.f(K90.class, -1) | 314136709) & 371231304) + (((K90.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~K90.class.getName().length()) | 366661365) & 1344150018) + ((K90.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~K90.class.getName().length()) | (-1359635359)) & 49026131) + ((K90.class.getName().length() & (-1860698094)) | (-1190123008));
                    i2 = 1002689495;
                    i11 = length ^ i2;
                case 1314339506:
                    break;
                case 1734050766:
                    int i47 = ~K90.class.getName().length();
                    if (length3 > 0) {
                        int length38 = K90.class.getName().length();
                        length = ((i47 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i2 = -115901203;
                        i11 = length ^ i2;
                    } else {
                        int length39 = (K90.class.getName().length() & android.R.^attr-private.__removed0) | 553664516;
                        int i48 = -((i47 | 1510858717) & 403833600);
                        i5 = ((~i48) & length39) - (i48 & (~length39));
                        i6 = 2001041846;
                        i11 = i6 ^ i5;
                    }
                case 1771480224:
                    bArr[(((((~K90.class.getName().length()) | 1110430873) & 1241612298) + ((K90.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~K90.class.getName().length()) | 1603962366) & 25199440) + (((K90.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~K90.class.getName().length()) | (-1388708984)) & 706816128) + ((K90.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i49 = ((~K90.class.getName().length()) | 367288948) & 548745488;
                    int length41 = K90.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i49 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~K90.class.getName().length()) | 2113158628) & 1026558002) + ((K90.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~K90.class.getName().length()) | 715175224) & 136512788) + ((K90.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i50 = ((~K90.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = K90.class.getName().length();
                    int i51 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i52 = -i50;
                    bArr[b6] = (byte) ((A70.b(~i52, i51, (i51 + i52) + 1) ^ 955811810) & length6);
                    int length44 = (((((~K90.class.getName().length()) | (-1084937228)) & 438503696) + ((K90.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i53 = ~K90.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((K90.class.getName().length() | 674349280) - (i53 | 1869872636)) + (GH.f(K90.class, 1197735420 | i53) + (K90.class.getName().length() & 674349280))) + ((K90.class.getName().length() & 1754529808) | 1418461202)));
                    int i54 = ((~K90.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (K90.class.getName().length() & 545800290) | (-1442676670);
                    int i55 = -i54;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i55) & length46) - (i55 & (~length46)))));
                    length3 += 4;
                    length = (((~K90.class.getName().length()) | (-171976913)) & 318775824) + ((K90.class.getName().length() & 33562640) | 136194);
                    i2 = -1824662634;
                    i11 = length ^ i2;
                case 2093236949:
                    if (length8 < (((((~K90.class.getName().length()) | (-616910267)) & 1303391760) + ((K90.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~K90.class.getName().length()) | 1297715640) & 556926729) + ((K90.class.getName().length() & 874653185) | 335552516);
                        i3 = (-1287294623) - length2;
                        i4 = 1287294622;
                        i11 = ((length2 & i4) * 2) + i3;
                    } else {
                        int i56 = ~K90.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i56 + (((-i56) - 1) | 1207265904))) + ((K90.class.getName().length() & 1292960864) | 150996032);
                        i2 = 612868558;
                        i11 = length ^ i2;
                    }
                default:
                    int i57 = ~K90.class.getName().length();
                    int i58 = (((-313266948) | i57) + 45165696) - (i57 | (-269226756));
                    length = AbstractC1869q60.g(i58, 3, -AbstractC2569zb.b(i58, (K90.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i2 = -361272203;
                    i11 = length ^ i2;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x017f A[Catch: NameNotFoundException | CertificateException -> 0x0019, TryCatch #0 {NameNotFoundException | CertificateException -> 0x0019, blocks: (B:3:0x0005, B:5:0x000d, B:10:0x001d, B:12:0x0023, B:15:0x0060, B:17:0x0065, B:23:0x017f, B:24:0x01a2, B:26:0x01a8, B:53:0x0028, B:54:0x002d), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x12fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x12ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean n(PackageManager packageManager, String str) {
        Signature[] signatureArr;
        char c;
        byte b;
        char c2;
        byte b2;
        byte b3;
        boolean z;
        boolean z2;
        byte[] bArr;
        int i2;
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            signingInfo = packageManager.getPackageInfo(str, 134217728).signingInfo;
            if (signingInfo != null) {
                hasMultipleSigners = signingInfo.hasMultipleSigners();
                signatureArr = hasMultipleSigners ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
            }
            return i3;
        }
        signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        byte b4 = 32;
        long j = 43690;
        long j2 = 16711935;
        long j3 = 252645135;
        if (signatureArr != null) {
            c2 = '0';
            if (signatureArr.length == 0) {
                c = 28;
                b2 = 8;
                long j4 = 1115137;
                b = 64;
                b3 = 24;
                long j5 = 0;
                long j6 = (((((((((j4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                long j7 = (j6 >>> 48) & 43690;
                long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                long j9 = ((j8 >>> 2) | j8) & 252645135;
                long j10 = (j6 >>> 32) & 43690;
                long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                long j12 = ((j11 >>> 2) | j11) & 252645135;
                long j13 = ((((j12 >>> 4) | j12) & 16711935) << 16) + ((((j9 >>> 4) | j9) & 16711935) << 24);
                long j14 = (j6 >>> 16) & 43690;
                long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                long j16 = ((j15 >>> 2) | j15) & 252645135;
                long j17 = j6 & 43690;
                long j18 = ((j17 >>> 2) | (j17 >>> 1)) & 858993459;
                long j19 = ((j18 >>> 2) | j18) & 252645135;
                i2 = 1086030898 ^ (1084915762 + ((int) ((((j19 >>> 4) | j19) & 16711935) | (((((j16 >>> 4) | j16) & 16711935) << 8) | j13))));
            } else {
                c = 28;
                b = 64;
                b2 = 8;
                b3 = 24;
                i2 = 0;
            }
            if (i2 == 0) {
                z = false;
                if (z) {
                    char c3 = 5;
                    byte[] bArr2 = {-12, 80, 24, 21, -18};
                    v(bArr2, new byte[]{-64, 16, -65, 71, -41, 27, -8, 63});
                    CertificateFactory certificateFactory = CertificateFactory.getInstance(new String(bArr2, StandardCharsets.UTF_8).intern());
                    D G = Q90.G(signatureArr);
                    while (G.hasNext()) {
                        Certificate generateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(((Signature) G.next()).toByteArray()));
                        byte b5 = b;
                        char c4 = c3;
                        byte[] bArr3 = new byte[71];
                        bArr3[i3] = -42;
                        bArr3[1] = 120;
                        bArr3[2] = 50;
                        bArr3[3] = -28;
                        bArr3[4] = -83;
                        bArr3[c4] = -121;
                        bArr3[6] = 72;
                        bArr3[7] = -117;
                        bArr3[b2] = -78;
                        bArr3[9] = -32;
                        bArr3[10] = 107;
                        bArr3[11] = 51;
                        bArr3[12] = 83;
                        bArr3[13] = 49;
                        bArr3[14] = -31;
                        bArr3[15] = -106;
                        bArr3[16] = 93;
                        bArr3[17] = -104;
                        bArr3[18] = 114;
                        bArr3[19] = 21;
                        bArr3[20] = -86;
                        bArr3[21] = 112;
                        bArr3[22] = -91;
                        bArr3[23] = -39;
                        bArr3[b3] = 47;
                        bArr3[25] = 21;
                        bArr3[26] = -120;
                        bArr3[27] = 113;
                        bArr3[c] = -116;
                        bArr3[29] = b5;
                        bArr3[30] = 10;
                        bArr3[31] = 104;
                        bArr3[b4] = 10;
                        bArr3[33] = -2;
                        bArr3[34] = -110;
                        bArr3[35] = 115;
                        bArr3[36] = 78;
                        bArr3[37] = -75;
                        bArr3[38] = -94;
                        bArr3[39] = -108;
                        bArr3[40] = -44;
                        bArr3[41] = b4;
                        bArr3[42] = -101;
                        bArr3[43] = 17;
                        bArr3[44] = -2;
                        bArr3[45] = -57;
                        bArr3[46] = 17;
                        bArr3[47] = -102;
                        bArr3[c2] = -7;
                        bArr3[49] = -69;
                        bArr3[50] = -53;
                        bArr3[51] = -95;
                        bArr3[52] = -126;
                        bArr3[53] = -107;
                        bArr3[54] = 11;
                        byte b6 = b4;
                        long j20 = j;
                        long j21 = 237013376;
                        long j22 = j2;
                        long j23 = i3;
                        long j24 = (((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j25 = (((((((j23 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j26 = (((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6;
                        long j27 = (((((((j23 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2;
                        long j28 = (((((((((j21 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | ((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | (((((((((j21 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j27 + (j26 | j25 | j24) + 6148914691236517205L;
                        long j29 = (j28 >>> c2) & j20;
                        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                        long j31 = ((j30 >>> 2) | j30) & j3;
                        long j32 = (j28 >>> b6) & j20;
                        long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                        long j34 = ((j33 >>> 2) | j33) & j3;
                        long j35 = ((((j34 >>> 4) | j34) & j22) << 16) | ((((j31 >>> 4) | j31) & j22) << b3);
                        long j36 = (j28 >>> 16) & j20;
                        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                        long j38 = ((j37 >>> 2) | j37) & j3;
                        long j39 = j28 & j20;
                        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                        long j41 = ((j40 >>> 2) | j40) & j3;
                        bArr3[55] = 1060019136 ^ (823005713 + ((int) ((((j41 >>> 4) | j41) & j22) | (((((j38 >>> 4) | j38) & j22) << b2) | j35))));
                        bArr3[56] = -14;
                        bArr3[57] = 115;
                        bArr3[58] = -3;
                        bArr3[59] = 9;
                        bArr3[60] = -59;
                        bArr3[61] = 85;
                        byte b7 = i3;
                        long j42 = 604325956;
                        long j43 = -1;
                        long j44 = (((((j43 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j45 = (((((((j43 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j46 = (((((((j43 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6;
                        long j47 = (((((((j43 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2;
                        long j48 = j47 + (j46 | j45 | j44);
                        long j49 = (((((((((j42 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j42 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + (((((((((j42 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j42 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j48;
                        long j50 = (j49 >>> c2) & j20;
                        long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                        long j52 = ((j51 >>> 2) | j51) & j3;
                        long j53 = (j49 >>> b6) & j20;
                        long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                        long j55 = ((j54 >>> 2) | j54) & j3;
                        long j56 = ((((j55 >>> 4) | j55) & j22) << 16) | ((((j52 >>> 4) | j52) & j22) << b3);
                        long j57 = (j49 >>> 16) & j20;
                        long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                        long j59 = ((j58 >>> 2) | j58) & j3;
                        long j60 = j49 & j20;
                        long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                        long j62 = ((j61 >>> 2) | j61) & j3;
                        try {
                            bArr3[(((int) ((((j62 >>> 4) | j62) & j22) | (((((j59 >>> 4) | j59) & j22) << b2) + j56))) + 558083) ^ 604884089] = 111;
                            bArr3[63] = 110;
                            bArr3[b5] = -84;
                            bArr3[65] = 102;
                            bArr3[66] = 4;
                            bArr3[67] = -121;
                            bArr3[68] = 101;
                            bArr3[69] = -89;
                            bArr3[70] = -7;
                            byte[] bArr4 = new byte[71];
                            bArr4[b7] = 20;
                            bArr4[1] = 19;
                            bArr4[2] = -56;
                            bArr4[3] = 42;
                            bArr4[4] = 113;
                            bArr4[c4] = 22;
                            bArr4[6] = -37;
                            bArr4[7] = -125;
                            bArr4[b2] = 56;
                            bArr4[9] = -95;
                            bArr4[10] = -87;
                            bArr4[11] = -75;
                            bArr4[12] = -107;
                            bArr4[13] = 123;
                            bArr4[14] = 115;
                            bArr4[15] = -102;
                            bArr4[16] = 96;
                            bArr4[17] = -11;
                            bArr4[18] = -112;
                            bArr4[19] = 87;
                            bArr4[20] = 58;
                            bArr4[21] = 49;
                            bArr4[22] = 55;
                            bArr4[23] = 82;
                            bArr4[b3] = -68;
                            bArr4[25] = 108;
                            bArr4[26] = -41;
                            bArr4[27] = -67;
                            bArr4[c] = 69;
                            bArr4[29] = 66;
                            bArr4[30] = 16;
                            bArr4[31] = -22;
                            bArr4[b6] = -38;
                            bArr4[33] = -110;
                            bArr4[34] = 116;
                            bArr4[35] = -77;
                            bArr4[36] = -46;
                            bArr4[37] = -56;
                            bArr4[38] = 117;
                            bArr4[39] = -127;
                            bArr4[40] = 25;
                            bArr4[41] = b6;
                            bArr4[42] = 126;
                            bArr4[43] = 17;
                            long j63 = -1984360118;
                            long j64 = -262145;
                            long j65 = (((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                            long j66 = (((((((j64 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                            long j67 = (((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6;
                            long j68 = (((((((j64 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2;
                            long j69 = j68 | j67 | (j66 + j65);
                            long j70 = j((((((((j63 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | (((((((((j63 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j69, 6148914691236517205L);
                            long j71 = (j70 >>> c2) & j20;
                            long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                            long j73 = ((j72 >>> 2) | j72) & j3;
                            long j74 = (j70 >>> b6) & j20;
                            long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                            long j76 = ((j75 >>> 2) | j75) & j3;
                            long j77 = ((((j76 >>> 4) | j76) & j22) << 16) + ((((j73 >>> 4) | j73) & j22) << b3);
                            long j78 = (j70 >>> 16) & j20;
                            long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                            long j80 = ((j79 >>> 2) | j79) & j3;
                            long j81 = j70 & j20;
                            long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
                            long j83 = ((j82 >>> 2) | j82) & j3;
                            int i4 = (int) ((((j83 >>> 4) | j83) & j22) | (((((j80 >>> 4) | j80) & j22) << b2) + j77));
                            long j84 = 116981765;
                            long j85 = j3;
                            long j86 = i4;
                            long j87 = (((((((((j84 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | ((((((((j84 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | ((((((((j84 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j84 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j86 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j86 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j86 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j86 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                            long j88 = (j87 >>> c2) & j20;
                            long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
                            long j90 = ((j89 >>> 2) | j89) & j85;
                            long j91 = (j87 >>> b6) & j20;
                            long j92 = ((j91 >>> 2) | (j91 >>> 1)) & 858993459;
                            long j93 = ((j92 >>> 2) | j92) & j85;
                            long j94 = ((((j93 >>> 4) | j93) & j22) << 16) | ((((j90 >>> 4) | j90) & j22) << b3);
                            long j95 = (j87 >>> 16) & j20;
                            long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
                            long j97 = ((j96 >>> 2) | j96) & j85;
                            long j98 = j87 & j20;
                            long j99 = ((j98 >>> 2) | (j98 >>> 1)) & 858993459;
                            long j100 = (j99 | (j99 >>> 2)) & j85;
                            bArr4[(((int) (((j100 | (j100 >>> 4)) & j22) | (((((j97 >>> 4) | j97) & j22) << b2) + j94))) - 1593833856) ^ (-1476852055)] = -63;
                            bArr4[45] = -64;
                            bArr4[46] = -15;
                            bArr4[47] = -107;
                            bArr4[c2] = -23;
                            bArr4[49] = -48;
                            bArr4[50] = 19;
                            bArr4[51] = 103;
                            long j101 = -2004350717;
                            long j102 = 262144;
                            long j103 = (((((j102 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                            long j104 = (((((((j102 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                            long j105 = j104 + j103;
                            long j106 = (((((((j102 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6;
                            long j107 = (((((((j102 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2;
                            long j108 = j107 + j106 + j105;
                            long j109 = j((((((((j101 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j101 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + (((((((((j101 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j101 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j108, 6148914691236517205L);
                            long j110 = (j109 >>> c2) & j20;
                            long j111 = ((j110 >>> 2) | (j110 >>> 1)) & 858993459;
                            long j112 = ((j111 >>> 2) | j111) & j85;
                            long j113 = (j109 >>> b6) & j20;
                            long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
                            long j115 = ((j114 >>> 2) | j114) & j85;
                            long j116 = ((((j115 >>> 4) | j115) & j22) << 16) | ((((j112 >>> 4) | j112) & j22) << b3);
                            long j117 = (j109 >>> 16) & j20;
                            long j118 = ((j117 >>> 2) | (j117 >>> 1)) & 858993459;
                            long j119 = ((j118 >>> 2) | j118) & j85;
                            long j120 = j109 & j20;
                            long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
                            long j122 = ((j121 >>> 2) | j121) & j85;
                            int i5 = (int) ((((j122 >>> 4) | j122) & j22) | (((((j119 >>> 4) | j119) & j22) << b2) + j116));
                            bArr4[(-1714516185) ^ (((289572368 | i5) - (262144 & i5)) + (i5 & 289834512))] = 67;
                            bArr4[53] = -15;
                            bArr4[54] = 9;
                            bArr4[55] = -99;
                            bArr4[56] = -50;
                            bArr4[57] = 84;
                            bArr4[58] = 95;
                            bArr4[59] = 85;
                            bArr4[60] = 42;
                            bArr4[61] = 38;
                            bArr4[62] = -109;
                            bArr4[63] = -92;
                            bArr4[b5] = 57;
                            bArr4[65] = 50;
                            bArr4[66] = 31;
                            bArr4[67] = -118;
                            bArr4[68] = 4;
                            bArr4[69] = -45;
                            bArr4[70] = -100;
                            v(bArr3, bArr4);
                            Charset charset = StandardCharsets.UTF_8;
                            AbstractC0152Fw.s(generateCertificate, new String(bArr3, charset).intern());
                            X509Certificate x509Certificate = (X509Certificate) generateCertificate;
                            String name = x509Certificate.getSubjectX500Principal().getName();
                            boolean o2 = AbstractC0152Fw.o(name, x509Certificate.getIssuerX500Principal().getName());
                            byte[] bArr5 = {29, 78, -93};
                            v(bArr5, new byte[]{79, 29, -30, 24, -30, -68, Byte.MIN_VALUE, 79});
                            if (AbstractC0152Fw.o(new String(bArr5, charset).intern(), x509Certificate.getPublicKey().getAlgorithm())) {
                                byte[] bArr6 = {79, 17, 71, -103, -55, -113, -100, 86, -102, -51, -6};
                                v(bArr6, new byte[]{-96, -74, -7, -54, 26, 20, 122, -47, -56, -98, -69});
                                if (AbstractC1824pW.E(new String(bArr6, charset).intern(), x509Certificate.getSigAlgName())) {
                                    z2 = true;
                                    if (o2 && z2) {
                                        AbstractC0152Fw.r(name);
                                        bArr = new byte[70];
                                        bArr[b7] = 63;
                                        bArr[1] = 65;
                                        bArr[2] = 27;
                                        bArr[3] = b7;
                                        bArr[4] = -67;
                                        bArr[c4] = 103;
                                        bArr[6] = -22;
                                        bArr[7] = 79;
                                        bArr[b2] = 99;
                                        bArr[9] = 103;
                                        bArr[10] = -87;
                                        bArr[11] = -52;
                                        bArr[12] = 65;
                                        bArr[13] = -81;
                                        long j123 = j45 + j44;
                                        long j124 = j46 + j123 + j47 + (j106 | j105) + j107;
                                        long j125 = (j124 >>> c2) & 21845;
                                        long j126 = ((j125 >>> 1) | j125) & 858993459;
                                        long j127 = ((j126 >>> 2) | j126) & j85;
                                        long j128 = (j124 >>> b6) & 21845;
                                        long j129 = ((j128 >>> 1) | j128) & 858993459;
                                        long j130 = ((j129 >>> 2) | j129) & j85;
                                        long j131 = ((((j130 >>> 4) | j130) & j22) << 16) + ((((j127 >>> 4) | j127) & j22) << b3);
                                        long j132 = (j124 >>> 16) & 21845;
                                        long j133 = ((j132 >>> 1) | j132) & 858993459;
                                        long j134 = ((j133 >>> 2) | j133) & j85;
                                        long j135 = j124 & 21845;
                                        long j136 = ((j135 >>> 1) | j135) & 858993459;
                                        long j137 = ((j136 >>> 2) | j136) & j85;
                                        int i6 = (((int) ((((j137 >>> 4) | j137) & j22) | ((((j134 >>> 4) | j134) & j22) << b2) | j131)) | 1302471801) & 1291845686;
                                        long j138 = 546064384;
                                        long j139 = j((((((((j138 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j138 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j138 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j138 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j108, 6148914691236517205L);
                                        long j140 = (j139 >>> c2) & j20;
                                        long j141 = ((j140 >>> 2) | (j140 >>> 1)) & 858993459;
                                        long j142 = ((j141 >>> 2) | j141) & j85;
                                        long j143 = (j139 >>> b6) & j20;
                                        long j144 = ((j143 >>> 2) | (j143 >>> 1)) & 858993459;
                                        long j145 = ((j144 >>> 2) | j144) & j85;
                                        long j146 = ((((j145 >>> 4) | j145) & j22) << 16) + ((((j142 >>> 4) | j142) & j22) << b3);
                                        long j147 = (j139 >>> 16) & j20;
                                        long j148 = ((j147 >>> 2) | (j147 >>> 1)) & 858993459;
                                        long j149 = ((j148 >>> 2) | j148) & j85;
                                        long j150 = j139 & j20;
                                        long j151 = ((j150 >>> 2) | (j150 >>> 1)) & 858993459;
                                        long j152 = ((j151 >>> 2) | j151) & j85;
                                        int i7 = i6 + ((int) ((((j152 >>> 4) | j152) & j22) + (((((j149 >>> 4) | j149) & j22) << b2) | j146)));
                                        bArr[14] = ((i7 & 1837910132) * 2) + ((-1837910133) - i7);
                                        bArr[15] = 36;
                                        bArr[16] = -68;
                                        bArr[17] = -69;
                                        bArr[18] = -109;
                                        bArr[19] = -75;
                                        bArr[20] = -81;
                                        bArr[21] = 4;
                                        bArr[22] = 11;
                                        bArr[23] = 55;
                                        bArr[b3] = -55;
                                        bArr[25] = 51;
                                        bArr[26] = -114;
                                        bArr[27] = 47;
                                        bArr[c] = -61;
                                        bArr[29] = 42;
                                        bArr[30] = 112;
                                        bArr[31] = b6;
                                        bArr[b6] = -52;
                                        bArr[33] = -12;
                                        bArr[34] = -112;
                                        bArr[35] = 75;
                                        bArr[36] = -103;
                                        bArr[37] = -95;
                                        bArr[38] = 55;
                                        bArr[39] = -53;
                                        long j153 = 538665392;
                                        long j154 = j107 | (j106 + (j104 | j103));
                                        long j155 = ((((((((j153 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j153 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | (((((((((j153 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j153 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j154;
                                        long j156 = (j155 >>> c2) & j20;
                                        long j157 = ((j156 >>> 2) | (j156 >>> 1)) & 858993459;
                                        long j158 = ((j157 >>> 2) | j157) & j85;
                                        long j159 = (j155 >>> b6) & j20;
                                        long j160 = ((j159 >>> 2) | (j159 >>> 1)) & 858993459;
                                        long j161 = ((j160 >>> 2) | j160) & j85;
                                        long j162 = ((((j161 >>> 4) | j161) & j22) << 16) + ((((j158 >>> 4) | j158) & j22) << b3);
                                        long j163 = (j155 >>> 16) & j20;
                                        long j164 = ((j163 >>> 2) | (j163 >>> 1)) & 858993459;
                                        long j165 = ((j164 >>> 2) | j164) & j85;
                                        long j166 = j155 & j20;
                                        long j167 = ((j166 >>> 2) | (j166 >>> 1)) & 858993459;
                                        long j168 = ((j167 >>> 2) | j167) & j85;
                                        bArr[40] = (-714859497) ^ (42656658 + (((int) ((((j168 >>> 4) | j168) & j22) + (((((j165 >>> 4) | j165) & j22) << b2) | j162))) | 672202784));
                                        bArr[41] = 121;
                                        bArr[42] = 25;
                                        bArr[43] = -32;
                                        long j169 = 666701776;
                                        long j170 = j((((((((j169 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j169 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j169 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j169 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j69, 6148914691236517205L);
                                        long j171 = (j170 >>> c2) & j20;
                                        long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
                                        long j173 = ((j172 >>> 2) | j172) & j85;
                                        long j174 = (j170 >>> b6) & j20;
                                        long j175 = ((j174 >>> 2) | (j174 >>> 1)) & 858993459;
                                        long j176 = ((j175 >>> 2) | j175) & j85;
                                        long j177 = ((((j176 >>> 4) | j176) & j22) << 16) + ((((j173 >>> 4) | j173) & j22) << b3);
                                        long j178 = (j170 >>> 16) & j20;
                                        long j179 = ((j178 >>> 2) | (j178 >>> 1)) & 858993459;
                                        long j180 = ((j179 >>> 2) | j179) & j85;
                                        long j181 = j170 & j20;
                                        long j182 = ((j181 >>> 2) | (j181 >>> 1)) & 858993459;
                                        long j183 = ((j182 >>> 2) | j182) & j85;
                                        long j184 = 1501577736;
                                        long j185 = (((((((((j184 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j184 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + (((((((((j184 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j184 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j25 + j24 + j26 + j27 + 6148914691236517205L;
                                        long j186 = (j185 >>> c2) & j20;
                                        long j187 = ((j186 >>> 2) | (j186 >>> 1)) & 858993459;
                                        long j188 = ((j187 >>> 2) | j187) & j85;
                                        long j189 = (j185 >>> b6) & j20;
                                        long j190 = ((j189 >>> 2) | (j189 >>> 1)) & 858993459;
                                        long j191 = ((j190 >>> 2) | j190) & j85;
                                        long j192 = ((((j191 >>> 4) | j191) & j22) << 16) | ((((j188 >>> 4) | j188) & j22) << b3);
                                        long j193 = (j185 >>> 16) & j20;
                                        long j194 = ((j193 >>> 2) | (j193 >>> 1)) & 858993459;
                                        long j195 = ((j194 >>> 2) | j194) & j85;
                                        long j196 = j185 & j20;
                                        long j197 = ((j196 >>> 2) | (j196 >>> 1)) & 858993459;
                                        long j198 = ((j197 >>> 2) | j197) & j85;
                                        bArr[44] = ((((int) ((((j183 >>> 4) | j183) & j22) | (((((j180 >>> 4) | j180) & j22) << b2) + j177))) & 637801553) + ((int) ((((j198 >>> 4) | j198) & j22) | (((((j195 >>> 4) | j195) & j22) << b2) + j192)))) ^ 2139379321;
                                        bArr[45] = -43;
                                        bArr[46] = 56;
                                        bArr[47] = -117;
                                        long j199 = j48 + j154;
                                        long j200 = (j199 >>> c2) & 21845;
                                        long j201 = (j200 | (j200 >>> 1)) & 858993459;
                                        long j202 = (j201 | (j201 >>> 2)) & j85;
                                        long j203 = (j199 >>> b6) & 21845;
                                        long j204 = ((j203 >>> 1) | j203) & 858993459;
                                        long j205 = ((j204 >>> 2) | j204) & j85;
                                        long j206 = (((j202 | (j202 >>> 4)) & j22) << b3) | ((((j205 >>> 4) | j205) & j22) << 16);
                                        long j207 = (j199 >>> 16) & 21845;
                                        long j208 = ((j207 >>> 1) | j207) & 858993459;
                                        long j209 = ((j208 >>> 2) | j208) & j85;
                                        long j210 = ((((j209 >>> 4) | j209) & j22) << b2) + j206;
                                        long j211 = j199 & 21845;
                                        long j212 = ((j211 >>> 1) | j211) & 858993459;
                                        long j213 = ((j212 >>> 2) | j212) & j85;
                                        long j214 = 49037342;
                                        long j215 = ((int) ((((j213 >>> 4) | j213) & j22) | j210)) | (-285312198);
                                        long j216 = (((((((((j214 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j214 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + (((((((((j214 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j214 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j215 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j215 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j215 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j215 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                                        long j217 = (j216 >>> c2) & j20;
                                        long j218 = ((j217 >>> 2) | (j217 >>> 1)) & 858993459;
                                        long j219 = ((j218 >>> 2) | j218) & j85;
                                        long j220 = (j216 >>> b6) & j20;
                                        long j221 = ((j220 >>> 2) | (j220 >>> 1)) & 858993459;
                                        long j222 = ((j221 >>> 2) | j221) & j85;
                                        long j223 = ((((j222 >>> 4) | j222) & j22) << 16) + ((((j219 >>> 4) | j219) & j22) << b3);
                                        long j224 = (j216 >>> 16) & j20;
                                        long j225 = ((j224 >>> 2) | (j224 >>> 1)) & 858993459;
                                        long j226 = ((j225 >>> 2) | j225) & j85;
                                        long j227 = j216 & j20;
                                        long j228 = ((j227 >>> 2) | (j227 >>> 1)) & 858993459;
                                        long j229 = ((j228 >>> 2) | j228) & j85;
                                        bArr[c2] = ((~(-((int) ((((j229 >>> 4) | j229) & j22) | (((((j226 >>> 4) | j226) & j22) << b2) | j223))))) - 1324120062) ^ 1275082747;
                                        bArr[49] = 11;
                                        long j230 = -1509899004;
                                        long j231 = ((((((((j230 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + ((((((((j230 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j230 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j230 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (j68 | j67 | j66 | j65);
                                        long j232 = (j231 >>> c2) & j20;
                                        long j233 = ((j232 >>> 2) | (j232 >>> 1)) & 858993459;
                                        long j234 = (j233 | (j233 >>> 2)) & j85;
                                        long j235 = (j231 >>> b6) & j20;
                                        long j236 = ((j235 >>> 2) | (j235 >>> 1)) & 858993459;
                                        long j237 = ((j236 >>> 2) | j236) & j85;
                                        long j238 = ((((j237 >>> 4) | j237) & j22) << 16) + (((j234 | (j234 >>> 4)) & j22) << b3);
                                        long j239 = (j231 >>> 16) & j20;
                                        long j240 = ((j239 >>> 2) | (j239 >>> 1)) & 858993459;
                                        long j241 = ((j240 >>> 2) | j240) & j85;
                                        long j242 = j231 & j20;
                                        long j243 = ((j242 >>> 2) | (j242 >>> 1)) & 858993459;
                                        long j244 = (j243 | (j243 >>> 2)) & j85;
                                        bArr[50] = (((int) (((j244 | (j244 >>> 4)) & j22) + (((((j241 >>> 4) | j241) & j22) << b2) | j238))) + 8525840) ^ 1501373111;
                                        long j245 = -773613485;
                                        long j246 = -773613449;
                                        long j247 = ((((((((j245 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j245 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | (((((((((j245 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j245 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j246 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j246 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | ((((((((j246 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j246 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                        long j248 = (j247 >>> c2) & 21845;
                                        long j249 = (j248 | (j248 >>> 1)) & 858993459;
                                        long j250 = (j249 | (j249 >>> 2)) & j85;
                                        long j251 = (j247 >>> b6) & 21845;
                                        long j252 = ((j251 >>> 1) | j251) & 858993459;
                                        long j253 = ((j252 >>> 2) | j252) & j85;
                                        long j254 = (((j250 | (j250 >>> 4)) & j22) << b3) | ((((j253 >>> 4) | j253) & j22) << 16);
                                        long j255 = (j247 >>> 16) & 21845;
                                        long j256 = ((j255 >>> 1) | j255) & 858993459;
                                        long j257 = ((j256 >>> 2) | j256) & j85;
                                        long j258 = j247 & 21845;
                                        long j259 = (j258 | (j258 >>> 1)) & 858993459;
                                        long j260 = (j259 | (j259 >>> 2)) & j85;
                                        bArr[51] = (int) (((j260 | (j260 >>> 4)) & j22) + (j254 | ((((j257 >>> 4) | j257) & j22) << b2)));
                                        bArr[52] = 14;
                                        bArr[53] = 50;
                                        bArr[54] = 10;
                                        bArr[55] = 94;
                                        bArr[56] = b7;
                                        bArr[57] = -124;
                                        bArr[58] = -21;
                                        bArr[59] = -38;
                                        bArr[60] = 61;
                                        bArr[61] = -88;
                                        bArr[62] = -18;
                                        bArr[63] = 44;
                                        bArr[b5] = -79;
                                        bArr[65] = -9;
                                        bArr[66] = 11;
                                        bArr[67] = -72;
                                        bArr[68] = 53;
                                        bArr[69] = -36;
                                        byte[] bArr7 = new byte[70];
                                        bArr7[b7] = -96;
                                        bArr7[1] = 19;
                                        bArr7[2] = -40;
                                        bArr7[3] = 49;
                                        bArr7[4] = 77;
                                        bArr7[c4] = 6;
                                        bArr7[6] = b2;
                                        bArr7[7] = -113;
                                        bArr7[b2] = 68;
                                        bArr7[9] = 52;
                                        bArr7[10] = 119;
                                        bArr7[11] = 70;
                                        bArr7[12] = -125;
                                        bArr7[13] = -13;
                                        bArr7[14] = 93;
                                        bArr7[15] = -23;
                                        bArr7[16] = 9;
                                        bArr7[17] = -56;
                                        bArr7[18] = 41;
                                        bArr7[19] = 84;
                                        bArr7[20] = 110;
                                        bArr7[21] = -65;
                                        bArr7[22] = 19;
                                        bArr7[23] = -20;
                                        bArr7[b3] = 3;
                                        bArr7[25] = 85;
                                        bArr7[26] = 97;
                                        bArr7[27] = -5;
                                        bArr7[c] = 9;
                                        bArr7[29] = 56;
                                        bArr7[30] = -76;
                                        long j261 = -1389876928;
                                        long j262 = ((((((((j261 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + ((((((((j261 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j261 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j261 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + j47 + (j46 | j123);
                                        long j263 = (j262 >>> c2) & j20;
                                        long j264 = ((j263 >>> 2) | (j263 >>> 1)) & 858993459;
                                        long j265 = (j264 | (j264 >>> 2)) & j85;
                                        long j266 = (j262 >>> b6) & j20;
                                        long j267 = ((j266 >>> 2) | (j266 >>> 1)) & 858993459;
                                        long j268 = ((j267 >>> 2) | j267) & j85;
                                        long j269 = ((((j268 >>> 4) | j268) & j22) << 16) + (((j265 | (j265 >>> 4)) & j22) << b3);
                                        long j270 = (j262 >>> 16) & j20;
                                        long j271 = ((j270 >>> 2) | (j270 >>> 1)) & 858993459;
                                        long j272 = ((j271 >>> 2) | j271) & j85;
                                        long j273 = j262 & j20;
                                        long j274 = ((j273 >>> 2) | (j273 >>> 1)) & 858993459;
                                        long j275 = (j274 | (j274 >>> 2)) & j85;
                                        bArr7[(((int) (((j275 | (j275 >>> 4)) & j22) + (((((j272 >>> 4) | j272) & j22) << b2) | j269))) + 4538377) ^ (-1385338538)] = -21;
                                        bArr7[b6] = 21;
                                        bArr7[33] = -107;
                                        bArr7[34] = 46;
                                        bArr7[35] = -31;
                                        bArr7[36] = b7;
                                        bArr7[37] = -56;
                                        bArr7[38] = -58;
                                        bArr7[39] = 66;
                                        bArr7[40] = 46;
                                        bArr7[41] = 11;
                                        bArr7[42] = -18;
                                        bArr7[43] = 98;
                                        bArr7[44] = -115;
                                        bArr7[45] = -84;
                                        bArr7[46] = -55;
                                        bArr7[47] = -61;
                                        bArr7[c2] = -92;
                                        bArr7[49] = -74;
                                        bArr7[50] = 65;
                                        bArr7[51] = -70;
                                        bArr7[52] = -13;
                                        bArr7[53] = 113;
                                        bArr7[54] = b3;
                                        bArr7[55] = -78;
                                        bArr7[56] = -53;
                                        bArr7[57] = b3;
                                        bArr7[58] = 57;
                                        bArr7[59] = 17;
                                        bArr7[60] = -94;
                                        bArr7[61] = -37;
                                        bArr7[62] = 93;
                                        bArr7[63] = -50;
                                        bArr7[b5] = 59;
                                        bArr7[65] = -127;
                                        bArr7[66] = 15;
                                        bArr7[67] = 117;
                                        bArr7[68] = 92;
                                        bArr7[69] = -72;
                                        v(bArr, bArr7);
                                        if (!q(name, new String(bArr, charset).intern())) {
                                            return true;
                                        }
                                    }
                                    b = b5;
                                    c3 = c4;
                                    b4 = b6;
                                    j = j20;
                                    j2 = j22;
                                    i3 = b7;
                                    j3 = j85;
                                }
                            }
                            z2 = b7;
                            if (o2) {
                                AbstractC0152Fw.r(name);
                                bArr = new byte[70];
                                bArr[b7] = 63;
                                bArr[1] = 65;
                                bArr[2] = 27;
                                bArr[3] = b7;
                                bArr[4] = -67;
                                bArr[c4] = 103;
                                bArr[6] = -22;
                                bArr[7] = 79;
                                bArr[b2] = 99;
                                bArr[9] = 103;
                                bArr[10] = -87;
                                bArr[11] = -52;
                                bArr[12] = 65;
                                bArr[13] = -81;
                                long j1232 = j45 + j44;
                                long j1242 = j46 + j1232 + j47 + (j106 | j105) + j107;
                                long j1252 = (j1242 >>> c2) & 21845;
                                long j1262 = ((j1252 >>> 1) | j1252) & 858993459;
                                long j1272 = ((j1262 >>> 2) | j1262) & j85;
                                long j1282 = (j1242 >>> b6) & 21845;
                                long j1292 = ((j1282 >>> 1) | j1282) & 858993459;
                                long j1302 = ((j1292 >>> 2) | j1292) & j85;
                                long j1312 = ((((j1302 >>> 4) | j1302) & j22) << 16) + ((((j1272 >>> 4) | j1272) & j22) << b3);
                                long j1322 = (j1242 >>> 16) & 21845;
                                long j1332 = ((j1322 >>> 1) | j1322) & 858993459;
                                long j1342 = ((j1332 >>> 2) | j1332) & j85;
                                long j1352 = j1242 & 21845;
                                long j1362 = ((j1352 >>> 1) | j1352) & 858993459;
                                long j1372 = ((j1362 >>> 2) | j1362) & j85;
                                int i62 = (((int) ((((j1372 >>> 4) | j1372) & j22) | ((((j1342 >>> 4) | j1342) & j22) << b2) | j1312)) | 1302471801) & 1291845686;
                                long j1382 = 546064384;
                                long j1392 = j((((((((j1382 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j1382 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j1382 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j1382 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j108, 6148914691236517205L);
                                long j1402 = (j1392 >>> c2) & j20;
                                long j1412 = ((j1402 >>> 2) | (j1402 >>> 1)) & 858993459;
                                long j1422 = ((j1412 >>> 2) | j1412) & j85;
                                long j1432 = (j1392 >>> b6) & j20;
                                long j1442 = ((j1432 >>> 2) | (j1432 >>> 1)) & 858993459;
                                long j1452 = ((j1442 >>> 2) | j1442) & j85;
                                long j1462 = ((((j1452 >>> 4) | j1452) & j22) << 16) + ((((j1422 >>> 4) | j1422) & j22) << b3);
                                long j1472 = (j1392 >>> 16) & j20;
                                long j1482 = ((j1472 >>> 2) | (j1472 >>> 1)) & 858993459;
                                long j1492 = ((j1482 >>> 2) | j1482) & j85;
                                long j1502 = j1392 & j20;
                                long j1512 = ((j1502 >>> 2) | (j1502 >>> 1)) & 858993459;
                                long j1522 = ((j1512 >>> 2) | j1512) & j85;
                                int i72 = i62 + ((int) ((((j1522 >>> 4) | j1522) & j22) + (((((j1492 >>> 4) | j1492) & j22) << b2) | j1462)));
                                bArr[14] = ((i72 & 1837910132) * 2) + ((-1837910133) - i72);
                                bArr[15] = 36;
                                bArr[16] = -68;
                                bArr[17] = -69;
                                bArr[18] = -109;
                                bArr[19] = -75;
                                bArr[20] = -81;
                                bArr[21] = 4;
                                bArr[22] = 11;
                                bArr[23] = 55;
                                bArr[b3] = -55;
                                bArr[25] = 51;
                                bArr[26] = -114;
                                bArr[27] = 47;
                                bArr[c] = -61;
                                bArr[29] = 42;
                                bArr[30] = 112;
                                bArr[31] = b6;
                                bArr[b6] = -52;
                                bArr[33] = -12;
                                bArr[34] = -112;
                                bArr[35] = 75;
                                bArr[36] = -103;
                                bArr[37] = -95;
                                bArr[38] = 55;
                                bArr[39] = -53;
                                long j1532 = 538665392;
                                long j1542 = j107 | (j106 + (j104 | j103));
                                long j1552 = ((((((((j1532 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j1532 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | (((((((((j1532 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j1532 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j1542;
                                long j1562 = (j1552 >>> c2) & j20;
                                long j1572 = ((j1562 >>> 2) | (j1562 >>> 1)) & 858993459;
                                long j1582 = ((j1572 >>> 2) | j1572) & j85;
                                long j1592 = (j1552 >>> b6) & j20;
                                long j1602 = ((j1592 >>> 2) | (j1592 >>> 1)) & 858993459;
                                long j1612 = ((j1602 >>> 2) | j1602) & j85;
                                long j1622 = ((((j1612 >>> 4) | j1612) & j22) << 16) + ((((j1582 >>> 4) | j1582) & j22) << b3);
                                long j1632 = (j1552 >>> 16) & j20;
                                long j1642 = ((j1632 >>> 2) | (j1632 >>> 1)) & 858993459;
                                long j1652 = ((j1642 >>> 2) | j1642) & j85;
                                long j1662 = j1552 & j20;
                                long j1672 = ((j1662 >>> 2) | (j1662 >>> 1)) & 858993459;
                                long j1682 = ((j1672 >>> 2) | j1672) & j85;
                                bArr[40] = (-714859497) ^ (42656658 + (((int) ((((j1682 >>> 4) | j1682) & j22) + (((((j1652 >>> 4) | j1652) & j22) << b2) | j1622))) | 672202784));
                                bArr[41] = 121;
                                bArr[42] = 25;
                                bArr[43] = -32;
                                long j1692 = 666701776;
                                long j1702 = j((((((((j1692 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j1692 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j1692 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j1692 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j69, 6148914691236517205L);
                                long j1712 = (j1702 >>> c2) & j20;
                                long j1722 = ((j1712 >>> 2) | (j1712 >>> 1)) & 858993459;
                                long j1732 = ((j1722 >>> 2) | j1722) & j85;
                                long j1742 = (j1702 >>> b6) & j20;
                                long j1752 = ((j1742 >>> 2) | (j1742 >>> 1)) & 858993459;
                                long j1762 = ((j1752 >>> 2) | j1752) & j85;
                                long j1772 = ((((j1762 >>> 4) | j1762) & j22) << 16) + ((((j1732 >>> 4) | j1732) & j22) << b3);
                                long j1782 = (j1702 >>> 16) & j20;
                                long j1792 = ((j1782 >>> 2) | (j1782 >>> 1)) & 858993459;
                                long j1802 = ((j1792 >>> 2) | j1792) & j85;
                                long j1812 = j1702 & j20;
                                long j1822 = ((j1812 >>> 2) | (j1812 >>> 1)) & 858993459;
                                long j1832 = ((j1822 >>> 2) | j1822) & j85;
                                long j1842 = 1501577736;
                                long j1852 = (((((((((j1842 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j1842 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + (((((((((j1842 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j1842 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j25 + j24 + j26 + j27 + 6148914691236517205L;
                                long j1862 = (j1852 >>> c2) & j20;
                                long j1872 = ((j1862 >>> 2) | (j1862 >>> 1)) & 858993459;
                                long j1882 = ((j1872 >>> 2) | j1872) & j85;
                                long j1892 = (j1852 >>> b6) & j20;
                                long j1902 = ((j1892 >>> 2) | (j1892 >>> 1)) & 858993459;
                                long j1912 = ((j1902 >>> 2) | j1902) & j85;
                                long j1922 = ((((j1912 >>> 4) | j1912) & j22) << 16) | ((((j1882 >>> 4) | j1882) & j22) << b3);
                                long j1932 = (j1852 >>> 16) & j20;
                                long j1942 = ((j1932 >>> 2) | (j1932 >>> 1)) & 858993459;
                                long j1952 = ((j1942 >>> 2) | j1942) & j85;
                                long j1962 = j1852 & j20;
                                long j1972 = ((j1962 >>> 2) | (j1962 >>> 1)) & 858993459;
                                long j1982 = ((j1972 >>> 2) | j1972) & j85;
                                bArr[44] = ((((int) ((((j1832 >>> 4) | j1832) & j22) | (((((j1802 >>> 4) | j1802) & j22) << b2) + j1772))) & 637801553) + ((int) ((((j1982 >>> 4) | j1982) & j22) | (((((j1952 >>> 4) | j1952) & j22) << b2) + j1922)))) ^ 2139379321;
                                bArr[45] = -43;
                                bArr[46] = 56;
                                bArr[47] = -117;
                                long j1992 = j48 + j1542;
                                long j2002 = (j1992 >>> c2) & 21845;
                                long j2012 = (j2002 | (j2002 >>> 1)) & 858993459;
                                long j2022 = (j2012 | (j2012 >>> 2)) & j85;
                                long j2032 = (j1992 >>> b6) & 21845;
                                long j2042 = ((j2032 >>> 1) | j2032) & 858993459;
                                long j2052 = ((j2042 >>> 2) | j2042) & j85;
                                long j2062 = (((j2022 | (j2022 >>> 4)) & j22) << b3) | ((((j2052 >>> 4) | j2052) & j22) << 16);
                                long j2072 = (j1992 >>> 16) & 21845;
                                long j2082 = ((j2072 >>> 1) | j2072) & 858993459;
                                long j2092 = ((j2082 >>> 2) | j2082) & j85;
                                long j2102 = ((((j2092 >>> 4) | j2092) & j22) << b2) + j2062;
                                long j2112 = j1992 & 21845;
                                long j2122 = ((j2112 >>> 1) | j2112) & 858993459;
                                long j2132 = ((j2122 >>> 2) | j2122) & j85;
                                long j2142 = 49037342;
                                long j2152 = ((int) ((((j2132 >>> 4) | j2132) & j22) | j2102)) | (-285312198);
                                long j2162 = (((((((((j2142 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j2142 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + (((((((((j2142 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2142 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j2152 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j2152 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j2152 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2152 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                                long j2172 = (j2162 >>> c2) & j20;
                                long j2182 = ((j2172 >>> 2) | (j2172 >>> 1)) & 858993459;
                                long j2192 = ((j2182 >>> 2) | j2182) & j85;
                                long j2202 = (j2162 >>> b6) & j20;
                                long j2212 = ((j2202 >>> 2) | (j2202 >>> 1)) & 858993459;
                                long j2222 = ((j2212 >>> 2) | j2212) & j85;
                                long j2232 = ((((j2222 >>> 4) | j2222) & j22) << 16) + ((((j2192 >>> 4) | j2192) & j22) << b3);
                                long j2242 = (j2162 >>> 16) & j20;
                                long j2252 = ((j2242 >>> 2) | (j2242 >>> 1)) & 858993459;
                                long j2262 = ((j2252 >>> 2) | j2252) & j85;
                                long j2272 = j2162 & j20;
                                long j2282 = ((j2272 >>> 2) | (j2272 >>> 1)) & 858993459;
                                long j2292 = ((j2282 >>> 2) | j2282) & j85;
                                bArr[c2] = ((~(-((int) ((((j2292 >>> 4) | j2292) & j22) | (((((j2262 >>> 4) | j2262) & j22) << b2) | j2232))))) - 1324120062) ^ 1275082747;
                                bArr[49] = 11;
                                long j2302 = -1509899004;
                                long j2312 = ((((((((j2302 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + ((((((((j2302 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j2302 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2302 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (j68 | j67 | j66 | j65);
                                long j2322 = (j2312 >>> c2) & j20;
                                long j2332 = ((j2322 >>> 2) | (j2322 >>> 1)) & 858993459;
                                long j2342 = (j2332 | (j2332 >>> 2)) & j85;
                                long j2352 = (j2312 >>> b6) & j20;
                                long j2362 = ((j2352 >>> 2) | (j2352 >>> 1)) & 858993459;
                                long j2372 = ((j2362 >>> 2) | j2362) & j85;
                                long j2382 = ((((j2372 >>> 4) | j2372) & j22) << 16) + (((j2342 | (j2342 >>> 4)) & j22) << b3);
                                long j2392 = (j2312 >>> 16) & j20;
                                long j2402 = ((j2392 >>> 2) | (j2392 >>> 1)) & 858993459;
                                long j2412 = ((j2402 >>> 2) | j2402) & j85;
                                long j2422 = j2312 & j20;
                                long j2432 = ((j2422 >>> 2) | (j2422 >>> 1)) & 858993459;
                                long j2442 = (j2432 | (j2432 >>> 2)) & j85;
                                bArr[50] = (((int) (((j2442 | (j2442 >>> 4)) & j22) + (((((j2412 >>> 4) | j2412) & j22) << b2) | j2382))) + 8525840) ^ 1501373111;
                                long j2452 = -773613485;
                                long j2462 = -773613449;
                                long j2472 = ((((((((j2452 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j2452 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | (((((((((j2452 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2452 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2462 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j2462 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) | ((((((((j2462 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2462 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                long j2482 = (j2472 >>> c2) & 21845;
                                long j2492 = (j2482 | (j2482 >>> 1)) & 858993459;
                                long j2502 = (j2492 | (j2492 >>> 2)) & j85;
                                long j2512 = (j2472 >>> b6) & 21845;
                                long j2522 = ((j2512 >>> 1) | j2512) & 858993459;
                                long j2532 = ((j2522 >>> 2) | j2522) & j85;
                                long j2542 = (((j2502 | (j2502 >>> 4)) & j22) << b3) | ((((j2532 >>> 4) | j2532) & j22) << 16);
                                long j2552 = (j2472 >>> 16) & 21845;
                                long j2562 = ((j2552 >>> 1) | j2552) & 858993459;
                                long j2572 = ((j2562 >>> 2) | j2562) & j85;
                                long j2582 = j2472 & 21845;
                                long j2592 = (j2582 | (j2582 >>> 1)) & 858993459;
                                long j2602 = (j2592 | (j2592 >>> 2)) & j85;
                                bArr[51] = (int) (((j2602 | (j2602 >>> 4)) & j22) + (j2542 | ((((j2572 >>> 4) | j2572) & j22) << b2)));
                                bArr[52] = 14;
                                bArr[53] = 50;
                                bArr[54] = 10;
                                bArr[55] = 94;
                                bArr[56] = b7;
                                bArr[57] = -124;
                                bArr[58] = -21;
                                bArr[59] = -38;
                                bArr[60] = 61;
                                bArr[61] = -88;
                                bArr[62] = -18;
                                bArr[63] = 44;
                                bArr[b5] = -79;
                                bArr[65] = -9;
                                bArr[66] = 11;
                                bArr[67] = -72;
                                bArr[68] = 53;
                                bArr[69] = -36;
                                byte[] bArr72 = new byte[70];
                                bArr72[b7] = -96;
                                bArr72[1] = 19;
                                bArr72[2] = -40;
                                bArr72[3] = 49;
                                bArr72[4] = 77;
                                bArr72[c4] = 6;
                                bArr72[6] = b2;
                                bArr72[7] = -113;
                                bArr72[b2] = 68;
                                bArr72[9] = 52;
                                bArr72[10] = 119;
                                bArr72[11] = 70;
                                bArr72[12] = -125;
                                bArr72[13] = -13;
                                bArr72[14] = 93;
                                bArr72[15] = -23;
                                bArr72[16] = 9;
                                bArr72[17] = -56;
                                bArr72[18] = 41;
                                bArr72[19] = 84;
                                bArr72[20] = 110;
                                bArr72[21] = -65;
                                bArr72[22] = 19;
                                bArr72[23] = -20;
                                bArr72[b3] = 3;
                                bArr72[25] = 85;
                                bArr72[26] = 97;
                                bArr72[27] = -5;
                                bArr72[c] = 9;
                                bArr72[29] = 56;
                                bArr72[30] = -76;
                                long j2612 = -1389876928;
                                long j2622 = ((((((((j2612 >>> b3) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + ((((((((j2612 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << b6) + ((((((((j2612 >>> b2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2612 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + j47 + (j46 | j1232);
                                long j2632 = (j2622 >>> c2) & j20;
                                long j2642 = ((j2632 >>> 2) | (j2632 >>> 1)) & 858993459;
                                long j2652 = (j2642 | (j2642 >>> 2)) & j85;
                                long j2662 = (j2622 >>> b6) & j20;
                                long j2672 = ((j2662 >>> 2) | (j2662 >>> 1)) & 858993459;
                                long j2682 = ((j2672 >>> 2) | j2672) & j85;
                                long j2692 = ((((j2682 >>> 4) | j2682) & j22) << 16) + (((j2652 | (j2652 >>> 4)) & j22) << b3);
                                long j2702 = (j2622 >>> 16) & j20;
                                long j2712 = ((j2702 >>> 2) | (j2702 >>> 1)) & 858993459;
                                long j2722 = ((j2712 >>> 2) | j2712) & j85;
                                long j2732 = j2622 & j20;
                                long j2742 = ((j2732 >>> 2) | (j2732 >>> 1)) & 858993459;
                                long j2752 = (j2742 | (j2742 >>> 2)) & j85;
                                bArr72[(((int) (((j2752 | (j2752 >>> 4)) & j22) + (((((j2722 >>> 4) | j2722) & j22) << b2) | j2692))) + 4538377) ^ (-1385338538)] = -21;
                                bArr72[b6] = 21;
                                bArr72[33] = -107;
                                bArr72[34] = 46;
                                bArr72[35] = -31;
                                bArr72[36] = b7;
                                bArr72[37] = -56;
                                bArr72[38] = -58;
                                bArr72[39] = 66;
                                bArr72[40] = 46;
                                bArr72[41] = 11;
                                bArr72[42] = -18;
                                bArr72[43] = 98;
                                bArr72[44] = -115;
                                bArr72[45] = -84;
                                bArr72[46] = -55;
                                bArr72[47] = -61;
                                bArr72[c2] = -92;
                                bArr72[49] = -74;
                                bArr72[50] = 65;
                                bArr72[51] = -70;
                                bArr72[52] = -13;
                                bArr72[53] = 113;
                                bArr72[54] = b3;
                                bArr72[55] = -78;
                                bArr72[56] = -53;
                                bArr72[57] = b3;
                                bArr72[58] = 57;
                                bArr72[59] = 17;
                                bArr72[60] = -94;
                                bArr72[61] = -37;
                                bArr72[62] = 93;
                                bArr72[63] = -50;
                                bArr72[b5] = 59;
                                bArr72[65] = -127;
                                bArr72[66] = 15;
                                bArr72[67] = 117;
                                bArr72[68] = 92;
                                bArr72[69] = -72;
                                v(bArr, bArr72);
                                if (!q(name, new String(bArr, charset).intern())) {
                                }
                            }
                            b = b5;
                            c3 = c4;
                            b4 = b6;
                            j = j20;
                            j2 = j22;
                            i3 = b7;
                            j3 = j85;
                        } catch (PackageManager.NameNotFoundException | CertificateException unused) {
                            return b7;
                        }
                    }
                }
                return i3;
            }
        } else {
            c = 28;
            b = 64;
            c2 = '0';
            b2 = 8;
            b3 = 24;
        }
        z = true;
        if (z) {
        }
        return i3;
    }

    public static boolean o(File file) {
        try {
            ZipFile zipFile = new ZipFile(file);
            try {
                byte[] bArr = new byte[14];
                boolean z = false;
                bArr[0] = 61;
                bArr[1] = -18;
                bArr[2] = 91;
                bArr[3] = -34;
                bArr[4] = -35;
                bArr[5] = 1;
                long j = -762313300;
                long j2 = -762313302;
                long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j4 = (j3 >>> 48) & 21845;
                long j5 = ((j4 >>> 1) | j4) & 858993459;
                long j6 = ((j5 >>> 2) | j5) & 252645135;
                long j7 = (j3 >>> 32) & 21845;
                long j8 = ((j7 >>> 1) | j7) & 858993459;
                long j9 = ((j8 >>> 2) | j8) & 252645135;
                long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
                long j11 = (j3 >>> 16) & 21845;
                long j12 = ((j11 >>> 1) | j11) & 858993459;
                long j13 = ((j12 >>> 2) | j12) & 252645135;
                long j14 = j3 & 21845;
                long j15 = ((j14 >>> 1) | j14) & 858993459;
                long j16 = ((j15 >>> 2) | j15) & 252645135;
                bArr[(int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))] = -83;
                bArr[7] = -15;
                bArr[8] = 66;
                bArr[9] = -1;
                long j17 = -1244267402;
                long j18 = 1244267504;
                long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j20 = (j19 >>> 48) & 21845;
                long j21 = ((j20 >>> 1) | j20) & 858993459;
                long j22 = ((j21 >>> 2) | j21) & 252645135;
                long j23 = (j19 >>> 32) & 21845;
                long j24 = ((j23 >>> 1) | j23) & 858993459;
                long j25 = ((j24 >>> 2) | j24) & 252645135;
                long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
                long j27 = (j19 >>> 16) & 21845;
                long j28 = ((j27 >>> 1) | j27) & 858993459;
                long j29 = ((j28 >>> 2) | j28) & 252645135;
                long j30 = j19 & 21845;
                long j31 = ((j30 >>> 1) | j30) & 858993459;
                long j32 = ((j31 >>> 2) | j31) & 252645135;
                bArr[10] = (int) ((((j32 >>> 4) | j32) & 16711935) + (((((j29 >>> 4) | j29) & 16711935) << 8) | j26));
                long j33 = 918242912;
                long j34 = -262145;
                long j35 = (((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                long j36 = (((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                long j37 = (((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                long j38 = (((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                long j39 = j((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j38 | j37 | j36 | j35, 6148914691236517205L);
                long j40 = (j39 >>> 48) & 43690;
                long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                long j42 = ((j41 >>> 2) | j41) & 252645135;
                long j43 = (j39 >>> 32) & 43690;
                long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                long j45 = ((j44 >>> 2) | j44) & 252645135;
                long j46 = ((((j45 >>> 4) | j45) & 16711935) << 16) | ((((j42 >>> 4) | j42) & 16711935) << 24);
                long j47 = (j39 >>> 16) & 43690;
                long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
                long j49 = ((j48 >>> 2) | j48) & 252645135;
                long j50 = j39 & 43690;
                long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                long j52 = ((j51 >>> 2) | j51) & 252645135;
                bArr[((((int) ((((j52 >>> 4) | j52) & 16711935) + (((((j49 >>> 4) | j49) & 16711935) << 8) | j46))) & 1235550784) + 101466148) ^ 1336754799] = 44;
                bArr[12] = 14;
                bArr[13] = -86;
                byte[] bArr2 = new byte[14];
                bArr2[0] = 102;
                long j53 = -1844966400;
                long j54 = 0;
                long j55 = j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                long j56 = (j55 >>> 48) & 43690;
                long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
                long j58 = ((j57 >>> 2) | j57) & 252645135;
                long j59 = (j55 >>> 32) & 43690;
                long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                long j61 = ((j60 >>> 2) | j60) & 252645135;
                long j62 = ((((j61 >>> 4) | j61) & 16711935) << 16) | ((((j58 >>> 4) | j58) & 16711935) << 24);
                long j63 = (j55 >>> 16) & 43690;
                long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                long j65 = ((j64 >>> 2) | j64) & 252645135;
                long j66 = j55 & 43690;
                long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
                long j68 = (j67 | (j67 >>> 2)) & 252645135;
                bArr2[(-1760859118) ^ (84107283 + ((int) (((j68 | (j68 >>> 4)) & 16711935) | (((((j65 >>> 4) | j65) & 16711935) << 8) + j62))))] = 91;
                bArr2[2] = 62;
                bArr2[3] = -104;
                bArr2[4] = -65;
                bArr2[5] = 67;
                bArr2[6] = -28;
                long j69 = 319893272;
                long j70 = ((((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j36 + j35 + j37 + j38;
                long j71 = (j70 >>> 48) & 43690;
                long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                long j73 = (j72 | (j72 >>> 2)) & 252645135;
                long j74 = (j70 >>> 32) & 43690;
                long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                long j76 = (j75 | (j75 >>> 2)) & 252645135;
                long j77 = (((j76 | (j76 >>> 4)) & 16711935) << 16) + (((j73 | (j73 >>> 4)) & 16711935) << 24);
                long j78 = (j70 >>> 16) & 43690;
                long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                long j80 = (j79 | (j79 >>> 2)) & 252645135;
                long j81 = j70 & 43690;
                long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
                long j83 = (j82 | (j82 >>> 2)) & 252645135;
                bArr2[7] = (((int) (((j83 | (j83 >>> 4)) & 16711935) + ((((j80 | (j80 >>> 4)) & 16711935) << 8) + j77))) + 1216626726) ^ 1536520005;
                bArr2[8] = 72;
                bArr2[9] = -95;
                bArr2[10] = -3;
                bArr2[11] = 69;
                bArr2[12] = 125;
                bArr2[13] = -55;
                u(bArr, bArr2);
                if (zipFile.getEntry(new String(bArr, StandardCharsets.UTF_8).intern()) != null) {
                    z = true;
                }
                zipFile.close();
                return z;
            } finally {
            }
        } catch (IOException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x02e7, code lost:
    
        if (r0 != 0) goto L51;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00c5. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0019. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e A[ExcHandler: NumberFormatException -> 0x002e, PHI: r9
      0x002e: PHI (r9v5 int) = (r9v1 int), (r9v6 int) binds: [B:4:0x0023, B:6:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean p(String str) {
        byte b;
        String str2;
        String str3;
        byte b2;
        byte[] bArr;
        int i2;
        int i3;
        String str4;
        byte[] bArr2;
        String str5 = str;
        byte b3 = 0;
        char c = 42781;
        byte b4 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        List list = null;
        while (true) {
            int[] iArr = e;
            int i9 = 1;
            switch (c) {
                case 23130:
                case 48134:
                    return b3;
                case 25363:
                    return b4;
                case 853:
                    return AbstractC0644Yv.d(-1163514021, -1163514022, -1163514021);
                case 32383:
                    i4++;
                    str5 = str;
                    b3 = 0;
                    c = 21630;
                case 27670:
                    c = 23340;
                    str5 = str;
                    b3 = 0;
                case 42781:
                    b = b4;
                    if (str == null) {
                        c = 48134;
                    } else {
                        c = 51657;
                    }
                    str5 = str;
                    b4 = b;
                    b3 = 0;
                case 23340:
                    b = b4;
                    if (i5 != iArr[i4]) {
                        c = 63279;
                    } else {
                        c = 32383;
                    }
                    str5 = str;
                    i6 = i5;
                    b4 = b;
                    b3 = 0;
                case 63279:
                    b = b4;
                    if (i6 > iArr[i4]) {
                        c = 14456;
                    } else {
                        c = 49187;
                    }
                    str5 = str;
                    b4 = b;
                    b3 = 0;
                case 21630:
                    b = b4;
                    if (i4 < i7) {
                        c = 37368;
                    } else {
                        c = 853;
                    }
                    str5 = str;
                    b4 = b;
                    b3 = 0;
                case 14456:
                    str5 = str;
                    c = 25363;
                    b4 = 1;
                case 51657:
                    byte[] bArr3 = new byte[1];
                    bArr3[b3] = b3;
                    byte[] bArr4 = new byte[8];
                    bArr4[b3] = 46;
                    bArr4[1] = 58;
                    int i10 = 2;
                    bArr4[2] = 34;
                    bArr4[3] = 90;
                    bArr4[4] = -116;
                    bArr4[5] = -94;
                    char c2 = 6;
                    bArr4[6] = 41;
                    bArr4[7] = 122;
                    int i11 = -585497720;
                    int i12 = b3;
                    int i13 = i12;
                    int i14 = i13;
                    byte[] bArr5 = null;
                    byte[] bArr6 = null;
                    while (true) {
                        int i15 = ((i11 & 16777216) * (i11 | 16777216)) + ((i11 & (-16777217)) * ((~i11) & 16777216));
                        int i16 = i11 >>> 8;
                        int i17 = ~((((~i16) | (-238348293)) | i15) - ((i16 & (-238348293)) | i15));
                        int i18 = (-1081514022) - ((i17 & i10) | ((-10362931) - i17));
                        int i19 = i10;
                        int i20 = 2100390411;
                        switch (AbstractC0644Yv.d(i18 | (-428181225), i18, -428181225)) {
                            case -1819084085:
                                str3 = str2;
                                b2 = b4;
                                bArr = bArr3;
                                int length = bArr5.length;
                                int i21 = 0 - i12;
                                int length2 = bArr5.length;
                                int i22 = 0 - i21;
                                byte b5 = bArr5[(length2 & (~i22)) - ((~length2) & i22)];
                                int length3 = bArr5.length;
                                byte b6 = bArr6[((length3 | i21) - (((~i21) & (-1678010279)) & length3)) + ((i21 | (-1678010279)) & length3)];
                                bArr5[((length | i21) * 2) - (length ^ i21)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b6 | b5)))) - b6)) - b5);
                                i14 = 4 - ((5 - i12) | (i12 & 2));
                                i2 = 2;
                                i3 = 1;
                                int i23 = ((i12 > 2 ? 1 : (i12 == 2 ? 0 : -1)) >>> 31) & 1;
                                if (i23 != 0) {
                                    i11 = 2100390411;
                                    break;
                                } else {
                                    i11 = -897645243;
                                    break;
                                }
                            case -1350640889:
                                str3 = str2;
                                bArr5 = bArr3;
                                bArr6 = bArr4;
                                i11 = 1251644638;
                                i10 = 2;
                                i13 = 0;
                                str2 = str3;
                            case -477594107:
                                str3 = str2;
                                byte[] bArr7 = bArr3;
                                int length4 = bArr5.length;
                                int i24 = 0 - i12;
                                int i25 = ((length4 | i24) - (((-515406864) & (~i24)) & length4)) + ((i24 | (-515406864)) & length4);
                                byte b7 = bArr6[i25];
                                int length5 = bArr5.length;
                                byte b8 = bArr6[((i24 | length5) * 2) - (length5 ^ i24)];
                                int i26 = ((byte) 0) - b7;
                                int i27 = i26 | b8;
                                bArr6[i25] = (byte) (((byte) (((byte) i27) - ((byte) (((byte) i19) * ((byte) i26))))) + ((byte) ((b8 ^ i26) ^ i27)));
                                bArr3 = bArr7;
                                i11 = -1057239115;
                                b4 = b4;
                                i9 = 1;
                                i10 = 2;
                                c2 = 6;
                                str2 = str3;
                            case 769572960:
                                break;
                            case 783648904:
                                String str6 = str2;
                                byte[] bArr8 = bArr3;
                                int i28 = i13 + 4 + (((-1) - i13) | (-4));
                                byte b9 = bArr6[i28];
                                int i29 = ((b9 & 16777216) * (b9 | 16777216)) + ((b9 & (-16777217)) * ((~b9) & 16777216));
                                int i30 = i13 & 2;
                                int i31 = (i13 + 2) - i30;
                                int i32 = bArr6[i31] & 255;
                                int i33 = i32 * ((~i32) & 65536);
                                int i34 = ~((i29 | ((~i33) | 467314697)) - ((i33 & 467314697) | i29));
                                int i35 = (i13 + 1) - (i13 & 1);
                                int i36 = bArr6[i35] & 255;
                                int i37 = i36 * ((~i36) & 256);
                                int i38 = ~((i34 | (1328859631 | (~i37))) - ((i37 & 1328859631) | i34));
                                int i39 = bArr6[i13] & 255;
                                int c3 = U60.c(i38, i39, i9, ((-1) - i38) | ((-1) - i39));
                                byte b10 = bArr5[i28];
                                int i40 = ((b10 & 16777216) * (b10 | 16777216)) + ((b10 & (-16777217)) * ((~b10) & 16777216));
                                int i41 = bArr5[i31] & 255;
                                int i42 = i41 * ((~i41) & 65536);
                                int c4 = S50.c((~i40) & 1647046022 & i42, i42, i40, (i40 | 1647046022) & i42);
                                int i43 = bArr5[i35] & 255;
                                int i44 = i43 * ((~i43) & 256);
                                int i45 = ~((c4 | ((~i44) | (-2059442874))) - ((i44 & (-2059442874)) | c4));
                                int i46 = bArr5[i13] & 255;
                                int c5 = U60.c(i45, i46, 1, ((-1) - i45) | ((-1) - i46));
                                byte b11 = b4;
                                int i47 = c3 << ((c3 > Double.NaN ? 1 : (c3 == Double.NaN ? 0 : -1)) >>> 31);
                                int i48 = (i47 + c5) - ((i47 & c5) * 2);
                                bArr5[i13] = (byte) i48;
                                bArr5[i35] = (byte) (i48 >>> 8);
                                bArr5[i31] = (byte) (i48 >>> 16);
                                bArr5[i28] = (byte) (i48 >>> 24);
                                int i49 = (-11) - (((-15) - i13) | i30);
                                int length6 = bArr5.length;
                                int f2 = O70.f(bArr5.length);
                                int i50 = ((i49 > (((length6 & (~f2)) * 2) - (length6 ^ f2)) ? 1 : (i49 == (((length6 & (~f2)) * 2) - (length6 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                                if (i50 != 0) {
                                    i11 = -897645243;
                                } else {
                                    i11 = 1251644638;
                                }
                                if (i50 != 0) {
                                    i11 = -1469476344;
                                }
                                i13 = i49;
                                i10 = i19;
                                str2 = str6;
                                bArr3 = bArr8;
                                b4 = b11;
                                i9 = 1;
                                c2 = 6;
                            case 1758587480:
                                str4 = str2;
                                bArr2 = bArr3;
                                int length7 = bArr5.length;
                                int i51 = 0 - (i14 == true ? 1 : 0);
                                if ((bArr6[((length7 | i51) - ((822835569 & (~i51)) & length7)) + ((i51 | 822835569) & length7)] > Double.NaN ? 1 : (bArr6[((length7 | i51) - ((822835569 & (~i51)) & length7)) + ((i51 | 822835569) & length7)] == Double.NaN ? 0 : -1)) <= -1) {
                                    i11 = -897645243;
                                } else {
                                    i11 = -1057239115;
                                }
                                i12 = i14 == true ? 1 : 0;
                                i10 = i19;
                                str2 = str4;
                                bArr3 = bArr2;
                                c2 = 6;
                            case 2013813686:
                                int length8 = bArr5.length % 4;
                                str4 = str2;
                                bArr2 = bArr3;
                                int i52 = ((length8 > i9 ? 1 : (length8 == i9 ? 0 : -1)) >>> 31) & i9;
                                if (i52 == 0) {
                                    i20 = -897645243;
                                }
                                if (i52 != 0) {
                                    i14 = length8;
                                    i10 = i19;
                                    i11 = i20;
                                    str2 = str4;
                                    bArr3 = bArr2;
                                    c2 = 6;
                                } else {
                                    i3 = i9;
                                    b2 = b4;
                                    i14 = length8;
                                    i2 = i19;
                                    str3 = str4;
                                    bArr = bArr2;
                                    i11 = -2079636786;
                                    str5 = str;
                                    bArr3 = bArr;
                                    i10 = i2;
                                    i9 = i3;
                                    b4 = b2;
                                    c2 = 6;
                                    str2 = str3;
                                }
                            default:
                                i10 = i19;
                                i11 = -897645243;
                        }
                        list = AbstractC1308iW.g0(str5, new String[]{new String(bArr3, StandardCharsets.UTF_8).intern()}, 0, 6);
                        i7 = i19;
                        b4 = b4;
                        b3 = 0;
                        c = 21630;
                        i4 = 0;
                    }
                case 49586:
                    c = 27670;
                    i5 = i8;
                case 37368:
                    if (i4 < list.size()) {
                        c = 32018;
                    } else {
                        c = 6550;
                    }
                case 32018:
                    try {
                        i8 = Integer.parseInt((String) list.get(i4));
                        c = 49586;
                    } catch (NumberFormatException unused) {
                    }
                case 49187:
                    b4 = b3;
                    c = 25363;
                case 6550:
                    i8 = b3;
                    c = 49586;
                default:
                    c = 23130;
            }
        }
    }

    public static boolean q(String str, String str2) {
        return AbstractC0152Fw.o(t(str), t(str2));
    }

    public static final int r(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static final WC s(Matcher matcher, int i2, CharSequence charSequence) {
        if (!matcher.find(i2)) {
            return null;
        }
        return new WC(matcher, charSequence);
    }

    public static String t(String str) {
        Iterator it = null;
        ArrayList arrayList = null;
        char c = 26878;
        while (true) {
            if (c != 6028) {
                if (c != 37954) {
                    if (c != 45711) {
                        if (c == 26878) {
                            byte[] bArr = {-3};
                            long j = -1005025792;
                            long j2 = 262144;
                            long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                            long j4 = (j3 >>> 48) & 43690;
                            long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                            long j6 = ((j5 >>> 2) | j5) & 252645135;
                            long j7 = (j3 >>> 32) & 43690;
                            long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                            long j9 = ((j8 >>> 2) | j8) & 252645135;
                            long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
                            long j11 = (j3 >>> 16) & 43690;
                            long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                            long j13 = ((j12 >>> 2) | j12) & 252645135;
                            long j14 = j3 & 43690;
                            long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                            long j16 = (j15 | (j15 >>> 2)) & 252645135;
                            A(bArr, new byte[]{1000569173 ^ ((-1002143228) + (((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) | 1574016)), -48, -23, -36, 11, -74, 104, -118});
                            List g0 = AbstractC1308iW.g0(str, new String[]{new String(bArr, StandardCharsets.UTF_8).intern()}, 0, 6);
                            arrayList = new ArrayList(AbstractC0419Qe.r(g0, 10));
                            it = g0.iterator();
                        } else {
                            c = 45711;
                        }
                    } else {
                        String upperCase = AbstractC1308iW.m0((String) it.next()).toString().toUpperCase(Locale.ROOT);
                        byte[] bArr2 = {-22, -41, 0, 112, -61, 56, 109, -72, -20, 85, 126, -33, 109, 90, 7, -88};
                        A(bArr2, new byte[]{-14, -118, -57, -94, -41, 107, -119, 29, -23, 52, -87, 85, -65, 65, -89, 35});
                        AbstractC0152Fw.t(upperCase, new String(bArr2, StandardCharsets.UTF_8).intern());
                        arrayList.add(upperCase);
                    }
                    c = 6028;
                } else {
                    List X = AbstractC0393Pe.X(arrayList);
                    byte[] bArr3 = {-115};
                    A(bArr3, new byte[]{-95, -11, -60, -48, 55, -26, 58, -26});
                    return AbstractC0393Pe.S(X, new String(bArr3, StandardCharsets.UTF_8).intern(), null, null, null, 62);
                }
            } else if (it.hasNext()) {
                c = 45711;
            } else {
                c = 37954;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void u(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        byte[] bArr3 = null;
        int i4 = 1516727821;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int c = S50.c(650911840 & (~i8) & i9, i9, i8, (i8 | 650911840) & i9);
            int i10 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i11 = -365117735;
            boolean z = true;
            switch (((~i10) + ((i10 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = (length ^ i12) + ((length & i12) * 2);
                    byte b = bArr3[i13];
                    int length2 = bArr4.length;
                    int i14 = 0 - i12;
                    int i15 = i14 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i14, 2, i15, (length2 ^ i14) ^ i15)];
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i4 = -746753280;
                case -1725904394:
                    i7 = bArr4.length % 4;
                    if ((((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i6, i6, 3, (-1205100633) & i6);
                    byte b3 = bArr3[c2];
                    int i16 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i17 = i6 - 1;
                    int i18 = i17 - (i6 | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int c3 = U60.c(i20, i16, 1, ((-1) - i20) | ((-1) - i16));
                    int i21 = i17 - (i6 | (-2));
                    int i22 = bArr3[i21] & 255;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 - 1) - ((~c3) | i23);
                    int i25 = bArr3[i6] & 255;
                    int c4 = U60.c(i24, i25, 1, ((-1) - i24) | ((-1) - i25));
                    byte b4 = bArr4[c2];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i18] & 255;
                    int i28 = ((i27 * ((~i27) & 65536)) & (~i26)) + i26;
                    int i29 = bArr4[i21] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = ~((((~i30) | 911399251) | i28) - ((i30 & 911399251) | i28));
                    int i32 = bArr4[i6] & 255;
                    int i33 = ~((((~i31) | 1433568692) | i32) - ((i31 & 1433568692) | i32));
                    int i34 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (-1254002618) - ((i34 & 2) | ((-1672003491) - i34));
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr4[i6] = (byte) i36;
                    bArr4[i21] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[c2] = (byte) (i36 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i6 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (i37 != 0) {
                        i4 = i2;
                    } else {
                        i4 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    int length5 = bArr.length;
                    int length6 = 0 - (bArr.length % 4);
                    if ((length5 ^ (~length6)) + ((length5 | length6) * 2) + 1 <= 0) {
                        z = false;
                    }
                    if (z) {
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (z) {
                        i4 = i3;
                    } else {
                        i4 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i38 = 0 - i5;
                    int i39 = 0 - i38;
                    int i40 = ((~length7) & i39) * 2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i38) * 2) - (length8 ^ i38)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[(i38 ^ length9) + ((length9 & i38) * 2)];
                    bArr4[(length7 ^ i39) - i40] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i7 = Y50.e(i5, 3, (~i5) * 2, 1);
                    if ((((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i41 = 0 - i7;
                    if ((bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i11 = 1093626513;
                    }
                    if (z) {
                        i4 = -746753280;
                    } else {
                        i4 = i11;
                    }
                    i5 = i7;
                default:
                    i4 = -365117735;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void v(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i2;
        byte[] bArr3 = null;
        int i3 = -1003175592;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
            int i8 = i3 >>> 8;
            int i9 = ~((((~i8) | (-1095531540)) | i7) - ((i8 & (-1095531540)) | i7));
            int i10 = (-1171264002) - ((i9 & 2) | ((-130029571) - i9));
            switch ((-1109882652) ^ ((~i10) + ((i10 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i11 = 0 - i4;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = -1671996003;
                    } else {
                        i3 = 935800592;
                    }
                    i5 = i4;
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
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = ((length4 | i12) * 2) - (length4 ^ i12);
                    byte b = bArr6[i13];
                    int length5 = bArr4.length;
                    byte b2 = bArr6[((i12 | length5) - ((1163302289 & (~i12)) & length5)) + ((i12 | 1163302289) & length5)];
                    bArr6[i13] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) 2) * ((byte) (b2 | b)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i3 = 935800592;
                case 256719606:
                    int i14 = (i6 - 1) - (i6 | (-4));
                    byte b3 = bArr3[i14];
                    int i15 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i16 = i6 + 2;
                    int i17 = i16 - (i6 & 2);
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int c = U60.c(i19, i15, 1, ((-1) - i19) | ((-1) - i15));
                    int i20 = i16 + (((-1) - i6) | (-2));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 - 1) - ((~c) | i22);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ~((i24 | ((~i23) | (-755325340))) - ((i23 & (-755325340)) | i24));
                    byte b4 = bArr4[i14];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = bArr4[i20] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = bArr4[i6] & 255;
                    byte[] bArr7 = bArr3;
                    int i32 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (-659933419) - ((1983400305 - i26) | (i26 & 2));
                    int i34 = (i33 ^ (~i28)) + ((i33 | i28) * 2) + 1;
                    int i35 = (i34 ^ i31) + ((i34 & i31) * 2);
                    int i36 = ((i35 | i30) - (((-2109111237) & (~i30)) & i35)) + ((i30 | (-2109111237)) & i35);
                    int d = AbstractC0644Yv.d(i32 | i36, i32, i36);
                    bArr4[i6] = (byte) d;
                    bArr4[i20] = (byte) (d >>> 8);
                    bArr4[i17] = (byte) (d >>> 16);
                    bArr4[i14] = (byte) (d >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i6 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i3 = -1515449616;
                    } else {
                        i3 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i37 == 0) {
                        i3 = -10521562;
                    }
                case 1429728656:
                    i4 = bArr4.length % 4;
                    int i38 = 1 & ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31);
                    if (i38 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i38 == 0) {
                        i3 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i39 = 0 - i5;
                    int i40 = 0 - i39;
                    int i41 = i40 | length8;
                    int i42 = (length8 ^ i40) ^ i41;
                    int i43 = i40 * 2;
                    int length9 = bArr4.length;
                    byte b5 = bArr4[(i40 ^ length9) - (((~length9) & i40) * 2)];
                    int length10 = bArr4.length;
                    byte b6 = bArr3[((i39 | length10) * 2) - (length10 ^ i39)];
                    bArr4[(i41 - i43) + i42] = (byte) (((((byte) (~b6)) + ((byte) (((byte) 2) * ((byte) (b6 | 1))))) ^ b5) ^ 1);
                    i4 = (~i5) + (i5 * 2);
                    int i44 = 1 & ((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31);
                    if (i44 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i44 == 0) {
                        i3 = -1058029970;
                    }
                default:
                    i3 = 935800592;
            }
            return;
        }
    }

    public static final void w(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i3 + ").");
    }

    public static T30 x(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    AbstractC0152Fw.r(newInstance);
                    return (T30) newInstance;
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e2);
                } catch (InstantiationException e3) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e3);
                }
            }
            throw new RuntimeException("Cannot create an instance of " + cls);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        }
    }

    public static byte[] y(byte[] bArr) {
        if (bArr.length == 16) {
            byte[] bArr2 = new byte[16];
            for (int i2 = 0; i2 < 16; i2++) {
                byte b = (byte) ((bArr[i2] << 1) & 254);
                bArr2[i2] = b;
                if (i2 < 15) {
                    bArr2[i2] = (byte) (((byte) ((bArr[i2 + 1] >> 7) & 1)) | b);
                }
            }
            bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
            return bArr2;
        }
        throw new IllegalArgumentException("value must be a block.");
    }

    public static final void z(C1350j6 c1350j6, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        boolean z3;
        double d10 = d5;
        double d11 = (d7 / 180) * 3.141592653589793d;
        double cos = Math.cos(d11);
        double sin = Math.sin(d11);
        double d12 = ((d2 * sin) + (d * cos)) / d10;
        double d13 = ((d2 * cos) + ((-d) * sin)) / d6;
        double d14 = ((d4 * sin) + (d3 * cos)) / d10;
        double d15 = ((d4 * cos) + ((-d3) * sin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = 2;
        double d19 = (d12 + d14) / d18;
        double d20 = (d13 + d15) / d18;
        double d21 = (d17 * d17) + (d16 * d16);
        if (d21 != 0.0d) {
            double d22 = (1.0d / d21) - 0.25d;
            if (d22 < 0.0d) {
                double sqrt = (float) (Math.sqrt(d21) / 1.99999d);
                z(c1350j6, d, d2, d3, d4, d10 * sqrt, d6 * sqrt, d7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d22);
            double d23 = d16 * sqrt2;
            double d24 = sqrt2 * d17;
            if (z == z2) {
                d8 = d19 - d24;
                d9 = d20 + d23;
            } else {
                d8 = d19 + d24;
                d9 = d20 - d23;
            }
            double atan2 = Math.atan2(d13 - d9, d12 - d8);
            double atan22 = Math.atan2(d15 - d9, d14 - d8) - atan2;
            if (atan22 >= 0.0d) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 != z3) {
                if (atan22 > 0.0d) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d25 = d8 * d10;
            double d26 = d9 * d6;
            double d27 = (d25 * cos) - (d26 * sin);
            double d28 = (d26 * cos) + (d25 * sin);
            double d29 = 4;
            int ceil = (int) Math.ceil(Math.abs((atan22 * d29) / 3.141592653589793d));
            double cos2 = Math.cos(d11);
            double sin2 = Math.sin(d11);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d30 = atan22;
            double d31 = -d10;
            double d32 = d31 * cos2;
            double d33 = d6 * sin2;
            double d34 = (d32 * sin3) - (d33 * cos3);
            double d35 = d31 * sin2;
            double d36 = d6 * cos2;
            double d37 = (cos3 * d36) + (sin3 * d35);
            double d38 = d30 / ceil;
            double d39 = atan2;
            double d40 = d34;
            int i2 = 0;
            double d41 = d;
            double d42 = d37;
            double d43 = d2;
            while (i2 < ceil) {
                double d44 = d39 + d38;
                double sin4 = Math.sin(d44);
                double cos4 = Math.cos(d44);
                int i3 = i2;
                double d45 = (((d10 * cos2) * cos4) + d27) - (d33 * sin4);
                int i4 = ceil;
                double d46 = (d36 * sin4) + (d10 * sin2 * cos4) + d28;
                double d47 = (d32 * sin4) - (d33 * cos4);
                double d48 = (cos4 * d36) + (sin4 * d35);
                double d49 = d44 - d39;
                double tan = Math.tan(d49 / d18);
                double sqrt3 = ((Math.sqrt(((3.0d * tan) * tan) + d29) - 1) * Math.sin(d49)) / 3;
                double d50 = d29;
                c1350j6.a.cubicTo((float) ((d40 * sqrt3) + d41), (float) ((d42 * sqrt3) + d43), (float) (d45 - (sqrt3 * d47)), (float) (d46 - (sqrt3 * d48)), (float) d45, (float) d46);
                sin2 = sin2;
                d41 = d45;
                i2 = i3 + 1;
                d27 = d27;
                d29 = d50;
                d39 = d44;
                d42 = d48;
                d40 = d47;
                d43 = d46;
                ceil = i4;
                d10 = d5;
            }
        }
    }

    public abstract int L(int i2);

    public abstract int M(int i2);

    @Override // o.InterfaceC0861cS
    public int b(int i2) {
        return M(i2);
    }

    @Override // o.InterfaceC0861cS
    public int c(int i2) {
        return L(i2);
    }

    @Override // o.InterfaceC0861cS
    public int f(int i2) {
        int L = L(i2);
        if (L == -1 || L(L) == -1) {
            return -1;
        }
        return L;
    }

    @Override // o.InterfaceC0861cS
    public int g(int i2) {
        int M = M(i2);
        if (M == -1 || M(M) == -1) {
            return -1;
        }
        return M;
    }
}
