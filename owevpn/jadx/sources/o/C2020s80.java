package o;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Base64;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: o.s80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2020s80 implements InterfaceC1504l9, InterfaceC2248vD, InterfaceC0662Zn, InterfaceC0351No, InterfaceC0398Pj, Q7 {
    public static final Object g = new Object();
    public static volatile C2020s80 h;
    public final /* synthetic */ int e;
    public Object f;

    public /* synthetic */ C2020s80(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:365:0x0175, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:57:0x0426. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x02f4  */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList v(C2020s80 c2020s80, String str) {
        int i;
        int i2;
        char charAt;
        char c;
        int i3;
        ?? r20;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        boolean z5;
        long j;
        char c2;
        int i5;
        int i6;
        int i7;
        char c3;
        char c4;
        int i8;
        int i9;
        int i10;
        float[] fArr;
        int i11;
        int i12;
        long j2;
        boolean z6;
        long j3;
        int floatToRawIntBits;
        float f;
        long j4;
        float f2;
        int i13;
        int i14;
        char c5;
        boolean z7;
        int i15;
        char c6;
        long j5;
        long floatToRawIntBits2;
        char c7;
        int i16;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i17 = 0;
        while (true) {
            i = 32;
            if (i17 >= length || AbstractC0152Fw.v(str.charAt(i17), 32) > 0) {
                break;
            }
            i17++;
        }
        while (length > i17 && AbstractC0152Fw.v(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i18 = 0;
        while (i17 < length) {
            while (true) {
                i2 = i17 + 1;
                charAt = str.charAt(i17);
                int i19 = charAt | ' ';
                if ((i19 - 122) * (i19 - 97) > 0 || i19 == 101) {
                    if (i2 >= length) {
                        charAt = 0;
                    } else {
                        i17 = i2;
                    }
                }
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i18 = 0;
                    while (true) {
                        if (i2 < length && AbstractC0152Fw.v(str.charAt(i2), i) <= 0) {
                            i2++;
                        } else {
                            float[] fArr2 = AbstractC0644Yv.k;
                            if (i2 == length) {
                                i3 = i;
                                i4 = i18;
                                j4 = (Float.floatToRawIntBits(Float.NaN) & 4294967295L) | (i2 << i);
                                c = charAt;
                                j = 4294967295L;
                                r20 = 1;
                            } else {
                                i3 = i;
                                i4 = i18;
                                char charAt2 = str.charAt(i2);
                                if (charAt2 == '-') {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                r20 = 1;
                                r20 = 1;
                                r20 = 1;
                                char c8 = '\n';
                                if (z5) {
                                    i5 = i2 + 1;
                                    if (i5 == length) {
                                        j4 = (i5 << i3) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                        c = charAt;
                                        j = 4294967295L;
                                    } else {
                                        j = 4294967295L;
                                        c2 = str.charAt(i5);
                                        if (((char) (c2 - '0')) >= '\n' && c2 != '.') {
                                            j5 = i5 << i3;
                                            floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                            j4 = j5 | (floatToRawIntBits2 & j);
                                            c = charAt;
                                        }
                                    }
                                } else {
                                    j = 4294967295L;
                                    c2 = charAt2;
                                    i5 = i2;
                                }
                                int length2 = str.length();
                                long j6 = 0;
                                int i20 = i5;
                                long j7 = 0;
                                while (i20 != length) {
                                    int i21 = c2 - '0';
                                    if (((char) i21) < c8) {
                                        j7 = (j7 * 10) + i21;
                                        i20++;
                                        if (i20 < length2) {
                                            c2 = str.charAt(i20);
                                        } else {
                                            c2 = 0;
                                        }
                                        c8 = '\n';
                                    } else {
                                        i6 = i20 - i5;
                                        if (i20 == length && c2 == '.') {
                                            int i22 = i20 + 1;
                                            i9 = i22;
                                            c3 = 16;
                                            while (true) {
                                                c4 = '0';
                                                if (length - i9 >= 4) {
                                                    i7 = i20;
                                                    int i23 = i9;
                                                    long charAt3 = str.charAt(i9) | (str.charAt(i9 + 1) << 16) | (str.charAt(i23 + 2) << i3) | (str.charAt(i23 + 3) << 48);
                                                    long j8 = charAt3 - 13511005043687472L;
                                                    if ((((charAt3 + 19703549022044230L) | j8) & (-35747867511423104L)) != 0) {
                                                        i16 = -1;
                                                    } else {
                                                        i16 = (int) ((j8 * 281475406208040961L) >>> 48);
                                                    }
                                                    if (i16 >= 0) {
                                                        j7 = (j7 * 10000) + i16;
                                                        i9 = i23 + 4;
                                                        i20 = i7;
                                                    } else {
                                                        i9 = i23;
                                                    }
                                                } else {
                                                    i7 = i20;
                                                }
                                            }
                                            if (i9 < length2) {
                                                c7 = str.charAt(i9);
                                                while (i9 != length) {
                                                    int i24 = c7 - '0';
                                                    if (((char) i24) < '\n') {
                                                        j7 = (j7 * 10) + i24;
                                                        i9++;
                                                        if (i9 < length2) {
                                                            c7 = str.charAt(i9);
                                                        }
                                                    } else {
                                                        i10 = i22 - i9;
                                                        i6 -= i10;
                                                        c2 = c7;
                                                        i8 = i22;
                                                    }
                                                }
                                                i10 = i22 - i9;
                                                i6 -= i10;
                                                c2 = c7;
                                                i8 = i22;
                                            }
                                            c7 = 0;
                                        } else {
                                            i7 = i20;
                                            c3 = 16;
                                            c4 = '0';
                                            i8 = i7;
                                            i9 = i8;
                                            i10 = 0;
                                        }
                                        if (i6 != 0) {
                                            j5 = i9 << i3;
                                            floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                            j4 = j5 | (floatToRawIntBits2 & j);
                                            c = charAt;
                                        } else {
                                            if ((c2 | ' ') == 101) {
                                                i11 = i9 + 1;
                                                if (i11 < length2) {
                                                    c5 = str.charAt(i11);
                                                } else {
                                                    c5 = 0;
                                                }
                                                if (c5 == '-') {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                fArr = fArr2;
                                                if (z7 || c5 == '+') {
                                                    i11 = i9 + 2;
                                                }
                                                char charAt4 = str.charAt(i11);
                                                i12 = 0;
                                                while (true) {
                                                    if (i11 != length) {
                                                        int i25 = charAt4 - '0';
                                                        i15 = i10;
                                                        if (((char) i25) < '\n') {
                                                            if (i12 < 1024) {
                                                                i12 = (i12 * 10) + i25;
                                                            }
                                                            i11++;
                                                            if (i11 < length2) {
                                                                c6 = str.charAt(i11);
                                                            } else {
                                                                c6 = 0;
                                                            }
                                                            charAt4 = c6;
                                                            i10 = i15;
                                                        }
                                                    } else {
                                                        i15 = i10;
                                                    }
                                                }
                                                if (z7) {
                                                    i12 = -i12;
                                                }
                                                i10 = i15 + i12;
                                            } else {
                                                fArr = fArr2;
                                                i11 = i9;
                                                i12 = 0;
                                            }
                                            int i26 = 19;
                                            if (i6 > 19) {
                                                char charAt5 = str.charAt(i5);
                                                int i27 = i5;
                                                while (true) {
                                                    if (i11 != length) {
                                                        if (charAt5 != c4 && charAt5 != '.') {
                                                            i26 = 19;
                                                        } else {
                                                            if (charAt5 == '0') {
                                                                i6--;
                                                            }
                                                            int i28 = i27 + 1;
                                                            if (i28 < length2) {
                                                                charAt5 = str.charAt(i28);
                                                            } else {
                                                                charAt5 = 0;
                                                            }
                                                            i27 = i28;
                                                            i26 = 19;
                                                            c4 = '0';
                                                        }
                                                    }
                                                }
                                                if (i6 > i26) {
                                                    char charAt6 = str.charAt(i5);
                                                    long j9 = 0;
                                                    while (true) {
                                                        i13 = i7;
                                                        if (i5 != i13) {
                                                            char c9 = charAt6;
                                                            c = charAt;
                                                            if (Long.compare(j9 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                j9 = (j9 * 10) + (c9 - '0');
                                                                i5++;
                                                                if (i5 < length2) {
                                                                    charAt6 = str.charAt(i5);
                                                                } else {
                                                                    charAt6 = 0;
                                                                }
                                                                i7 = i13;
                                                                charAt = c;
                                                            }
                                                        } else {
                                                            c = charAt;
                                                        }
                                                    }
                                                    if (Long.compare(j9 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                        i10 = (i13 - i5) + i12;
                                                    } else {
                                                        char charAt7 = str.charAt(i8);
                                                        int i29 = i8;
                                                        while (true) {
                                                            if (i29 != i9) {
                                                                char c10 = charAt7;
                                                                i14 = i29;
                                                                if (Long.compare(j9 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                    j9 = (j9 * 10) + (c10 - '0');
                                                                    i29 = i14 + 1;
                                                                    if (i29 < length2) {
                                                                        charAt7 = str.charAt(i29);
                                                                    } else {
                                                                        charAt7 = 0;
                                                                    }
                                                                }
                                                            } else {
                                                                i14 = i29;
                                                            }
                                                        }
                                                        i10 = (i8 - i14) + i12;
                                                    }
                                                    z6 = true;
                                                    j2 = j9;
                                                    if (-10 > i10 && i10 < 11 && !z6 && Long.compare(j2 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
                                                        float f3 = (float) j2;
                                                        if (i10 < 0) {
                                                            f2 = f3 / fArr[-i10];
                                                        } else {
                                                            f2 = f3 * fArr[i10];
                                                        }
                                                        if (z5) {
                                                            f2 = -f2;
                                                        }
                                                        j3 = i11 << i3;
                                                        floatToRawIntBits = Float.floatToRawIntBits(f2);
                                                    } else if (j2 != 0) {
                                                        if (z5) {
                                                            f = -0.0f;
                                                        } else {
                                                            f = 0.0f;
                                                        }
                                                        j3 = i11 << i3;
                                                        floatToRawIntBits = Float.floatToRawIntBits(f);
                                                    } else if (-126 <= i10 && i10 < 128) {
                                                        long j10 = AbstractC0644Yv.l[i10 + 325];
                                                        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j2);
                                                        long j11 = j2 << numberOfLeadingZeros;
                                                        long j12 = j11 & j;
                                                        long j13 = j11 >>> i3;
                                                        long j14 = j10 & j;
                                                        long j15 = j10 >>> i3;
                                                        long j16 = j13 * j15;
                                                        long j17 = j15 * j12;
                                                        long j18 = j16 + ((((j13 * j14) + ((j12 * j14) >>> i3)) + (j17 & j)) >>> i3) + (j17 >>> i3);
                                                        int i30 = (int) (j18 >>> 63);
                                                        long j19 = j18 >>> (i30 + 9);
                                                        int i31 = numberOfLeadingZeros + (i30 ^ 1);
                                                        long j20 = j18 & 511;
                                                        if (j20 != 511 && (j20 != 0 || (j19 & 3) != 1)) {
                                                            long j21 = (j19 + 1) >>> 1;
                                                            if (j21 >= 9007199254740992L) {
                                                                i31--;
                                                                j21 = 4503599627370496L;
                                                            }
                                                            long j22 = j21 & (-4503599627370497L);
                                                            long j23 = ((((i10 * 217706) >> c3) + 1024) + 63) - i31;
                                                            if (j23 >= 1 && j23 <= 2046) {
                                                                long j24 = (j23 << 52) | j22;
                                                                if (z5) {
                                                                    j6 = Long.MIN_VALUE;
                                                                }
                                                                j3 = i11 << i3;
                                                                floatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble(j24 | j6));
                                                            } else {
                                                                String substring = str.substring(i2, i11);
                                                                AbstractC0152Fw.t(substring, "substring(...)");
                                                                j3 = i11 << i3;
                                                                floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring));
                                                            }
                                                        } else {
                                                            String substring2 = str.substring(i2, i11);
                                                            AbstractC0152Fw.t(substring2, "substring(...)");
                                                            j3 = i11 << i3;
                                                            floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring2));
                                                        }
                                                    } else {
                                                        String substring3 = str.substring(i2, i11);
                                                        AbstractC0152Fw.t(substring3, "substring(...)");
                                                        j3 = i11 << i3;
                                                        floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring3));
                                                    }
                                                    j4 = j3 | (floatToRawIntBits & j);
                                                }
                                            }
                                            c = charAt;
                                            j2 = j7;
                                            z6 = false;
                                            if (-10 > i10) {
                                            }
                                            if (j2 != 0) {
                                            }
                                            j4 = j3 | (floatToRawIntBits & j);
                                        }
                                    }
                                }
                                i6 = i20 - i5;
                                if (i20 == length) {
                                }
                                i7 = i20;
                                c3 = 16;
                                c4 = '0';
                                i8 = i7;
                                i9 = i8;
                                i10 = 0;
                                if (i6 != 0) {
                                }
                            }
                            int i32 = (int) (j4 >>> i3);
                            float intBitsToFloat = Float.intBitsToFloat((int) (j4 & j));
                            if (!Float.isNaN(intBitsToFloat)) {
                                float[] fArr3 = (float[]) c2020s80.f;
                                i18 = i4 + 1;
                                fArr3[i4] = intBitsToFloat;
                                if (i18 >= fArr3.length) {
                                    float[] fArr4 = new float[i18 * 2];
                                    c2020s80.f = fArr4;
                                    System.arraycopy(fArr3, 0, fArr4, 0, fArr3.length);
                                }
                                i2 = i32;
                            } else {
                                i2 = i32;
                                i18 = i4;
                            }
                            while (i2 < length && str.charAt(i2) == ',') {
                                i2++;
                            }
                            if (i2 < length && !Float.isNaN(intBitsToFloat)) {
                                i = i3;
                                charAt = c;
                            }
                        }
                    }
                } else {
                    c = charAt;
                    i3 = i;
                    r20 = 1;
                }
                i17 = i2;
                float[] fArr5 = (float[]) c2020s80.f;
                int i33 = 2;
                switch (c) {
                    case 'A':
                        int i34 = i18 - 7;
                        for (int i35 = 0; i35 <= i34; i35 += 7) {
                            float f4 = fArr5[i35];
                            float f5 = fArr5[i35 + 1];
                            float f6 = fArr5[i35 + 2];
                            if (Float.compare(fArr5[i35 + 3], 0.0f) != 0) {
                                z = r20;
                            } else {
                                z = false;
                            }
                            if (Float.compare(fArr5[i35 + 4], 0.0f) != 0) {
                                z2 = r20;
                            } else {
                                z2 = false;
                            }
                            arrayList.add(new C1516lK(f4, f5, f6, z, z2, fArr5[i35 + 5], fArr5[i35 + 6]));
                        }
                        i = i3;
                        break;
                    case 'C':
                        int i36 = i18 - 6;
                        for (int i37 = 0; i37 <= i36; i37 += 6) {
                            arrayList.add(new C1664nK(fArr5[i37], fArr5[i37 + 1], fArr5[i37 + 2], fArr5[i37 + 3], fArr5[i37 + 4], fArr5[i37 + 5]));
                        }
                        i = i3;
                        break;
                    case 'H':
                        int i38 = i18 - 1;
                        for (int i39 = 0; i39 <= i38; i39++) {
                            arrayList.add(new C1738oK(fArr5[i39]));
                        }
                        i = i3;
                        break;
                    case 'L':
                        int i40 = i18 - 2;
                        for (int i41 = 0; i41 <= i40; i41 += 2) {
                            arrayList.add(new C1812pK(fArr5[i41], fArr5[i41 + 1]));
                        }
                        i = i3;
                        break;
                    case 'M':
                        int i42 = i18 - 2;
                        if (i42 >= 0) {
                            arrayList.add(new C1886qK(fArr5[0], fArr5[r20]));
                            while (i33 <= i42) {
                                arrayList.add(new C1812pK(fArr5[i33], fArr5[i33 + 1]));
                                i33 += 2;
                            }
                            i = i3;
                            break;
                        }
                        i = i3;
                    case 'Q':
                        int i43 = i18 - 4;
                        for (int i44 = 0; i44 <= i43; i44 += 4) {
                            arrayList.add(new C1959rK(fArr5[i44], fArr5[i44 + 1], fArr5[i44 + 2], fArr5[i44 + 3]));
                        }
                        i = i3;
                        break;
                    case 'S':
                        int i45 = i18 - 4;
                        for (int i46 = 0; i46 <= i45; i46 += 4) {
                            arrayList.add(new C2033sK(fArr5[i46], fArr5[i46 + 1], fArr5[i46 + 2], fArr5[i46 + 3]));
                        }
                        i = i3;
                        break;
                    case 'T':
                        int i47 = i18 - 2;
                        for (int i48 = 0; i48 <= i47; i48 += 2) {
                            arrayList.add(new C2107tK(fArr5[i48], fArr5[i48 + 1]));
                        }
                        i = i3;
                        break;
                    case 'V':
                        int i49 = i18 - 1;
                        for (int i50 = 0; i50 <= i49; i50++) {
                            arrayList.add(new DK(fArr5[i50]));
                        }
                        i = i3;
                        break;
                    case 'Z':
                    case 'z':
                        arrayList.add(C1590mK.c);
                        i = i3;
                        break;
                    case 'a':
                        int i51 = i18 - 7;
                        for (int i52 = 0; i52 <= i51; i52 += 7) {
                            float f7 = fArr5[i52];
                            float f8 = fArr5[i52 + 1];
                            float f9 = fArr5[i52 + 2];
                            if (Float.compare(fArr5[i52 + 3], 0.0f) != 0) {
                                z3 = r20;
                            } else {
                                z3 = false;
                            }
                            if (Float.compare(fArr5[i52 + 4], 0.0f) != 0) {
                                z4 = r20;
                            } else {
                                z4 = false;
                            }
                            arrayList.add(new C2181uK(f7, f8, f9, z3, z4, fArr5[i52 + 5], fArr5[i52 + 6]));
                        }
                        i = i3;
                        break;
                    case 'c':
                        int i53 = i18 - 6;
                        for (int i54 = 0; i54 <= i53; i54 += 6) {
                            arrayList.add(new C2255vK(fArr5[i54], fArr5[i54 + 1], fArr5[i54 + 2], fArr5[i54 + 3], fArr5[i54 + 4], fArr5[i54 + 5]));
                        }
                        i = i3;
                        break;
                    case 'h':
                        int i55 = i18 - 1;
                        for (int i56 = 0; i56 <= i55; i56++) {
                            arrayList.add(new C2329wK(fArr5[i56]));
                        }
                        i = i3;
                        break;
                    case 'l':
                        int i57 = i18 - 2;
                        for (int i58 = 0; i58 <= i57; i58 += 2) {
                            arrayList.add(new C2403xK(fArr5[i58], fArr5[i58 + 1]));
                        }
                        i = i3;
                        break;
                    case 'm':
                        int i59 = i18 - 2;
                        if (i59 >= 0) {
                            arrayList.add(new C2477yK(fArr5[0], fArr5[r20]));
                            while (i33 <= i59) {
                                arrayList.add(new C2403xK(fArr5[i33], fArr5[i33 + 1]));
                                i33 += 2;
                            }
                        }
                        i = i3;
                        break;
                    case 'q':
                        int i60 = i18 - 4;
                        for (int i61 = 0; i61 <= i60; i61 += 4) {
                            arrayList.add(new C2551zK(fArr5[i61], fArr5[i61 + 1], fArr5[i61 + 2], fArr5[i61 + 3]));
                        }
                        i = i3;
                        break;
                    case 's':
                        int i62 = i18 - 4;
                        for (int i63 = 0; i63 <= i62; i63 += 4) {
                            arrayList.add(new AK(fArr5[i63], fArr5[i63 + 1], fArr5[i63 + 2], fArr5[i63 + 3]));
                        }
                        i = i3;
                        break;
                    case 't':
                        int i64 = i18 - 2;
                        for (int i65 = 0; i65 <= i64; i65 += 2) {
                            arrayList.add(new BK(fArr5[i65], fArr5[i65 + 1]));
                        }
                        i = i3;
                        break;
                    case 'v':
                        int i66 = i18 - 1;
                        for (int i67 = 0; i67 <= i66; i67++) {
                            arrayList.add(new CK(fArr5[i67]));
                        }
                        i = i3;
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown command for: " + c);
                }
            } else {
                i17 = i2;
            }
        }
        return arrayList;
    }

    public void A(Context context, hb0 hb0Var) {
        try {
            context.unbindService(hb0Var);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    @Override // o.InterfaceC2248vD
    public void a(MenuC2026sD menuC2026sD, MenuItem menuItem) {
        ((ViewOnKeyListenerC1979rd) this.f).j.removeCallbacksAndMessages(menuC2026sD);
    }

    @Override // o.InterfaceC2248vD
    public void b(MenuC2026sD menuC2026sD, MenuItemC2322wD menuItemC2322wD) {
        ViewOnKeyListenerC1979rd viewOnKeyListenerC1979rd = (ViewOnKeyListenerC1979rd) this.f;
        Handler handler = viewOnKeyListenerC1979rd.j;
        C1906qd c1906qd = null;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC1979rd.l;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (menuC2026sD == ((C1906qd) arrayList.get(i)).b) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            c1906qd = (C1906qd) arrayList.get(i2);
        }
        handler.postAtTime(new RunnableC1724o8(this, c1906qd, menuItemC2322wD, menuC2026sD), menuC2026sD, SystemClock.uptimeMillis() + 200);
    }

    @Override // o.InterfaceC0662Zn
    public void d(D10 d10) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0499Tg("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new V6(this, d10, threadPoolExecutor, 1));
    }

    @Override // o.InterfaceC0398Pj
    public void e(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        for (MessageDigest messageDigest : (MessageDigest[]) this.f) {
            byteBuffer.position(position);
            messageDigest.update(byteBuffer);
        }
    }

    @Override // o.Q7
    public InterfaceC1919qq get(int i) {
        return ((C2214uq[]) this.f)[i];
    }

    @Override // o.InterfaceC0398Pj
    public void h(int i, int i2, byte[] bArr) {
        for (MessageDigest messageDigest : (MessageDigest[]) this.f) {
            messageDigest.update(bArr, 0, i2);
        }
    }

    @Override // o.InterfaceC0351No
    public Object i(String str) {
        InterfaceC0403Po interfaceC0403Po = (InterfaceC0403Po) this.f;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return interfaceC0403Po.f(str, (Provider) obj);
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return interfaceC0403Po.f(str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0701, code lost:
    
        if (r7 != 0) goto L19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x068e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String[] j() {
        String[] strArr = ((C2168u80) this.f).a.b;
        byte[] bArr = new byte[40];
        bArr[0] = 37;
        int i = 1;
        bArr[1] = 69;
        int i2 = 2;
        bArr[2] = 68;
        bArr[3] = 113;
        bArr[4] = -79;
        bArr[5] = -60;
        bArr[6] = 49;
        bArr[7] = -109;
        bArr[8] = 71;
        bArr[9] = 2;
        bArr[10] = 37;
        bArr[11] = 79;
        bArr[12] = 91;
        bArr[13] = 82;
        bArr[14] = -2;
        bArr[15] = 23;
        bArr[16] = 126;
        long j = -126076632;
        long j2 = ~C2020s80.class.getName().length();
        long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        int length = C2020s80.class.getName().length() & 294650453;
        int length2 = (((((C2020s80.class.getName().length() & (~length)) & 290603264) + 290603264) + length) - ((C2020s80.class.getName().length() | length) & 290603264)) + (((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) & (-2002769291));
        bArr[((-1712166044) + length2) - (((-1712166044) & length2) * 2)] = 69;
        bArr[18] = -82;
        bArr[19] = 31;
        bArr[20] = 65;
        bArr[21] = -5;
        bArr[22] = 12;
        int i3 = ~C2020s80.class.getName().length();
        long j17 = 1695172161;
        long length3 = C2020s80.class.getName().length();
        long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = ((j30 >>> 2) | j30) & 252645135;
        bArr[2143964886 ^ ((((i3 + 445066729) + (((-i3) - 1) | (-445066729))) & 2122336897) + (((int) ((((((j28 >>> 4) | j28) & 16711935) << 8) | j25) | (((j31 >>> 4) | j31) & 16711935))) | 21627968))] = -30;
        bArr[24] = 91;
        bArr[25] = 66;
        bArr[26] = -5;
        bArr[27] = -99;
        bArr[28] = 85;
        bArr[29] = Byte.MAX_VALUE;
        bArr[30] = 20;
        bArr[31] = -123;
        long j32 = 1311375485;
        long j33 = (~C2020s80.class.getName().length()) | 605230679;
        long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j35 = (j34 >>> 48) & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 43690;
        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = ((((j44 >>> 4) | j44) & 16711935) << 8) + j41;
        long j46 = j34 & 43690;
        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
        long j48 = (j47 | (j47 >>> 2)) & 252645135;
        int length4 = C2020s80.class.getName().length();
        bArr[(((int) (((j48 | (j48 >>> 4)) & 16711935) | j45)) + ((-2134834174) | (((-899153878) | length4) - (length4 ^ (-899153878))))) ^ (-823458721)] = -113;
        bArr[33] = -36;
        bArr[34] = 109;
        bArr[35] = 92;
        bArr[36] = 80;
        bArr[37] = -118;
        bArr[38] = 34;
        bArr[39] = 121;
        byte[] bArr2 = new byte[40];
        bArr2[0] = -82;
        bArr2[1] = 87;
        bArr2[2] = -62;
        bArr2[3] = -106;
        bArr2[4] = 45;
        bArr2[5] = -62;
        bArr2[6] = -58;
        bArr2[7] = -106;
        bArr2[8] = -97;
        bArr2[9] = -118;
        bArr2[10] = -14;
        bArr2[11] = -30;
        bArr2[12] = -106;
        bArr2[13] = 88;
        bArr2[14] = 30;
        bArr2[15] = 19;
        bArr2[16] = 76;
        bArr2[17] = 84;
        bArr2[18] = 99;
        bArr2[19] = -25;
        bArr2[20] = -105;
        bArr2[21] = -100;
        bArr2[22] = 23;
        int length5 = (((~C2020s80.class.getName().length()) | 1303234878) & (-2078088904)) + ((C2020s80.class.getName().length() & (-1857870848)) | 289997956);
        bArr2[AbstractC0644Yv.d((-1788090965) | length5, -1788090965, length5)] = 34;
        bArr2[24] = -106;
        bArr2[25] = 76;
        bArr2[26] = 12;
        bArr2[27] = 116;
        bArr2[28] = -100;
        bArr2[29] = 36;
        bArr2[30] = -25;
        bArr2[31] = -108;
        bArr2[32] = 91;
        bArr2[33] = -81;
        bArr2[34] = -84;
        bArr2[35] = -106;
        bArr2[36] = -38;
        bArr2[37] = 89;
        bArr2[38] = -70;
        long j49 = -1;
        long length6 = C2020s80.class.getName().length();
        long j50 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16));
        long j51 = (j50 >>> 48) & 21845;
        long j52 = (j51 | (j51 >>> 1)) & 858993459;
        long j53 = (j52 | (j52 >>> 2)) & 252645135;
        long j54 = (j50 >>> 32) & 21845;
        long j55 = (j54 | (j54 >>> 1)) & 858993459;
        long j56 = (j55 | (j55 >>> 2)) & 252645135;
        long j57 = (((j56 | (j56 >>> 4)) & 16711935) << 16) + (((j53 | (j53 >>> 4)) & 16711935) << 24);
        long j58 = (j50 >>> 16) & 21845;
        long j59 = (j58 | (j58 >>> 1)) & 858993459;
        long j60 = (j59 | (j59 >>> 2)) & 252645135;
        long j61 = j50 & 21845;
        long j62 = (j61 | (j61 >>> 1)) & 858993459;
        long j63 = (j62 | (j62 >>> 2)) & 252645135;
        int length7 = C2020s80.class.getName().length() & 103351296;
        bArr2[39] = (-1316588653) ^ ((((~length7) & 136316001) + length7) + ((((int) (((j63 | (j63 >>> 4)) & 16711935) + ((((j60 | (j60 >>> 4)) & 16711935) << 8) | j57))) | (-774588037)) & 1180272640));
        byte[] bArr3 = null;
        int i4 = -1003175592;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int i10 = ~((((~i9) | (-1095531540)) | i8) - ((i9 & (-1095531540)) | i8));
            int i11 = (-1171264002) - ((i10 & i2) | ((-130029571) - i10));
            switch ((-1109882652) ^ ((~i11) + ((i11 | 1) * i2))) {
                case -1922532006:
                    String[] strArr2 = strArr;
                    int i12 = i;
                    int length8 = bArr4.length;
                    int i13 = 0 - i5;
                    if ((bArr3[T4.g((length8 & 2) | AbstractC2569zb.b(i13, length8), i13 * 3)] > Double.NaN ? 1 : (bArr3[T4.g((length8 & 2) | AbstractC2569zb.b(i13, length8), i13 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = -1671996003;
                    } else {
                        i4 = 935800592;
                    }
                    i6 = i5;
                    i = i12;
                    strArr = strArr2;
                    i2 = 2;
                case -1486048729:
                    i4 = -1515449616;
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i7 = 0;
                    i2 = 2;
                case -497756741:
                    String[] strArr3 = strArr;
                    int length9 = bArr4.length;
                    int i14 = 0 - i6;
                    int i15 = ((length9 | i14) * 2) - (length9 ^ i14);
                    byte b = bArr3[i15];
                    int length10 = bArr4.length;
                    byte b2 = bArr3[((i14 | length10) - ((1163302289 & (~i14)) & length10)) + ((i14 | 1163302289) & length10)];
                    bArr3[i15] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) i2) * ((byte) (b2 | b)))))) + ((byte) 1));
                    i = 1;
                    i4 = 935800592;
                    strArr = strArr3;
                    i2 = 2;
                case 256719606:
                    int i16 = (i7 - 1) - (i7 | (-4));
                    byte b3 = bArr3[i16];
                    int i17 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i18 = i7 + 2;
                    int i19 = i18 - (i7 & 2);
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 65536);
                    int i22 = i2;
                    int c = U60.c(i21, i17, 1, ((-1) - i21) | ((-1) - i17));
                    int i23 = i18 + (((-1) - i7) | (-2));
                    int i24 = bArr3[i23] & 255;
                    int i25 = i24 * ((~i24) & 256);
                    int i26 = (i25 - 1) - ((~c) | i25);
                    int i27 = bArr3[i7] & 255;
                    int i28 = ~((i27 | ((~i26) | (-755325340))) - ((i26 & (-755325340)) | i27));
                    byte b4 = bArr4[i16];
                    int i29 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i30 = bArr4[i19] & 255;
                    int i31 = i30 * ((~i30) & 65536);
                    int i32 = bArr4[i23] & 255;
                    int i33 = i32 * ((~i32) & 256);
                    int i34 = bArr4[i7] & 255;
                    String[] strArr4 = strArr;
                    int i35 = i28 << ((i28 > Double.NaN ? 1 : (i28 == Double.NaN ? 0 : -1)) >>> 31);
                    int i36 = (-659933419) - ((1983400305 - i29) | (i29 & 2));
                    int i37 = (i36 ^ (~i31)) + ((i36 | i31) * 2) + 1;
                    int i38 = (i37 ^ i34) + ((i37 & i34) * 2);
                    int i39 = ((i38 | i33) - (((-2109111237) & (~i33)) & i38)) + ((i33 | (-2109111237)) & i38);
                    int d = AbstractC0644Yv.d(i35 | i39, i35, i39);
                    bArr4[i7] = (byte) d;
                    bArr4[i23] = (byte) (d >>> 8);
                    bArr4[i19] = (byte) (d >>> 16);
                    bArr4[i16] = (byte) (d >>> 24);
                    i7 = (i7 ^ 4) + ((i7 & 4) * 2);
                    int length11 = bArr4.length;
                    int length12 = 0 - (bArr4.length % 4);
                    int i40 = ((i7 > (((length11 | length12) * 2) - (length11 ^ length12)) ? 1 : (i7 == (((length11 | length12) * 2) - (length11 ^ length12)) ? 0 : -1)) >>> 31) & 1;
                    if (i40 != 0) {
                        i4 = -1515449616;
                    } else {
                        i4 = 935800592;
                    }
                    if (i40 == 0) {
                        i4 = -10521562;
                    }
                    strArr = strArr4;
                    i2 = i22;
                    i = 1;
                case 1429728656:
                    int i41 = i;
                    i5 = bArr4.length % 4;
                    int i42 = ((i5 > i41 ? 1 : (i5 == i41 ? 0 : -1)) >>> 31) & i41;
                    if (i42 != 0) {
                        i4 = -1216566512;
                        break;
                    } else {
                        i4 = 935800592;
                        break;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length13 = bArr4.length;
                    int i43 = 0 - i6;
                    int i44 = 0 - i43;
                    int i45 = i44 | length13;
                    int length14 = bArr4.length;
                    int i46 = i;
                    byte b5 = bArr4[(length14 ^ i44) - (((~length14) & i44) * i2)];
                    int length15 = bArr4.length;
                    byte b6 = bArr3[((i43 | length15) * i2) - (length15 ^ i43)];
                    bArr4[(i45 - (i44 * 2)) + ((length13 ^ i44) ^ i45)] = (byte) ((b5 ^ (((byte) (~b6)) + ((byte) (((byte) i2) * ((byte) (b6 | 1)))))) ^ 1);
                    i5 = (~i6) + (i6 * 2);
                    int i47 = ((i6 > i2 ? 1 : (i6 == i2 ? 0 : -1)) >>> 31) & 1;
                    if (i47 != 0) {
                        i4 = -1216566512;
                    } else {
                        i4 = 935800592;
                    }
                    if (i47 != 0) {
                        i = i46;
                    } else {
                        i4 = -1058029970;
                        i = 1;
                    }
                default:
                    i4 = 935800592;
            }
            AbstractC0152Fw.t(strArr, new String(bArr, StandardCharsets.UTF_8).intern());
            return strArr;
        }
    }

    public synchronized void k(C0257Jx c0257Jx) {
        C0646Yx n;
        synchronized (this) {
            n = n(AbstractC2333wO.e(c0257Jx), c0257Jx.A());
        }
        C0594Wx c0594Wx = (C0594Wx) this.f;
        c0594Wx.e();
        C0672Zx.x((C0672Zx) c0594Wx.f, n);
    }

    public String[] l() {
        return ((C2168u80) this.f).a.d;
    }

    public String[] m() {
        return new String[]{((C2168u80) this.f).a.a};
    }

    public synchronized C0646Yx n(C2221ux c2221ux, KI ki) {
        int a;
        synchronized (this) {
            a = E20.a();
            while (t(a)) {
                a = E20.a();
            }
        }
        return (C0646Yx) r1.b();
        if (ki != KI.f) {
            C0620Xx F = C0646Yx.F();
            F.e();
            C0646Yx.w((C0646Yx) F.f, c2221ux);
            F.e();
            C0646Yx.z((C0646Yx) F.f, a);
            F.e();
            C0646Yx.y((C0646Yx) F.f);
            F.e();
            C0646Yx.x((C0646Yx) F.f, ki);
            return (C0646Yx) F.b();
        }
        throw new GeneralSecurityException("unknown output prefix type");
    }

    public void o() {
        ((AbstractC0162Gg) this.f).getClass();
    }

    public long p() {
        int i = C0575We.h;
        long readLong = ((Parcel) this.f).readLong();
        long j = 63 & readLong;
        if (j < 16) {
            return readLong;
        }
        return (readLong & (-64)) | (j + 1);
    }

    public long q() {
        long j;
        Parcel parcel = (Parcel) this.f;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            j = 4294967296L;
        } else if (readByte == 2) {
            j = 8589934592L;
        } else {
            j = 0;
        }
        if (YZ.a(j, 0L)) {
            return XZ.c;
        }
        return O70.z(parcel.readFloat(), j);
    }

    public synchronized C0916d90 r() {
        return C0916d90.g((C0672Zx) ((C0594Wx) this.f).b());
    }

    public void s() {
        View view = (View) this.f;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public synchronized boolean t(int i) {
        Iterator it = Collections.unmodifiableList(((C0672Zx) ((C0594Wx) this.f).f).A()).iterator();
        while (it.hasNext()) {
            if (((C0646Yx) it.next()).B() == i) {
                return true;
            }
        }
        return false;
    }

    public void u(MenuC2026sD menuC2026sD) {
        S0 s0;
        switch (this.e) {
            case 2:
                C2020s80 c2020s80 = ((ActionMenuView) this.f).x;
                if (c2020s80 != null) {
                    c2020s80.u(menuC2026sD);
                    return;
                }
                return;
            default:
                Toolbar toolbar = (Toolbar) this.f;
                W0 w0 = toolbar.e.w;
                if (w0 == null || (s0 = w0.v) == null || !s0.b()) {
                    Iterator it = ((CopyOnWriteArrayList) toolbar.K.f).iterator();
                    if (!it.hasNext()) {
                        return;
                    }
                    ((AbstractC0588Wr) it.next()).getClass();
                    throw null;
                }
                return;
        }
    }

    public C1207h70 w(C1427k70 c1427k70, E4 e4) {
        Object obj;
        int i;
        long F;
        long j;
        boolean z;
        C0698aC c0698aC = (C0698aC) this.f;
        List list = (List) c1427k70.a;
        C0698aC c0698aC2 = new C0698aC(list.size());
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            C1076fM c1076fM = (C1076fM) list.get(i2);
            long j2 = c1076fM.a;
            int h2 = N80.h(c0698aC.f, c0698aC.h, j2);
            if (h2 < 0 || (obj = c0698aC.g[h2]) == AbstractC1962rN.b) {
                obj = null;
            }
            C1002eM c1002eM = (C1002eM) obj;
            if (c1002eM == null) {
                i = i2;
                j = c1076fM.b;
                F = c1076fM.d;
                z = false;
            } else {
                long j3 = c1002eM.a;
                boolean z2 = c1002eM.c;
                i = i2;
                F = e4.F(c1002eM.b);
                j = j3;
                z = z2;
            }
            long j4 = c1076fM.a;
            List list2 = list;
            int i3 = size;
            c0698aC2.b(j4, new C0929dM(j4, c1076fM.b, c1076fM.d, c1076fM.e, c1076fM.f, j, F, z, c1076fM.g, c1076fM.i, c1076fM.j, c1076fM.k));
            boolean z3 = c1076fM.e;
            if (z3) {
                c0698aC.b(j2, new C1002eM(c1076fM.b, c1076fM.c, z3));
            } else {
                c0698aC.c(j2);
            }
            i2 = i + 1;
            list = list2;
            size = i3;
        }
        return new C1207h70(c0698aC2, c1427k70);
    }

    public EC x() {
        boolean z;
        int i;
        int i2;
        int i3;
        ByteBuffer byteBuffer = (ByteBuffer) this.f;
        int position = byteBuffer.position();
        if (!byteBuffer.hasRemaining()) {
            return null;
        }
        byte b = byteBuffer.get();
        int i4 = b & 31;
        if (i4 == 31) {
            i4 = 0;
            while (byteBuffer.hasRemaining()) {
                byte b2 = byteBuffer.get();
                if (i4 <= 16777215) {
                    i4 = (i4 << 7) | (b2 & Byte.MAX_VALUE);
                    if ((b2 & 128) == 0) {
                    }
                } else {
                    throw new Exception("Tag number too large");
                }
            }
            throw new Exception("Truncated tag number");
        }
        if ((b & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (byteBuffer.hasRemaining()) {
            byte b3 = byteBuffer.get();
            int i5 = b3 & 255;
            if ((b3 & 128) == 0) {
                i3 = b3 & Byte.MAX_VALUE;
                i2 = byteBuffer.position() - position;
                z(i3);
            } else {
                if (i5 != 128) {
                    int i6 = b3 & Byte.MAX_VALUE;
                    if (i6 <= 4) {
                        i = 0;
                        for (int i7 = 0; i7 < i6; i7++) {
                            if (byteBuffer.hasRemaining()) {
                                byte b4 = byteBuffer.get();
                                if (i <= 8388607) {
                                    i = (i << 8) | (b4 & 255);
                                } else {
                                    throw new Exception("Length too large");
                                }
                            } else {
                                throw new Exception("Truncated length");
                            }
                        }
                        i2 = byteBuffer.position() - position;
                        z(i);
                    } else {
                        throw new Exception(GH.h(i6, "Length too large: ", " bytes"));
                    }
                } else {
                    int position2 = byteBuffer.position() - position;
                    if (z) {
                        int position3 = byteBuffer.position();
                        while (byteBuffer.hasRemaining()) {
                            if (byteBuffer.remaining() > 1 && byteBuffer.getShort(byteBuffer.position()) == 0) {
                                i = byteBuffer.position() - position3;
                                byteBuffer.position(byteBuffer.position() + 2);
                            } else {
                                x();
                            }
                        }
                        throw new Exception("Truncated indefinite-length contents: " + (byteBuffer.position() - position3) + " bytes read");
                    }
                    int i8 = 0;
                    boolean z2 = false;
                    while (byteBuffer.hasRemaining()) {
                        byte b5 = byteBuffer.get();
                        int i9 = i8 + 1;
                        if (i9 >= 0) {
                            if (b5 == 0) {
                                if (z2) {
                                    i = i8 - 1;
                                } else {
                                    z2 = true;
                                }
                            } else {
                                z2 = false;
                            }
                            i8 = i9;
                        } else {
                            throw new Exception("Indefinite-length contents too long");
                        }
                    }
                    throw new Exception(GH.h(i8, "Truncated indefinite-length contents: ", " bytes read"));
                    i2 = position2;
                }
                i3 = i;
            }
            int position4 = byteBuffer.position();
            byteBuffer.position(position);
            int limit = byteBuffer.limit();
            byteBuffer.limit(position4);
            ByteBuffer slice = byteBuffer.slice();
            byteBuffer.position(byteBuffer.limit());
            byteBuffer.limit(limit);
            slice.position(i2);
            slice.limit(i2 + i3);
            ByteBuffer slice2 = slice.slice();
            slice.clear();
            return new EC(slice, slice2, (b & 255) >> 6, i4);
        }
        throw new Exception("Missing length");
    }

    public void y() {
        View view;
        View view2 = (View) this.f;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new RunnableC1864q4(11, view));
            }
        }
    }

    public void z(int i) {
        ByteBuffer byteBuffer = (ByteBuffer) this.f;
        if (byteBuffer.remaining() >= i) {
            byteBuffer.position(byteBuffer.position() + i);
        } else {
            StringBuilder m = BV.m(i, "Truncated contents. Need: ", " bytes, available: ");
            m.append(byteBuffer.remaining());
            throw new Exception(m.toString());
        }
    }

    public C2020s80(int i) {
        this.e = i;
        switch (i) {
            case 20:
                return;
            case 21:
                this.f = new C0698aC((Object) null);
                return;
            case 22:
            default:
                this.f = new ConcurrentHashMap();
                return;
            case 23:
                this.f = A70.q(Boolean.FALSE);
                return;
        }
    }

    public C2020s80(ByteBuffer byteBuffer) {
        this.e = 6;
        if (byteBuffer != null) {
            this.f = byteBuffer;
            return;
        }
        throw new NullPointerException("buf == null");
    }

    public C2020s80(C1726o9 c1726o9) {
        this.e = 11;
        this.f = new C1990ro(c1726o9);
    }

    public C2020s80(Context context) {
        this.e = 10;
        this.f = context.getApplicationContext();
    }

    public C2020s80(String str) {
        this.e = 9;
        Parcel obtain = Parcel.obtain();
        this.f = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }

    public C2020s80(float f, float f2, P7 p7) {
        this.e = 29;
        int b = p7.b();
        C2214uq[] c2214uqArr = new C2214uq[b];
        for (int i = 0; i < b; i++) {
            c2214uqArr[i] = new C2214uq(f, f2, p7.a(i));
        }
        this.f = c2214uqArr;
    }

    @Override // o.InterfaceC1504l9
    public void c(int i) {
    }

    @Override // o.InterfaceC1504l9
    public void f(int i) {
    }

    @Override // o.InterfaceC1504l9
    public void g(int i, float f) {
    }
}
