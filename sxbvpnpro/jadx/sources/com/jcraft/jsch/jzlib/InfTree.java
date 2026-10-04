package com.jcraft.jsch.jzlib;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.location.LocationRequestCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import okhttp3.internal.ws.WebSocketProtocol;
import org.bouncycastle.asn1.BERTags;
import org.bouncycastle.math.Primes;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class InfTree {
    static final int BMAX = 15;
    private static final int MANY = 1440;
    private static final int Z_BUF_ERROR = -5;
    private static final int Z_DATA_ERROR = -3;
    private static final int Z_ERRNO = -1;
    private static final int Z_MEM_ERROR = -4;
    private static final int Z_NEED_DICT = 2;
    private static final int Z_OK = 0;
    private static final int Z_STREAM_END = 1;
    private static final int Z_STREAM_ERROR = -2;
    private static final int Z_VERSION_ERROR = -6;
    static final int fixed_bd = 5;
    static final int fixed_bl = 9;
    static final int[] fixed_tl = {96, 7, 256, 0, 8, 80, 0, 8, 16, 84, 8, 115, 82, 7, 31, 0, 8, 112, 0, 8, 48, 0, 9, 192, 80, 7, 10, 0, 8, 96, 0, 8, 32, 0, 9, 160, 0, 8, 0, 0, 8, 128, 0, 8, 64, 0, 9, BERTags.FLAGS, 80, 7, 6, 0, 8, 88, 0, 8, 24, 0, 9, 144, 83, 7, 59, 0, 8, 120, 0, 8, 56, 0, 9, JfifUtil.MARKER_RST0, 81, 7, 17, 0, 8, LocationRequestCompat.QUALITY_LOW_POWER, 0, 8, 40, 0, 9, 176, 0, 8, 8, 0, 8, 136, 0, 8, 72, 0, 9, 240, 80, 7, 4, 0, 8, 84, 0, 8, 20, 85, 8, 227, 83, 7, 43, 0, 8, 116, 0, 8, 52, 0, 9, 200, 81, 7, 13, 0, 8, 100, 0, 8, 36, 0, 9, 168, 0, 8, 4, 0, 8, 132, 0, 8, 68, 0, 9, 232, 80, 7, 8, 0, 8, 92, 0, 8, 28, 0, 9, 152, 84, 7, 83, 0, 8, 124, 0, 8, 60, 0, 9, JfifUtil.MARKER_SOI, 82, 7, 23, 0, 8, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 0, 8, 44, 0, 9, 184, 0, 8, 12, 0, 8, 140, 0, 8, 76, 0, 9, 248, 80, 7, 3, 0, 8, 82, 0, 8, 18, 85, 8, 163, 83, 7, 35, 0, 8, 114, 0, 8, 50, 0, 9, 196, 81, 7, 11, 0, 8, 98, 0, 8, 34, 0, 9, 164, 0, 8, 2, 0, 8, 130, 0, 8, 66, 0, 9, 228, 80, 7, 7, 0, 8, 90, 0, 8, 26, 0, 9, 148, 84, 7, 67, 0, 8, 122, 0, 8, 58, 0, 9, 212, 82, 7, 19, 0, 8, 106, 0, 8, 42, 0, 9, RotationOptions.ROTATE_180, 0, 8, 10, 0, 8, 138, 0, 8, 74, 0, 9, 244, 80, 7, 5, 0, 8, 86, 0, 8, 22, 192, 8, 0, 83, 7, 51, 0, 8, 118, 0, 8, 54, 0, 9, 204, 81, 7, 15, 0, 8, LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 0, 8, 38, 0, 9, 172, 0, 8, 6, 0, 8, 134, 0, 8, 70, 0, 9, 236, 80, 7, 9, 0, 8, 94, 0, 8, 30, 0, 9, 156, 84, 7, 99, 0, 8, WebSocketProtocol.PAYLOAD_SHORT, 0, 8, 62, 0, 9, 220, 82, 7, 27, 0, 8, 110, 0, 8, 46, 0, 9, 188, 0, 8, 14, 0, 8, 142, 0, 8, 78, 0, 9, 252, 96, 7, 256, 0, 8, 81, 0, 8, 17, 85, 8, 131, 82, 7, 31, 0, 8, 113, 0, 8, 49, 0, 9, 194, 80, 7, 10, 0, 8, 97, 0, 8, 33, 0, 9, 162, 0, 8, 1, 0, 8, 129, 0, 8, 65, 0, 9, 226, 80, 7, 6, 0, 8, 89, 0, 8, 25, 0, 9, 146, 83, 7, 59, 0, 8, 121, 0, 8, 57, 0, 9, 210, 81, 7, 17, 0, 8, 105, 0, 8, 41, 0, 9, 178, 0, 8, 9, 0, 8, 137, 0, 8, 73, 0, 9, 242, 80, 7, 4, 0, 8, 85, 0, 8, 21, 80, 8, 258, 83, 7, 43, 0, 8, 117, 0, 8, 53, 0, 9, 202, 81, 7, 13, 0, 8, 101, 0, 8, 37, 0, 9, 170, 0, 8, 5, 0, 8, 133, 0, 8, 69, 0, 9, 234, 80, 7, 8, 0, 8, 93, 0, 8, 29, 0, 9, 154, 84, 7, 83, 0, 8, 125, 0, 8, 61, 0, 9, JfifUtil.MARKER_SOS, 82, 7, 23, 0, 8, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY, 0, 8, 45, 0, 9, 186, 0, 8, 13, 0, 8, 141, 0, 8, 77, 0, 9, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 80, 7, 3, 0, 8, 83, 0, 8, 19, 85, 8, 195, 83, 7, 35, 0, 8, 115, 0, 8, 51, 0, 9, 198, 81, 7, 11, 0, 8, 99, 0, 8, 35, 0, 9, 166, 0, 8, 3, 0, 8, 131, 0, 8, 67, 0, 9, 230, 80, 7, 7, 0, 8, 91, 0, 8, 27, 0, 9, 150, 84, 7, 67, 0, 8, 123, 0, 8, 59, 0, 9, 214, 82, 7, 19, 0, 8, 107, 0, 8, 43, 0, 9, 182, 0, 8, 11, 0, 8, 139, 0, 8, 75, 0, 9, 246, 80, 7, 5, 0, 8, 87, 0, 8, 23, 192, 8, 0, 83, 7, 51, 0, 8, 119, 0, 8, 55, 0, 9, 206, 81, 7, 15, 0, 8, 103, 0, 8, 39, 0, 9, 174, 0, 8, 7, 0, 8, 135, 0, 8, 71, 0, 9, 238, 80, 7, 9, 0, 8, 95, 0, 8, 31, 0, 9, 158, 84, 7, 99, 0, 8, 127, 0, 8, 63, 0, 9, 222, 82, 7, 27, 0, 8, 111, 0, 8, 47, 0, 9, 190, 0, 8, 15, 0, 8, 143, 0, 8, 79, 0, 9, 254, 96, 7, 256, 0, 8, 80, 0, 8, 16, 84, 8, 115, 82, 7, 31, 0, 8, 112, 0, 8, 48, 0, 9, 193, 80, 7, 10, 0, 8, 96, 0, 8, 32, 0, 9, 161, 0, 8, 0, 0, 8, 128, 0, 8, 64, 0, 9, JfifUtil.MARKER_APP1, 80, 7, 6, 0, 8, 88, 0, 8, 24, 0, 9, 145, 83, 7, 59, 0, 8, 120, 0, 8, 56, 0, 9, 209, 81, 7, 17, 0, 8, LocationRequestCompat.QUALITY_LOW_POWER, 0, 8, 40, 0, 9, 177, 0, 8, 8, 0, 8, 136, 0, 8, 72, 0, 9, 241, 80, 7, 4, 0, 8, 84, 0, 8, 20, 85, 8, 227, 83, 7, 43, 0, 8, 116, 0, 8, 52, 0, 9, 201, 81, 7, 13, 0, 8, 100, 0, 8, 36, 0, 9, 169, 0, 8, 4, 0, 8, 132, 0, 8, 68, 0, 9, 233, 80, 7, 8, 0, 8, 92, 0, 8, 28, 0, 9, 153, 84, 7, 83, 0, 8, 124, 0, 8, 60, 0, 9, JfifUtil.MARKER_EOI, 82, 7, 23, 0, 8, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 0, 8, 44, 0, 9, 185, 0, 8, 12, 0, 8, 140, 0, 8, 76, 0, 9, 249, 80, 7, 3, 0, 8, 82, 0, 8, 18, 85, 8, 163, 83, 7, 35, 0, 8, 114, 0, 8, 50, 0, 9, 197, 81, 7, 11, 0, 8, 98, 0, 8, 34, 0, 9, 165, 0, 8, 2, 0, 
    8, 130, 0, 8, 66, 0, 9, 229, 80, 7, 7, 0, 8, 90, 0, 8, 26, 0, 9, 149, 84, 7, 67, 0, 8, 122, 0, 8, 58, 0, 9, 213, 82, 7, 19, 0, 8, 106, 0, 8, 42, 0, 9, 181, 0, 8, 10, 0, 8, 138, 0, 8, 74, 0, 9, 245, 80, 7, 5, 0, 8, 86, 0, 8, 22, 192, 8, 0, 83, 7, 51, 0, 8, 118, 0, 8, 54, 0, 9, 205, 81, 7, 15, 0, 8, LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 0, 8, 38, 0, 9, 173, 0, 8, 6, 0, 8, 134, 0, 8, 70, 0, 9, 237, 80, 7, 9, 0, 8, 94, 0, 8, 30, 0, 9, 157, 84, 7, 99, 0, 8, WebSocketProtocol.PAYLOAD_SHORT, 0, 8, 62, 0, 9, 221, 82, 7, 27, 0, 8, 110, 0, 8, 46, 0, 9, 189, 0, 8, 14, 0, 8, 142, 0, 8, 78, 0, 9, 253, 96, 7, 256, 0, 8, 81, 0, 8, 17, 85, 8, 131, 82, 7, 31, 0, 8, 113, 0, 8, 49, 0, 9, 195, 80, 7, 10, 0, 8, 97, 0, 8, 33, 0, 9, 163, 0, 8, 1, 0, 8, 129, 0, 8, 65, 0, 9, 227, 80, 7, 6, 0, 8, 89, 0, 8, 25, 0, 9, 147, 83, 7, 59, 0, 8, 121, 0, 8, 57, 0, 9, Primes.SMALL_FACTOR_LIMIT, 81, 7, 17, 0, 8, 105, 0, 8, 41, 0, 9, 179, 0, 8, 9, 0, 8, 137, 0, 8, 73, 0, 9, 243, 80, 7, 4, 0, 8, 85, 0, 8, 21, 80, 8, 258, 83, 7, 43, 0, 8, 117, 0, 8, 53, 0, 9, 203, 81, 7, 13, 0, 8, 101, 0, 8, 37, 0, 9, 171, 0, 8, 5, 0, 8, 133, 0, 8, 69, 0, 9, 235, 80, 7, 8, 0, 8, 93, 0, 8, 29, 0, 9, 155, 84, 7, 83, 0, 8, 125, 0, 8, 61, 0, 9, 219, 82, 7, 23, 0, 8, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY, 0, 8, 45, 0, 9, 187, 0, 8, 13, 0, 8, 141, 0, 8, 77, 0, 9, 251, 80, 7, 3, 0, 8, 83, 0, 8, 19, 85, 8, 195, 83, 7, 35, 0, 8, 115, 0, 8, 51, 0, 9, 199, 81, 7, 11, 0, 8, 99, 0, 8, 35, 0, 9, 167, 0, 8, 3, 0, 8, 131, 0, 8, 67, 0, 9, 231, 80, 7, 7, 0, 8, 91, 0, 8, 27, 0, 9, 151, 84, 7, 67, 0, 8, 123, 0, 8, 59, 0, 9, JfifUtil.MARKER_RST7, 82, 7, 19, 0, 8, 107, 0, 8, 43, 0, 9, 183, 0, 8, 11, 0, 8, 139, 0, 8, 75, 0, 9, 247, 80, 7, 5, 0, 8, 87, 0, 8, 23, 192, 8, 0, 83, 7, 51, 0, 8, 119, 0, 8, 55, 0, 9, 207, 81, 7, 15, 0, 8, 103, 0, 8, 39, 0, 9, 175, 0, 8, 7, 0, 8, 135, 0, 8, 71, 0, 9, 239, 80, 7, 9, 0, 8, 95, 0, 8, 31, 0, 9, 159, 84, 7, 99, 0, 8, 127, 0, 8, 63, 0, 9, 223, 82, 7, 27, 0, 8, 111, 0, 8, 47, 0, 9, 191, 0, 8, 15, 0, 8, 143, 0, 8, 79, 0, 9, 255};
    static final int[] fixed_td = {80, 5, 1, 87, 5, InputDeviceCompat.SOURCE_KEYBOARD, 83, 5, 17, 91, 5, FragmentTransaction.TRANSIT_FRAGMENT_OPEN, 81, 5, 5, 89, 5, InputDeviceCompat.SOURCE_GAMEPAD, 85, 5, 65, 93, 5, 16385, 80, 5, 3, 88, 5, InputDeviceCompat.SOURCE_DPAD, 84, 5, 33, 92, 5, 8193, 82, 5, 9, 90, 5, 2049, 86, 5, 129, 192, 5, 24577, 80, 5, 2, 87, 5, 385, 83, 5, 25, 91, 5, 6145, 81, 5, 7, 89, 5, 1537, 85, 5, 97, 93, 5, 24577, 80, 5, 4, 88, 5, 769, 84, 5, 49, 92, 5, 12289, 82, 5, 13, 90, 5, 3073, 86, 5, 193, 192, 5, 24577};
    static final int[] cplens = {3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 23, 27, 31, 35, 43, 51, 59, 67, 83, 99, 115, 131, 163, 195, 227, 258, 0, 0};
    static final int[] cplext = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0, 112, 112};
    static final int[] cpdist = {1, 2, 3, 4, 5, 7, 9, 13, 17, 25, 33, 49, 65, 97, 129, 193, InputDeviceCompat.SOURCE_KEYBOARD, 385, InputDeviceCompat.SOURCE_DPAD, 769, InputDeviceCompat.SOURCE_GAMEPAD, 1537, 2049, 3073, FragmentTransaction.TRANSIT_FRAGMENT_OPEN, 6145, 8193, 12289, 16385, 24577};
    static final int[] cpdext = {0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13};
    int[] hn = null;
    int[] v = null;
    int[] c = null;
    int[] r = null;
    int[] u = null;
    int[] x = null;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ad, code lost:
    
        r6 = r6 ^ r1;
        r1 = r1 >>> 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b1, code lost:
    
        r6 = r6 ^ r1;
        r1 = (r20 << r23) - 1;
        r2 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01bd, code lost:
    
        if ((r1 & r6) == r22.x[r8]) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01bf, code lost:
    
        r8 = r8 - 1;
        r2 = r2 - r11;
        r1 = (r20 << r2) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x015d, code lost:
    
        r13 = r33[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x015f, code lost:
    
        if (r13 >= r2) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0165, code lost:
    
        if (r13 >= 256) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0167, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x016c, code lost:
    
        r4[r1] = (byte) r1;
        r1 = r12 + 1;
        r4[2] = r33[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0189, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x016a, code lost:
    
        r1 = 96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0176, code lost:
    
        r4[r1] = (byte) (r28[r13 - r2] + 80);
        r1 = r12 + 1;
        r4[2] = r27[r33[r12] - r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d3, code lost:
    
        r7 = r7 + 1;
        r2 = r26;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x014b, code lost:
    
        r30 = r6;
        r1 = r21;
        r4 = r22.r;
        r6 = r7 - r23;
        r4[r20] = (byte) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0156, code lost:
    
        if (r12 < r5) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0158, code lost:
    
        r4[r1] = 192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018a, code lost:
    
        r1 = r20 << r6;
        r4 = r30 >>> r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018e, code lost:
    
        if (r4 >= r10) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0190, code lost:
    
        r25 = r1;
        java.lang.System.arraycopy(r22.r, 0, r31, (r15 + r4) * 3, 3);
        r4 = r4 + r25;
        r1 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a3, code lost:
    
        r1 = r20 << (r7 - 1);
        r6 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ab, code lost:
    
        if ((r6 & r1) == 0) goto L132;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int huft_build(int[] iArr, int i, int i2, int i3, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, int[] iArr7, int[] iArr8) {
        int[] iArr9;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = i3;
        int i12 = 0;
        int i13 = i2;
        int i14 = 0;
        while (true) {
            iArr9 = this.c;
            int i15 = iArr[i + i14];
            i4 = 1;
            iArr9[i15] = iArr9[i15] + 1;
            i14++;
            i5 = -1;
            i13--;
            if (i13 == 0) {
                break;
            }
            i11 = i3;
        }
        if (iArr9[0] == i2) {
            iArr4[0] = -1;
            iArr5[0] = 0;
            return 0;
        }
        int i16 = iArr5[0];
        int i17 = 1;
        while (i17 <= 15 && this.c[i17] == 0) {
            i17++;
        }
        if (i16 < i17) {
            i16 = i17;
        }
        int i18 = 15;
        while (i18 != 0 && this.c[i18] == 0) {
            i18--;
        }
        int i19 = i16 > i18 ? i18 : i16;
        iArr5[0] = i19;
        int i20 = 1 << i17;
        int i21 = i17;
        while (true) {
            int i22 = -3;
            if (i21 < i18) {
                int i23 = i20 - this.c[i21];
                if (i23 < 0) {
                    return -3;
                }
                i21++;
                i20 = i23 << 1;
            } else {
                int[] iArr10 = this.c;
                int i24 = iArr10[i18];
                int i25 = i20 - i24;
                if (i25 < 0) {
                    return -3;
                }
                iArr10[i18] = i24 + i25;
                this.x[1] = 0;
                int i26 = 0;
                int i27 = i18;
                int i28 = 1;
                int i29 = 2;
                while (true) {
                    i27 += i5;
                    if (i27 == 0) {
                        break;
                    }
                    int[] iArr11 = this.x;
                    i26 += this.c[i28];
                    iArr11[i29] = i26;
                    i29++;
                    i28++;
                    i22 = i22;
                    i5 = -1;
                }
                int i30 = i22;
                int i31 = 0;
                int i32 = 0;
                while (true) {
                    int i33 = iArr[i + i31];
                    if (i33 != 0) {
                        int[] iArr12 = this.x;
                        int i34 = iArr12[i33];
                        iArr12[i33] = i34 + 1;
                        iArr8[i34] = i32;
                    }
                    i31++;
                    i32++;
                    if (i32 >= i2) {
                        break;
                    }
                    i11 = i3;
                }
                int[] iArr13 = this.x;
                int i35 = iArr13[i18];
                iArr13[0] = 0;
                int i36 = -i19;
                this.u[0] = 0;
                int i37 = 0;
                int i38 = 0;
                int i39 = 0;
                int i40 = 0;
                int i41 = -1;
                while (i17 <= i18) {
                    int i42 = this.c[i17];
                    while (true) {
                        int i43 = i42 - 1;
                        if (i42 != 0) {
                            int i44 = i12;
                            i6 = i4;
                            i7 = i40;
                            while (true) {
                                int i45 = i36 + i19;
                                int i46 = i36;
                                if (i17 <= i45) {
                                    break;
                                }
                                int i47 = i41 + 1;
                                int i48 = i18 - i45;
                                if (i48 > i19) {
                                    i48 = i19;
                                }
                                int i49 = i17 - i45;
                                int i50 = i6 << i49;
                                if (i50 > i42) {
                                    int i51 = i50 - i42;
                                    if (i49 < i48) {
                                        int i52 = i17;
                                        while (true) {
                                            int i53 = i49 + 1;
                                            if (i53 >= i48) {
                                                i10 = i53;
                                                break;
                                            }
                                            int i54 = i51 << 1;
                                            i10 = i53;
                                            i52++;
                                            int i55 = this.c[i52];
                                            if (i54 <= i55) {
                                                break;
                                            }
                                            i51 = i54 - i55;
                                            i49 = i10;
                                        }
                                        i49 = i10;
                                    }
                                }
                                int i56 = i6 << i49;
                                i39 = iArr7[i44];
                                int i57 = i37;
                                if (i39 + i56 > MANY) {
                                    return i30;
                                }
                                int[] iArr14 = this.u;
                                iArr14[i47] = i39;
                                iArr7[i44] = iArr7[i44] + i56;
                                if (i47 != 0) {
                                    this.x[i47] = i57;
                                    int[] iArr15 = this.r;
                                    iArr15[i44] = (byte) i49;
                                    iArr15[i6] = (byte) i19;
                                    int i58 = i57 >>> (i45 - i19);
                                    iArr15[2] = (i39 - iArr14[i41]) - i58;
                                    int i59 = (iArr14[i41] + i58) * 3;
                                    i9 = i44;
                                    System.arraycopy(iArr15, i9, iArr6, i59, 3);
                                } else {
                                    i9 = i44;
                                    iArr4[i9] = i39;
                                }
                                i37 = i57;
                                i44 = i9;
                                i41 = i47;
                                i7 = i56;
                                i36 = i45;
                            }
                        }
                        i36 = i8;
                        i40 = i7;
                        i42 = i43;
                        i4 = i6;
                        i12 = 0;
                        i11 = i3;
                    }
                }
                int i60 = i4;
                if (i25 == 0 || i18 == i60) {
                    return 0;
                }
                return Z_BUF_ERROR;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflate_trees_bits(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, ZStream zStream) {
        initWorkArea(19);
        int[] iArr5 = this.hn;
        iArr5[0] = 0;
        int huft_build = huft_build(iArr, 0, 19, 19, null, null, iArr3, iArr2, iArr4, iArr5, this.v);
        if (huft_build == -3) {
            zStream.msg = "oversubscribed dynamic bit lengths tree";
            return huft_build;
        }
        if (huft_build != Z_BUF_ERROR && iArr2[0] != 0) {
            return huft_build;
        }
        zStream.msg = "incomplete dynamic bit lengths tree";
        return -3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflate_trees_dynamic(int i, int i2, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, ZStream zStream) {
        initWorkArea(288);
        int[] iArr7 = this.hn;
        iArr7[0] = 0;
        int huft_build = huft_build(iArr, 0, i, InputDeviceCompat.SOURCE_KEYBOARD, cplens, cplext, iArr4, iArr2, iArr6, iArr7, this.v);
        if (huft_build != 0 || iArr2[0] == 0) {
            if (huft_build == -3) {
                zStream.msg = "oversubscribed literal/length tree";
                return huft_build;
            }
            if (huft_build == -4) {
                return huft_build;
            }
            zStream.msg = "incomplete literal/length tree";
            return -3;
        }
        initWorkArea(288);
        int huft_build2 = huft_build(iArr, i, i2, 0, cpdist, cpdext, iArr5, iArr3, iArr6, this.hn, this.v);
        if (huft_build2 == 0 && (iArr3[0] != 0 || i <= 257)) {
            return 0;
        }
        if (huft_build2 == -3) {
            zStream.msg = "oversubscribed distance tree";
            return huft_build2;
        }
        if (huft_build2 == Z_BUF_ERROR) {
            zStream.msg = "incomplete distance tree";
            return -3;
        }
        if (huft_build2 == -4) {
            return huft_build2;
        }
        zStream.msg = "empty distance tree with lengths";
        return -3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int inflate_trees_fixed(int[] iArr, int[] iArr2, int[][] iArr3, int[][] iArr4, ZStream zStream) {
        iArr[0] = 9;
        iArr2[0] = 5;
        iArr3[0] = fixed_tl;
        iArr4[0] = fixed_td;
        return 0;
    }

    private void initWorkArea(int i) {
        if (this.hn == null) {
            this.hn = new int[1];
            this.v = new int[i];
            this.c = new int[16];
            this.r = new int[3];
            this.u = new int[15];
            this.x = new int[16];
        }
        if (this.v.length < i) {
            this.v = new int[i];
        }
        for (int i2 = 0; i2 < i; i2++) {
            this.v[i2] = 0;
        }
        for (int i3 = 0; i3 < 16; i3++) {
            this.c[i3] = 0;
        }
        for (int i4 = 0; i4 < 3; i4++) {
            this.r[i4] = 0;
        }
        System.arraycopy(this.c, 0, this.u, 0, 15);
        System.arraycopy(this.c, 0, this.x, 0, 16);
    }
}
