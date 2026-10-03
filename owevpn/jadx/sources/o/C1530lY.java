package o;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.lY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1530lY implements InterfaceC0888cs {
    public final /* synthetic */ int e;

    public /* synthetic */ C1530lY(int i) {
        this.e = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0039. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x001d. Please report as an issue. */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable:
                C0447Rg c0447Rg = AbstractC1604mY.a;
                return null;
            case 1:
                return U10.a;
            case 2:
                return QZ.b;
            case 3:
                C1527lV c1527lV = new C1527lV(new LQ(26));
                c1527lV.d();
                return c1527lV;
            case 4:
                return new Q10();
            case 5:
                return new Object();
            case I90.j /* 6 */:
                char c = 21260;
                ArrayList arrayList = null;
                Iterator it = null;
                PublicKey publicKey = null;
                C1799p80 c1799p80 = null;
                while (true) {
                    switch (c) {
                        case 59336:
                            break;
                        case 21260:
                            Set set = C1873q80.g;
                            c1799p80 = C1873q80.b;
                            arrayList = new ArrayList();
                            it = set.iterator();
                            c = 44960;
                        case 44960:
                            if (it.hasNext()) {
                                c = 25110;
                            } else {
                                c = 59336;
                            }
                        case 4015:
                            c = 44960;
                        case 40772:
                            arrayList.add(publicKey);
                            c = 4015;
                        case 25110:
                            String str = (String) it.next();
                            c1799p80.getClass();
                            int i = 0;
                            String[] strArr = new String[0];
                            int i2 = 0;
                            int i3 = 0;
                            char c2 = 48177;
                            String str2 = null;
                            X509EncodedKeySpec x509EncodedKeySpec = null;
                            while (true) {
                                switch (c2) {
                                    case 54223:
                                        publicKey = null;
                                        break;
                                    case 48177:
                                        x509EncodedKeySpec = new X509EncodedKeySpec(Base64.decode(str, 2));
                                        strArr = new String[2];
                                        byte[] bArr = {-115, 94, 115};
                                        C1799p80.a(bArr, new byte[]{-33, 13, 50, -64, -98, 7, 71, -86});
                                        Charset charset = StandardCharsets.UTF_8;
                                        strArr[i] = new String(bArr, charset).intern();
                                        byte[] bArr2 = {-37, -64};
                                        int i4 = i;
                                        byte[] bArr3 = new byte[8];
                                        bArr3[i4] = -98;
                                        bArr3[1] = -125;
                                        bArr3[2] = -32;
                                        int i5 = ((~C1799p80.class.getName().length()) | 2051856908) & (-670793213);
                                        long j = -2147483389;
                                        long length = C1799p80.class.getName().length();
                                        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                        long j3 = (j2 >>> 48) & 43690;
                                        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
                                        long j5 = ((j4 >>> 2) | j4) & 252645135;
                                        long j6 = (j2 >>> 32) & 43690;
                                        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                                        long j8 = ((j7 >>> 2) | j7) & 252645135;
                                        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
                                        long j10 = (j2 >>> 16) & 43690;
                                        long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                                        long j12 = ((j11 >>> 2) | j11) & 252645135;
                                        long j13 = j2 & 43690;
                                        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                                        long j15 = ((j14 >>> 2) | j14) & 252645135;
                                        bArr3[(-116079840) ^ (i5 + (((int) ((((((j12 >>> 4) | j12) & 16711935) << 8) | j9) | (((j15 >>> 4) | j15) & 16711935))) | 554713376))] = 37;
                                        bArr3[4] = 115;
                                        bArr3[5] = -42;
                                        bArr3[6] = 88;
                                        bArr3[7] = -32;
                                        C1799p80.a(bArr2, bArr3);
                                        strArr[1] = new String(bArr2, charset).intern();
                                        i = i4;
                                        i2 = i;
                                        i3 = 2;
                                        str = str;
                                        c2 = 11377;
                                    case 11377:
                                        if (i2 < i3) {
                                            c2 = 62159;
                                        } else {
                                            c2 = 54223;
                                        }
                                    case 57319:
                                        i2++;
                                        c2 = 11377;
                                    case 62159:
                                        str2 = strArr[i2];
                                        c2 = 22697;
                                    case 22697:
                                        try {
                                            publicKey = KeyFactory.getInstance(str2).generatePublic(x509EncodedKeySpec);
                                            break;
                                        } catch (Exception unused) {
                                            c2 = 57319;
                                            break;
                                        }
                                    default:
                                        c2 = 48177;
                                }
                            }
                            if (publicKey != null) {
                                c = 40772;
                            }
                            c = '?';
                        case '?':
                            c = 4015;
                        default:
                            c = '?';
                    }
                    return arrayList;
                }
            default:
                return UUID.randomUUID().toString();
        }
    }
}
