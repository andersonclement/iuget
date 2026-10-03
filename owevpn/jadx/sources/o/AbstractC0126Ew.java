package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import android.security.keystore.KeyInfo;
import android.text.TextUtils;
import android.view.inputmethod.HandwritingGesture;
import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.x509.RSAPublicKey;
import com.android.apksig.internal.x509.SubjectPublicKeyInfo;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.security.DigestException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: o.Ew, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0126Ew {
    public static final EnumC0630Yh[] a = {EnumC0630Yh.CHUNKED_SHA512, EnumC0630Yh.VERITY_CHUNKED_SHA256, EnumC0630Yh.CHUNKED_SHA256};
    public static final int[] b = new int[2];
    public static final Object c = new Object();
    public static C0565Vu d;
    public static C0565Vu e;
    public static C0565Vu f;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.bx, o.HW] */
    public static HW a() {
        return new C0820bx(null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x00d9. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:80:0x0016. Please report as an issue. */
    public static final boolean b(KeyInfo keyInfo) {
        int securityLevel;
        byte[] bArr;
        int i;
        byte[] bArr2;
        boolean z;
        byte[] bArr3;
        byte[] bArr4;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        char c2 = 39573;
        boolean z2 = false;
        while (true) {
            int i6 = -1;
            int i7 = 2;
            boolean z3 = true;
            switch (c2) {
                case 54263:
                    return z2;
                case 6516:
                    Object[] objArr = i5 == true ? 1 : 0;
                    z2 = keyInfo.isInsideSecureHardware();
                    c2 = 54263;
                case 23851:
                    c2 = 54263;
                case 39573:
                    byte[] bArr5 = new byte[7];
                    bArr5[i5 == true ? 1 : 0] = 83;
                    bArr5[1] = -123;
                    bArr5[2] = -55;
                    int i8 = 3;
                    bArr5[3] = 118;
                    char c3 = 4;
                    bArr5[4] = -51;
                    bArr5[5] = -127;
                    bArr5[6] = 102;
                    int i9 = 8;
                    byte[] bArr6 = new byte[8];
                    bArr6[i5 == true ? 1 : 0] = 79;
                    bArr6[1] = -80;
                    bArr6[2] = -58;
                    bArr6[3] = 38;
                    bArr6[4] = -93;
                    bArr6[5] = -25;
                    bArr6[6] = 9;
                    bArr6[7] = 42;
                    byte[] bArr7 = null;
                    int i10 = i5 == true ? 1 : 0;
                    int i11 = i10;
                    int i12 = i11;
                    int i13 = 1516727821;
                    byte[] bArr8 = null;
                    while (true) {
                        int i14 = ((i13 & 16777216) * (i13 | 16777216)) + ((i13 & (-16777217)) * ((~i13) & 16777216));
                        int i15 = i13 >>> i9;
                        char c4 = c3;
                        int c5 = S50.c((~i14) & 650911840 & i15, i15, i14, (i14 | 650911840) & i15);
                        int i16 = (c5 ^ 642535957) + ((c5 & 642535957) * i7);
                        int i17 = -365117735;
                        switch (((~i16) + ((i16 | 1) * i7)) ^ 962785775) {
                            case -1896910703:
                                int i18 = i7;
                                boolean z4 = z3;
                                byte[] bArr9 = bArr5;
                                byte[] bArr10 = bArr8;
                                int length = bArr10.length;
                                int i19 = 0 - i10;
                                int i20 = (length ^ i19) + ((length & i19) * i18);
                                byte b2 = bArr7[i20];
                                int length2 = bArr10.length;
                                int i21 = 0 - i19;
                                int i22 = i21 | length2;
                                byte b3 = bArr7[AbstractC1869q60.g(i21, i18, i22, (length2 ^ i21) ^ i22)];
                                bArr7[i20] = (byte) (((byte) (((byte) i18) * ((byte) (b3 | b2)))) - ((byte) (b3 ^ b2)));
                                bArr5 = bArr9;
                                z3 = z4;
                                i7 = i18;
                                c3 = c4;
                                i6 = -1;
                                i9 = 8;
                                i8 = 3;
                                i13 = -746753280;
                            case -1725904394:
                                i = i7;
                                bArr2 = bArr5;
                                bArr = bArr8;
                                int length3 = bArr.length % 4;
                                z = true;
                                if ((((length3 > 1 ? 1 : (length3 == 1 ? 0 : -1)) >>> 31) & 1) != 0) {
                                    i12 = length3;
                                    int i23 = i;
                                    i13 = -458924450;
                                    i7 = i23;
                                    bArr8 = bArr;
                                    bArr5 = bArr2;
                                    z3 = z;
                                    c3 = c4;
                                    i6 = -1;
                                    i9 = 8;
                                    i8 = 3;
                                } else {
                                    bArr8 = bArr;
                                    bArr5 = bArr2;
                                    i12 = length3;
                                    z3 = true;
                                    i7 = i;
                                    i13 = -365117735;
                                    c3 = c4;
                                    i6 = -1;
                                    i9 = 8;
                                    i8 = 3;
                                }
                            case -1399959314:
                                bArr3 = bArr5;
                                bArr4 = bArr8;
                                int c6 = S50.c((-1205100636) & i11, i11, i8, (-1205100633) & i11);
                                byte b4 = bArr7[c6];
                                int i24 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                                int i25 = i11 - 1;
                                int i26 = i25 - (i11 | (-3));
                                int i27 = bArr7[i26] & 255;
                                int i28 = i27 * ((~i27) & 65536);
                                int c7 = U60.c(i28, i24, 1, ((-1) - i28) | ((-1) - i24));
                                int i29 = i25 - (i11 | (-2));
                                int i30 = bArr7[i29] & 255;
                                int i31 = i30 * ((~i30) & 256);
                                int i32 = (i31 - 1) - ((~c7) | i31);
                                int i33 = bArr7[i11] & 255;
                                int c8 = U60.c(i32, i33, 1, ((-1) - i32) | ((-1) - i33));
                                byte b5 = bArr4[c6];
                                int i34 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                                int i35 = bArr4[i26] & 255;
                                int i36 = ((~i34) & (i35 * ((~i35) & 65536))) + i34;
                                int i37 = bArr4[i29] & 255;
                                int i38 = i37 * ((~i37) & 256);
                                int i39 = ~((((~i38) | 911399251) | i36) - ((i38 & 911399251) | i36));
                                int i40 = bArr4[i11] & 255;
                                int i41 = ~((((~i39) | 1433568692) | i40) - ((i39 & 1433568692) | i40));
                                i2 = i7;
                                int i42 = c8 << ((c8 > Double.NaN ? 1 : (c8 == Double.NaN ? 0 : -1)) >>> 31);
                                int i43 = (-1254002618) - ((i42 & i2) | ((-1672003491) - i42));
                                int i44 = (i43 + i41) - ((i43 & i41) * i2);
                                bArr4[i11] = (byte) i44;
                                bArr4[i29] = (byte) (i44 >>> 8);
                                bArr4[i26] = (byte) (i44 >>> 16);
                                bArr4[c6] = (byte) (i44 >>> 24);
                                i11 = (i11 ^ 4) + ((i11 & 4) * i2);
                                int length4 = bArr4.length;
                                int length5 = 0 - (bArr4.length % 4);
                                int i45 = ((i11 > T4.g((length4 & i2) | AbstractC2569zb.b(length5, length4), length5 * 3) ? 1 : (i11 == T4.g((length4 & i2) | AbstractC2569zb.b(length5, length4), length5 * 3) ? 0 : -1)) >>> 31) & 1;
                                if (i45 != 0) {
                                    i3 = -1605440657;
                                } else {
                                    i3 = -365117735;
                                }
                                if (i45 == 0) {
                                    i13 = -169475207;
                                    i7 = i2;
                                    bArr8 = bArr4;
                                    bArr5 = bArr3;
                                    c3 = c4;
                                    i6 = -1;
                                    z3 = true;
                                    i9 = 8;
                                    i8 = 3;
                                }
                                bArr8 = bArr4;
                                bArr5 = bArr3;
                                i7 = i2;
                                c3 = c4;
                                i13 = i3;
                                i6 = -1;
                                z3 = true;
                                i9 = 8;
                                i8 = 3;
                            case -1135475043:
                                break;
                            case 180635757:
                                bArr7 = bArr6;
                                i11 = i12;
                                c3 = c4;
                                bArr8 = bArr5;
                                i9 = 8;
                                i13 = -1605440657;
                            case 511524454:
                                byte[] bArr11 = bArr5;
                                int length6 = bArr8.length;
                                int i46 = 0 - i10;
                                int i47 = 0 - i46;
                                int i48 = ((~length6) & i47) * i7;
                                int length7 = bArr8.length;
                                byte b6 = bArr8[((length7 | i46) * i7) - (length7 ^ i46)];
                                int length8 = bArr8.length;
                                byte b7 = bArr7[(i46 ^ length8) + ((length8 & i46) * 2)];
                                bArr8[(length6 ^ i47) - i48] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) i7) * ((byte) ((~b7) & b6)))));
                                i12 = Y50.e(i10, i8, (~i10) * i7, 1);
                                bArr = bArr8;
                                if ((((i10 > i7 ? 1 : (i10 == i7 ? 0 : -1)) >>> 31) & 1) != 0) {
                                    i = i7;
                                    bArr2 = bArr11;
                                    z = true;
                                    int i232 = i;
                                    i13 = -458924450;
                                    i7 = i232;
                                    bArr8 = bArr;
                                    bArr5 = bArr2;
                                    z3 = z;
                                    c3 = c4;
                                    i6 = -1;
                                    i9 = 8;
                                    i8 = 3;
                                } else {
                                    bArr8 = bArr;
                                    i13 = -365117735;
                                    c3 = c4;
                                    bArr5 = bArr11;
                                    i6 = -1;
                                    z3 = true;
                                    i9 = 8;
                                }
                            case 961838909:
                                int length9 = bArr8.length;
                                int i49 = 0 - i12;
                                byte[] bArr12 = bArr5;
                                if ((bArr7[((length9 | i49) - (((~i49) & 165327505) & length9)) + ((i49 | 165327505) & length9)] > Double.NaN ? 1 : (bArr7[((length9 | i49) - (((~i49) & 165327505) & length9)) + ((i49 | 165327505) & length9)] == Double.NaN ? 0 : -1)) <= i6) {
                                    i4 = i12;
                                } else {
                                    i4 = 1;
                                }
                                if (i4 == 0) {
                                    i17 = 1093626513;
                                }
                                if (i4 != 0) {
                                    i13 = -746753280;
                                } else {
                                    i13 = i17;
                                }
                                i10 = i12;
                                c3 = c4;
                                bArr5 = bArr12;
                                z3 = true;
                                i9 = 8;
                            default:
                                i2 = i7;
                                bArr3 = bArr5;
                                bArr4 = bArr8;
                                i3 = -365117735;
                                bArr8 = bArr4;
                                bArr5 = bArr3;
                                i7 = i2;
                                c3 = c4;
                                i13 = i3;
                                i6 = -1;
                                z3 = true;
                                i9 = 8;
                                i8 = 3;
                        }
                        AbstractC0152Fw.u(keyInfo, new String(bArr5, StandardCharsets.UTF_8).intern());
                        if (Build.VERSION.SDK_INT < 31) {
                            c2 = ']';
                        } else {
                            c2 = 10115;
                        }
                        i5 = i12;
                    }
                case ']':
                    return keyInfo.isInsideSecureHardware();
                case 10115:
                    char c9 = 41236;
                    boolean z5 = i5 == true ? 1 : 0;
                    while (true) {
                        switch (c9) {
                            case 22010:
                            case 19564:
                                z5 = i5 == true ? 1 : 0;
                                c9 = 27752;
                            case 41236:
                                try {
                                    securityLevel = keyInfo.getSecurityLevel();
                                    if (securityLevel != -2) {
                                        if (securityLevel != -1) {
                                            if (securityLevel != 0) {
                                                if (securityLevel != 1 && securityLevel != 2) {
                                                    c9 = 22010;
                                                }
                                            }
                                        }
                                        c9 = 43944;
                                    }
                                    c9 = 19564;
                                } catch (NoSuchMethodError unused) {
                                    c2 = 6516;
                                    break;
                                }
                                break;
                            case 27752:
                                z2 = z5;
                                c2 = 23851;
                                break;
                            case 43944:
                                z5 = true;
                                c9 = 27752;
                            default:
                                c9 = 22010;
                        }
                    }
                    break;
                default:
                    c2 = 23851;
            }
        }
    }

    public static void c(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) ((i >> 16) & 255);
        bArr[4] = (byte) ((i >> 24) & 255);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object d(o.YW r7, o.AbstractC0182Ha r8) {
        /*
            boolean r0 = r8 instanceof o.C2334wP
            if (r0 == 0) goto L13
            r0 = r8
            o.wP r0 = (o.C2334wP) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            o.wP r0 = new o.wP
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            o.YW r7 = r0.h
            o.AbstractC0606Xj.x(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            o.AbstractC0606Xj.x(r8)
        L32:
            r0.h = r7
            r0.j = r2
            o.YL r8 = o.YL.f
            java.lang.Object r8 = r7.a(r8, r0)
            o.ij r1 = o.EnumC1321ij.e
            if (r8 != r1) goto L41
            return r1
        L41:
            o.XL r8 = (o.XL) r8
            int r1 = r8.c
            java.lang.Object r8 = r8.a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L51:
            if (r4 >= r1) goto L6a
            java.lang.Object r5 = r8.get(r4)
            o.dM r5 = (o.C0929dM) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L32
            boolean r6 = r5.h
            if (r6 != 0) goto L32
            boolean r5 = r5.d
            if (r5 == 0) goto L32
            int r4 = r4 + 1
            goto L51
        L6a:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC0126Ew.d(o.YW, o.Ha):java.lang.Object");
    }

    public static int e(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new VG(context).a.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static HashMap f(HashSet hashSet, InterfaceC0424Qj interfaceC0424Qj, InterfaceC0424Qj interfaceC0424Qj2, C0054Cc c0054Cc) {
        int i = InterfaceC0933dQ.a;
        HashMap hashMap = new HashMap();
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            EnumC0630Yh enumC0630Yh = (EnumC0630Yh) it.next();
            if (enumC0630Yh == EnumC0630Yh.CHUNKED_SHA256 || enumC0630Yh == EnumC0630Yh.CHUNKED_SHA512) {
                hashSet2.add(enumC0630Yh);
            }
        }
        int i2 = 0;
        InterfaceC0424Qj[] interfaceC0424QjArr = {interfaceC0424Qj, interfaceC0424Qj2, c0054Cc};
        long j = 0;
        for (int i3 = 0; i3 < 3; i3++) {
            j += (interfaceC0424QjArr[i3].size() + 1048575) / 1048576;
        }
        if (j <= 2147483647L) {
            int i4 = (int) j;
            ArrayList arrayList = new ArrayList(hashSet2.size());
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                arrayList.add(new C1798p8((EnumC0630Yh) it2.next(), i4));
            }
            new RunnableC1724o8(new C1945r8(interfaceC0424QjArr), arrayList).run();
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                C1798p8 c1798p8 = (C1798p8) obj;
                hashMap.put(c1798p8.a, MessageDigest.getInstance(c1798p8.a.f).digest(c1798p8.c));
            }
            EnumC0630Yh enumC0630Yh2 = EnumC0630Yh.VERITY_CHUNKED_SHA256;
            if (hashSet.contains(enumC0630Yh2)) {
                ByteBuffer allocate = ByteBuffer.allocate(40);
                allocate.order(ByteOrder.LITTLE_ENDIAN);
                C2158u30 c2158u30 = new C2158u30(new byte[8]);
                try {
                    allocate.put(c2158u30.c(interfaceC0424Qj, interfaceC0424Qj2, c0054Cc));
                    allocate.putLong(interfaceC0424Qj.size() + interfaceC0424Qj2.size() + c0054Cc.b);
                    hashMap.put(enumC0630Yh2, allocate.array());
                    c2158u30.close();
                    return hashMap;
                } catch (Throwable th) {
                    try {
                        c2158u30.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            return hashMap;
        }
        throw new DigestException("Input too long: " + j + " chunks");
    }

    public static final long g(long j) {
        long j2 = (j << 1) + 1;
        int i = AbstractC0143Fn.g;
        int i2 = AbstractC0195Hn.a;
        return j2;
    }

    public static byte[] h(PublicKey publicKey) {
        byte[] bArr = null;
        if ("X.509".equals(publicKey.getFormat())) {
            byte[] encoded = publicKey.getEncoded();
            String algorithm = publicKey.getAlgorithm();
            if ("RSA".equals(algorithm) || "1.2.840.113549.1.1.1".equals(algorithm)) {
                try {
                    SubjectPublicKeyInfo subjectPublicKeyInfo = (SubjectPublicKeyInfo) AbstractC0644Yv.v(ByteBuffer.wrap(encoded), SubjectPublicKeyInfo.class);
                    ByteBuffer byteBuffer = subjectPublicKeyInfo.subjectPublicKey;
                    byte b2 = byteBuffer.get();
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) AbstractC0644Yv.v(byteBuffer, RSAPublicKey.class);
                    if (rSAPublicKey.modulus.compareTo(BigInteger.ZERO) < 0) {
                        byte[] byteArray = rSAPublicKey.modulus.toByteArray();
                        byte[] bArr2 = new byte[byteArray.length + 1];
                        bArr2[0] = 0;
                        System.arraycopy(byteArray, 0, bArr2, 1, byteArray.length);
                        rSAPublicKey.modulus = new BigInteger(bArr2);
                        byte[] b3 = Y9.b(rSAPublicKey);
                        byte[] bArr3 = new byte[b3.length + 1];
                        bArr3[0] = b2;
                        System.arraycopy(b3, 0, bArr3, 1, b3.length);
                        subjectPublicKeyInfo.subjectPublicKey = ByteBuffer.wrap(bArr3);
                        encoded = Y9.b(subjectPublicKeyInfo);
                    }
                } catch (V9 | Z9 e2) {
                    PrintStream printStream = System.out;
                    e2.toString();
                    printStream.getClass();
                    e2.printStackTrace();
                }
            }
            bArr = encoded;
        }
        if (bArr == null) {
            try {
                bArr = ((X509EncodedKeySpec) KeyFactory.getInstance(publicKey.getAlgorithm()).getKeySpec(publicKey, X509EncodedKeySpec.class)).getEncoded();
            } catch (InvalidKeySpecException e3) {
                throw new InvalidKeyException("Failed to obtain X.509 encoded form of public key " + publicKey + " of class " + publicKey.getClass().getName(), e3);
            }
        }
        if (bArr != null && bArr.length != 0) {
            return bArr;
        }
        throw new InvalidKeyException("Failed to obtain X.509 encoded form of public key " + publicKey + " of class " + publicKey.getClass().getName());
    }

    public static int i(HandwritingGesture handwritingGesture, C2298w c2298w) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        c2298w.g(new C2055sf(1, fallbackText));
        return 5;
    }

    public static XD j(XD xd, EnumC2370wy enumC2370wy, UZ uz, InterfaceC1028el interfaceC1028el, InterfaceC1698nr interfaceC1698nr) {
        if (xd != null && enumC2370wy == xd.a && I70.z(uz, enumC2370wy).equals(xd.b) && interfaceC1028el.c() == xd.c.e && interfaceC1698nr == xd.d) {
            return xd;
        }
        XD xd2 = XD.h;
        if (xd2 != null && enumC2370wy == xd2.a && I70.z(uz, enumC2370wy).equals(xd2.b) && interfaceC1028el.c() == xd2.c.e && interfaceC1698nr == xd2.d) {
            return xd2;
        }
        XD xd3 = new XD(enumC2370wy, I70.z(uz, enumC2370wy), new C1102fl(interfaceC1028el.c(), interfaceC1028el.m()), interfaceC1698nr);
        XD.h = xd3;
        return xd3;
    }

    public static boolean k() {
        Object obj;
        Method method;
        try {
            if (E4.K0 == null) {
                E4.K0 = Class.forName("android.os.SystemProperties");
            }
            Boolean bool = null;
            if (E4.L0 == null) {
                Class cls = E4.K0;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                } else {
                    method = null;
                }
                E4.L0 = method;
            }
            Method method2 = E4.L0;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            return AbstractC0152Fw.o(bool, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String l(Context context) {
        String opPackageName;
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (AbstractC0644Yv.g(context, str) != 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                StringBuilder sb = new StringBuilder();
                opPackageName = context.getOpPackageName();
                sb.append(opPackageName);
                sb.append(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
                str = sb.toString();
                if (AbstractC0644Yv.g(context, str) == 0) {
                    return str;
                }
            }
            throw new RuntimeException(BV.i("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        }
        return str;
    }

    public static void m(long j, V7 v7, boolean z, C2298w c2298w) {
        int i;
        if (z) {
            int i2 = OZ.c;
            int i3 = (int) (j >> 32);
            int i4 = (int) (j & 4294967295L);
            int i5 = 10;
            if (i3 > 0) {
                i = Character.codePointBefore(v7, i3);
            } else {
                i = 10;
            }
            if (i4 < v7.f.length()) {
                i5 = Character.codePointAt(v7, i4);
            }
            if (AbstractC0152Fw.G(i) && (AbstractC0152Fw.F(i5) || AbstractC0152Fw.D(i5))) {
                do {
                    i3 -= Character.charCount(i);
                    if (i3 == 0) {
                        break;
                    } else {
                        i = Character.codePointBefore(v7, i3);
                    }
                } while (AbstractC0152Fw.G(i));
                j = U60.b(i3, i4);
            } else if (AbstractC0152Fw.G(i5) && (AbstractC0152Fw.F(i) || AbstractC0152Fw.D(i))) {
                do {
                    i4 += Character.charCount(i5);
                    if (i4 == v7.f.length()) {
                        break;
                    } else {
                        i5 = Character.codePointAt(v7, i4);
                    }
                } while (AbstractC0152Fw.G(i5));
                j = U60.b(i3, i4);
            }
        }
        int i6 = (int) (4294967295L & j);
        c2298w.g(new C2291vt(new InterfaceC0428Qn[]{new C1747oT(i6, i6), new C0659Zk(OZ.d(j), 0)}));
    }

    public static String n(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        C0184Hc c0184Hc = C0184Hc.h;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        AbstractC0152Fw.t(encoded, "publicKey.encoded");
        int length = encoded.length;
        O70.o(encoded.length, 0, length);
        byte[] Y = Q9.Y(0, length, encoded);
        C0184Hc c0184Hc2 = new C0184Hc(Y);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(Y, 0, c0184Hc2.b());
        byte[] digest = messageDigest.digest();
        AbstractC0152Fw.r(digest);
        sb.append(new C0184Hc(digest).a());
        return sb.toString();
    }

    public static void o(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        int i2 = i & 2;
        if (i2 == 0 && (i & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i2 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            AbstractC1170gf.j(context, broadcastReceiver, intentFilter, i);
            return;
        }
        if (i3 >= 26) {
            AbstractC1170gf.i(context, broadcastReceiver, intentFilter, i);
        } else if ((i & 4) != 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, l(context), null);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    public static final Object p(C1081fR c1081fR, boolean z, C1081fR c1081fR2, InterfaceC1183gs interfaceC1183gs) {
        Object c2425xf;
        Object T;
        try {
            if (!(interfaceC1183gs instanceof AbstractC0182Ha)) {
                c2425xf = AbstractC1285i90.D(interfaceC1183gs, c1081fR2, c1081fR);
            } else {
                D10.i(2, interfaceC1183gs);
                c2425xf = interfaceC1183gs.e(c1081fR2, c1081fR);
            }
        } catch (C0735am e2) {
            Throwable th = e2.e;
            c1081fR.S(new C2425xf(th, false));
            throw th;
        } catch (Throwable th2) {
            c2425xf = new C2425xf(th2, false);
        }
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (c2425xf == enumC1321ij || (T = c1081fR.T(c2425xf)) == AbstractC2369wx.c) {
            return enumC1321ij;
        }
        c1081fR.i0();
        if (T instanceof C2425xf) {
            if (!z) {
                Throwable th3 = ((C2425xf) T).a;
                if ((th3 instanceof C1635n00) && ((C1635n00) th3).e == c1081fR) {
                    if (c2425xf instanceof C2425xf) {
                        throw ((C2425xf) c2425xf).a;
                    }
                    return c2425xf;
                }
            }
            throw ((C2425xf) T).a;
        }
        return AbstractC2369wx.x(T);
    }

    public static byte[] q(Object obj, EnumC0943da enumC0943da, EnumC0943da enumC0943da2) {
        byte[] bArr;
        Class<?> cls = obj.getClass();
        if (C0722aa.class.equals(cls)) {
            ByteBuffer slice = ((C0722aa) obj).a.slice();
            byte[] bArr2 = new byte[slice.remaining()];
            slice.get(bArr2);
            return bArr2;
        }
        if (enumC0943da != null && enumC0943da != EnumC0943da.e) {
            switch (enumC0943da.ordinal()) {
                case 1:
                    Asn1Class asn1Class = (Asn1Class) cls.getDeclaredAnnotation(Asn1Class.class);
                    if (asn1Class != null && asn1Class.type() == EnumC0943da.f) {
                        return Y9.e(obj);
                    }
                    break;
                case 2:
                    if (obj instanceof Integer) {
                        long intValue = ((Integer) obj).intValue();
                        C0722aa c0722aa = Y9.a;
                        return Y9.a(0, false, 2, BigInteger.valueOf(intValue).toByteArray());
                    }
                    if (obj instanceof Long) {
                        long longValue = ((Long) obj).longValue();
                        C0722aa c0722aa2 = Y9.a;
                        return Y9.a(0, false, 2, BigInteger.valueOf(longValue).toByteArray());
                    }
                    if (obj instanceof BigInteger) {
                        C0722aa c0722aa3 = Y9.a;
                        return Y9.a(0, false, 2, ((BigInteger) obj).toByteArray());
                    }
                    break;
                case 3:
                    if (obj instanceof String) {
                        String str = (String) obj;
                        C0722aa c0722aa4 = Y9.a;
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        String[] split = str.split("\\.");
                        if (split.length >= 2) {
                            try {
                                int parseInt = Integer.parseInt(split[0]);
                                if (parseInt <= 6 && parseInt >= 0) {
                                    try {
                                        int parseInt2 = Integer.parseInt(split[1]);
                                        if (parseInt2 < 40 && parseInt2 >= 0) {
                                            int i = (parseInt * 40) + parseInt2;
                                            if (i <= 255) {
                                                byteArrayOutputStream.write(i);
                                                for (int i2 = 2; i2 < split.length; i2++) {
                                                    String str2 = split[i2];
                                                    try {
                                                        int parseInt3 = Integer.parseInt(str2);
                                                        if (parseInt3 >= 0) {
                                                            if (parseInt3 <= 127) {
                                                                byteArrayOutputStream.write(parseInt3);
                                                            } else if (parseInt3 < 16384) {
                                                                byteArrayOutputStream.write((parseInt3 >> 7) | 128);
                                                                byteArrayOutputStream.write(parseInt3 & 127);
                                                            } else if (parseInt3 < 2097152) {
                                                                byteArrayOutputStream.write((parseInt3 >> 14) | 128);
                                                                byteArrayOutputStream.write((127 & (parseInt3 >> 7)) | 128);
                                                                byteArrayOutputStream.write(parseInt3 & 127);
                                                            } else {
                                                                throw new Exception("Node #" + (i2 + 1) + " too large: " + parseInt3);
                                                            }
                                                        } else {
                                                            throw new Exception("Invalid value for node #" + (i2 + 1) + ": " + parseInt3);
                                                        }
                                                    } catch (NumberFormatException unused) {
                                                        throw new Exception("Node #" + (i2 + 1) + " not numeric: " + str2);
                                                    }
                                                }
                                                return Y9.a(0, false, 6, byteArrayOutputStream.toByteArray());
                                            }
                                            throw new Exception(BV.e(parseInt, parseInt2, "First two nodes out of range: ", "."));
                                        }
                                        throw new Exception(BV.f(parseInt2, "Invalid value for node #2: "));
                                    } catch (NumberFormatException unused2) {
                                        throw new Exception("Node #2 not numeric: " + split[1]);
                                    }
                                }
                                throw new Exception(BV.f(parseInt, "Invalid value for node #1: "));
                            } catch (NumberFormatException unused3) {
                                throw new Exception("Node #1 not numeric: " + split[0]);
                            }
                        }
                        throw new Exception("OBJECT IDENTIFIER must contain at least two nodes: ".concat(str));
                    }
                    break;
                case 4:
                case 8:
                    if (obj instanceof ByteBuffer) {
                        ByteBuffer byteBuffer = (ByteBuffer) obj;
                        bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.slice().get(bArr);
                    } else if (obj instanceof byte[]) {
                        bArr = (byte[]) obj;
                    } else {
                        bArr = null;
                    }
                    if (bArr != null) {
                        return Y9.a(0, false, S50.m(enumC0943da), bArr);
                    }
                    break;
                case 5:
                    Asn1Class asn1Class2 = (Asn1Class) cls.getDeclaredAnnotation(Asn1Class.class);
                    if (asn1Class2 != null && asn1Class2.type() == EnumC0943da.j) {
                        return Y9.f(obj, false);
                    }
                    break;
                case I90.j /* 6 */:
                    return Y9.g((Collection) obj, enumC0943da2, false);
                case 7:
                    return Y9.g((Collection) obj, enumC0943da2, true);
                case I90.i /* 9 */:
                case I90.k /* 10 */:
                    if (obj instanceof String) {
                        return Y9.a(0, false, S50.m(enumC0943da), ((String) obj).getBytes());
                    }
                    break;
                case 11:
                    if (obj instanceof Boolean) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C0722aa c0722aa5 = Y9.a;
                        byte[] bArr3 = new byte[1];
                        if (!booleanValue) {
                            bArr3[0] = 0;
                        } else {
                            bArr3[0] = 1;
                        }
                        return Y9.a(0, false, 1, bArr3);
                    }
                    break;
            }
            throw new Exception("Unsupported conversion: " + cls.getName() + " to ASN.1 " + enumC0943da);
        }
        return Y9.b(obj);
    }

    public static final long r(long j, EnumC0221In enumC0221In) {
        AbstractC0152Fw.u(enumC0221In, "unit");
        EnumC0221In enumC0221In2 = EnumC0221In.NANOSECONDS;
        AbstractC0152Fw.u(enumC0221In2, "sourceUnit");
        TimeUnit timeUnit = enumC0221In.e;
        TimeUnit timeUnit2 = enumC0221In2.e;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j && j <= convert) {
            long convert2 = timeUnit2.convert(j, timeUnit) << 1;
            int i = AbstractC0143Fn.g;
            int i2 = AbstractC0195Hn.a;
            return convert2;
        }
        EnumC0221In enumC0221In3 = EnumC0221In.MILLISECONDS;
        AbstractC0152Fw.u(enumC0221In3, "targetUnit");
        return g(AbstractC2464y80.q(enumC0221In3.e.convert(j, timeUnit)));
    }

    public static void s(InterfaceC0424Qj interfaceC0424Qj, InterfaceC0424Qj interfaceC0424Qj2, ByteBuffer byteBuffer, HashSet hashSet, C2389x8 c2389x8) {
        int i = InterfaceC0933dQ.a;
        if (!hashSet.isEmpty()) {
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            int position = byteBuffer.position();
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.put(byteBuffer);
            allocate.flip();
            byteBuffer.position(position);
            Ia0.z(allocate, interfaceC0424Qj.size());
            try {
                HashMap f2 = f(hashSet, interfaceC0424Qj, interfaceC0424Qj2, new C0054Cc(allocate, true));
                if (f2.containsKey(EnumC0630Yh.VERITY_CHUNKED_SHA256)) {
                    if (interfaceC0424Qj.size() % 4096 == 0) {
                        Ia0.e(byteBuffer);
                        long j = (byteBuffer.getInt(byteBuffer.position() + 16) & 4294967295L) - interfaceC0424Qj.size();
                        if (j % 4096 != 0) {
                            throw new RuntimeException("APK Signing Block size is not multiple of page size: " + j);
                        }
                    } else {
                        throw new RuntimeException("APK Signing Block is not aligned on 4k boundary: " + interfaceC0424Qj.size());
                    }
                }
                if (hashSet.equals(f2.keySet())) {
                    ArrayList arrayList = c2389x8.g;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        C2315w8 c2315w8 = (C2315w8) obj;
                        ArrayList arrayList2 = c2315w8.g;
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj2 = arrayList2.get(i3);
                            i3++;
                            C2167u8 c2167u8 = (C2167u8) obj2;
                            RT a2 = RT.a(c2167u8.a);
                            if (a2 != null) {
                                EnumC0630Yh enumC0630Yh = a2.g;
                                if (hashSet.contains(enumC0630Yh)) {
                                    byte[] bArr = c2167u8.b;
                                    byte[] bArr2 = (byte[]) f2.get(enumC0630Yh);
                                    if (!Arrays.equals(bArr, bArr2)) {
                                        int i4 = c2389x8.a;
                                        if (i4 == 2) {
                                            c2315w8.f(I8.g0, enumC0630Yh, A8.f(bArr), A8.f(bArr2));
                                        } else if (i4 == 3) {
                                            c2315w8.f(I8.E0, enumC0630Yh, A8.f(bArr), A8.f(bArr2));
                                        }
                                    } else {
                                        c2315w8.h.put(enumC0630Yh, bArr2);
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                throw new RuntimeException("Mismatch between sets of requested and computed content digests . Requested: " + hashSet + ", computed: " + f2.keySet());
            } catch (DigestException e2) {
                throw new RuntimeException("Failed to compute content digests", e2);
            }
        }
        throw new RuntimeException("No content digests found");
    }
}
