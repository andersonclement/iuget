package com.jcraft.jsch.jzlib;

import androidx.core.app.FrameMetricsAggregator;
import androidx.core.view.InputDeviceCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class InfBlocks {
    private static final int BAD = 9;
    private static final int BTREE = 4;
    private static final int CODES = 6;
    private static final int DONE = 8;
    private static final int DRY = 7;
    private static final int DTREE = 5;
    private static final int LENS = 1;
    private static final int MANY = 1440;
    private static final int STORED = 2;
    private static final int TABLE = 3;
    private static final int TYPE = 0;
    private static final int Z_BUF_ERROR = -5;
    private static final int Z_DATA_ERROR = -3;
    private static final int Z_ERRNO = -1;
    private static final int Z_MEM_ERROR = -4;
    private static final int Z_NEED_DICT = 2;
    private static final int Z_OK = 0;
    private static final int Z_STREAM_END = 1;
    private static final int Z_STREAM_ERROR = -2;
    private static final int Z_VERSION_ERROR = -6;
    int bitb;
    int bitk;
    int[] blens;
    private boolean check;
    private final InfCodes codes;
    int end;
    int index;
    int last;
    int left;
    int mode;
    int read;
    int table;
    byte[] window;
    int write;
    private final ZStream z;
    private static final int[] inflate_mask = {0, 1, 3, 7, 15, 31, 63, 127, 255, FrameMetricsAggregator.EVERY_DURATION, 1023, 2047, 4095, 8191, 16383, 32767, 65535};
    static final int[] border = {16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15};
    int[] bb = new int[1];
    int[] tb = new int[1];
    int[] bl = new int[1];
    int[] bd = new int[1];
    int[][] tl = new int[1];
    int[][] td = new int[1];
    int[] tli = new int[1];
    int[] tdi = new int[1];
    private final InfTree inftree = new InfTree();
    int[] hufts = new int[4320];

    /* JADX INFO: Access modifiers changed from: package-private */
    public InfBlocks(ZStream zStream, int i) {
        this.z = zStream;
        this.codes = new InfCodes(zStream, this);
        this.window = new byte[i];
        this.end = i;
        this.check = zStream.istate.wrap != 0;
        this.mode = 0;
        reset();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void reset() {
        if (this.mode == 6) {
            this.codes.free(this.z);
        }
        this.mode = 0;
        this.bitk = 0;
        this.bitb = 0;
        this.write = 0;
        this.read = 0;
        if (this.check) {
            this.z.adler.reset();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0296, code lost:
    
        r39.write = r6;
        r1 = inflate_flush(r1);
        r6 = r39.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x02a0, code lost:
    
        if (r39.read == r6) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x041d, code lost:
    
        r39.mode = 9;
        r39.z.msg = "too many length or distance symbols";
        r39.bitb = r4;
        r39.bitk = r5;
        r39.z.avail_in = r3;
        r39.z.total_in += r2 - r39.z.next_in_index;
        r39.z.next_in_index = r2;
        r39.write = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0447, code lost:
    
        return inflate_flush(-3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x02a2, code lost:
    
        r39.bitb = r4;
        r39.bitk = r5;
        r39.z.avail_in = r3;
        r39.z.total_in += r2 - r39.z.next_in_index;
        r39.z.next_in_index = r2;
        r39.write = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x02c2, code lost:
    
        return inflate_flush(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x02c3, code lost:
    
        r39.mode = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x02c7, code lost:
    
        r39.bitb = r4;
        r39.bitk = r5;
        r39.z.avail_in = r3;
        r39.z.total_in += r2 - r39.z.next_in_index;
        r39.z.next_in_index = r2;
        r39.write = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x02e8, code lost:
    
        return inflate_flush(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03ee, code lost:
    
        r39.blens = null;
        r39.mode = 9;
        r39.z.msg = "invalid bit length repeat";
        r39.bitb = r4;
        r39.bitk = r5;
        r39.z.avail_in = r3;
        r39.z.total_in += r2 - r39.z.next_in_index;
        r39.z.next_in_index = r2;
        r39.write = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x041c, code lost:
    
        return inflate_flush(-3);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0034. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00f4 A[ADDED_TO_REGION, LOOP:9: B:154:0x00f4->B:156:0x00f8, LOOP_START, PHI: r1 r2 r3 r4 r5
      0x00f4: PHI (r1v32 int) = (r1v27 int), (r1v39 int) binds: [B:153:0x00f2, B:156:0x00f8] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r2v9 int) = (r2v8 int), (r2v10 int) binds: [B:153:0x00f2, B:156:0x00f8] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r3v18 int) = (r3v15 int), (r3v21 int) binds: [B:153:0x00f2, B:156:0x00f8] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r4v18 int) = (r4v17 int), (r4v23 int) binds: [B:153:0x00f2, B:156:0x00f8] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r5v14 int) = (r5v10 int), (r5v16 int) binds: [B:153:0x00f2, B:156:0x00f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0148 A[LOOP:10: B:163:0x0142->B:165:0x0148, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int proc(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = this.z.next_in_index;
        int i10 = this.z.avail_in;
        int i11 = this.bitb;
        int i12 = this.bitk;
        int i13 = this.write;
        int i14 = this.read;
        int i15 = 1;
        int i16 = i13 < i14 ? (i14 - i13) - 1 : this.end - i13;
        int i17 = i13;
        int i18 = i12;
        int i19 = i11;
        int i20 = i10;
        int i21 = i9;
        int i22 = i;
        while (true) {
            int i23 = 9;
            int i24 = 7;
            int i25 = i15;
            int i26 = 6;
            switch (this.mode) {
                case 0:
                    for (int i27 = 3; i18 < i27; i27 = 3) {
                        if (i20 == 0) {
                            this.bitb = i19;
                            this.bitk = i18;
                            this.z.avail_in = i20;
                            this.z.total_in += i21 - this.z.next_in_index;
                            this.z.next_in_index = i21;
                            this.write = i17;
                            return inflate_flush(i22);
                        }
                        i20--;
                        i19 |= (this.z.next_in[i21] & 255) << i18;
                        i18 += 8;
                        i21++;
                        i22 = 0;
                    }
                    this.last = i19 & 1;
                    int i28 = (i19 & 7) >>> 1;
                    if (i28 != 0) {
                        if (i28 == 1) {
                            InfTree.inflate_trees_fixed(this.bl, this.bd, this.tl, this.td, this.z);
                            this.codes.init(this.bl[0], this.bd[0], this.tl[0], 0, this.td[0], 0);
                            i19 >>>= 3;
                            i18 -= 3;
                            this.mode = 6;
                        } else if (i28 == 2) {
                            i19 >>>= 3;
                            i18 -= 3;
                            this.mode = 3;
                        } else if (i28 == 3) {
                            this.mode = 9;
                            this.z.msg = "invalid block type";
                            this.bitb = i19 >>> 3;
                            this.bitk = i18 - 3;
                            this.z.avail_in = i20;
                            this.z.total_in += i21 - this.z.next_in_index;
                            this.z.next_in_index = i21;
                            this.write = i17;
                            return inflate_flush(-3);
                        }
                        i8 = 1;
                    } else {
                        int i29 = i18 - 3;
                        int i30 = i29 & 7;
                        i19 = (i19 >>> 3) >>> i30;
                        i18 = i29 - i30;
                        i8 = 1;
                        this.mode = 1;
                    }
                    i15 = i8;
                case 1:
                    while (i18 < 32) {
                        if (i20 == 0) {
                            this.bitb = i19;
                            this.bitk = i18;
                            this.z.avail_in = i20;
                            this.z.total_in += i21 - this.z.next_in_index;
                            this.z.next_in_index = i21;
                            this.write = i17;
                            return inflate_flush(i22);
                        }
                        i20--;
                        i19 |= (this.z.next_in[i21] & 255) << i18;
                        i18 += 8;
                        i21++;
                        i22 = 0;
                    }
                    int i31 = 65535 & i19;
                    if ((((~i19) >>> 16) & 65535) != i31) {
                        this.mode = 9;
                        this.z.msg = "invalid stored block lengths";
                        this.bitb = i19;
                        this.bitk = i18;
                        this.z.avail_in = i20;
                        this.z.total_in += i21 - this.z.next_in_index;
                        this.z.next_in_index = i21;
                        this.write = i17;
                        return inflate_flush(-3);
                    }
                    this.left = i31;
                    if (i31 != 0) {
                        i2 = 2;
                    } else {
                        i2 = this.last != 0 ? 7 : 0;
                    }
                    this.mode = i2;
                    i19 = 0;
                    i18 = 0;
                    i15 = 1;
                case 2:
                    if (i20 == 0) {
                        this.bitb = i19;
                        this.bitk = i18;
                        this.z.avail_in = i20;
                        this.z.total_in += i21 - this.z.next_in_index;
                        this.z.next_in_index = i21;
                        this.write = i17;
                        return inflate_flush(i22);
                    }
                    if (i16 == 0) {
                        int i32 = this.end;
                        if (i17 == i32 && (i3 = this.read) != 0) {
                            i16 = i3 > 0 ? i3 - 1 : i32;
                            i17 = 0;
                        }
                        if (i16 == 0) {
                            this.write = i17;
                            int inflate_flush = inflate_flush(i22);
                            i17 = this.write;
                            int i33 = this.read;
                            int i34 = i17 < i33 ? (i33 - i17) - 1 : this.end - i17;
                            int i35 = this.end;
                            if (i17 != i35 || i33 == 0) {
                                i16 = i34;
                            } else {
                                if (i33 > 0) {
                                    i35 = i33 - 1;
                                }
                                i16 = i35;
                                i17 = 0;
                            }
                            if (i16 == 0) {
                                this.bitb = i19;
                                this.bitk = i18;
                                this.z.avail_in = i20;
                                this.z.total_in += i21 - this.z.next_in_index;
                                this.z.next_in_index = i21;
                                this.write = i17;
                                return inflate_flush(inflate_flush);
                            }
                        }
                    }
                    int i36 = this.left;
                    if (i36 > i20) {
                        i36 = i20;
                    }
                    if (i36 > i16) {
                        i36 = i16;
                    }
                    System.arraycopy(this.z.next_in, i21, this.window, i17, i36);
                    i21 += i36;
                    i20 -= i36;
                    i17 += i36;
                    i16 -= i36;
                    int i37 = this.left - i36;
                    this.left = i37;
                    if (i37 == 0) {
                        this.mode = this.last != 0 ? 7 : 0;
                    }
                    i22 = 0;
                    i15 = 1;
                    break;
                case 3:
                    while (i18 < 14) {
                        if (i20 == 0) {
                            this.bitb = i19;
                            this.bitk = i18;
                            this.z.avail_in = i20;
                            this.z.total_in += i21 - this.z.next_in_index;
                            this.z.next_in_index = i21;
                            this.write = i17;
                            return inflate_flush(i22);
                        }
                        i20--;
                        i19 |= (this.z.next_in[i21] & 255) << i18;
                        i18 += 8;
                        i21++;
                        i22 = 0;
                    }
                    int i38 = i19 & 16383;
                    this.table = i38;
                    int i39 = i19 & 31;
                    if (i39 <= 29 && (i6 = (i38 >> 5) & 31) <= 29) {
                        int i40 = i39 + 258 + i6;
                        int[] iArr = this.blens;
                        if (iArr == null || iArr.length < i40) {
                            this.blens = new int[i40];
                        } else {
                            for (int i41 = 0; i41 < i40; i41++) {
                                this.blens[i41] = 0;
                            }
                        }
                        i19 >>>= 14;
                        i18 -= 14;
                        this.index = 0;
                        this.mode = 4;
                        for (int i42 = 4; this.index < (this.table >>> 10) + i42; i42 = 4) {
                            while (i18 < 3) {
                                if (i20 == 0) {
                                    this.bitb = i19;
                                    this.bitk = i18;
                                    this.z.avail_in = i20;
                                    this.z.total_in += i21 - this.z.next_in_index;
                                    this.z.next_in_index = i21;
                                    this.write = i17;
                                    return inflate_flush(i22);
                                }
                                i20--;
                                i19 |= (this.z.next_in[i21] & 255) << i18;
                                i18 += 8;
                                i21++;
                                i22 = 0;
                            }
                            int[] iArr2 = this.blens;
                            int[] iArr3 = border;
                            int i43 = this.index;
                            this.index = i43 + 1;
                            iArr2[iArr3[i43]] = i19 & 7;
                            i19 >>>= 3;
                            i18 -= 3;
                        }
                        while (true) {
                            i4 = this.index;
                            if (i4 >= 19) {
                                int[] iArr4 = this.blens;
                                int[] iArr5 = border;
                                this.index = i4 + 1;
                                iArr4[iArr5[i4]] = 0;
                            } else {
                                int[] iArr6 = this.bb;
                                iArr6[0] = 7;
                                i5 = 3;
                                int inflate_trees_bits = this.inftree.inflate_trees_bits(this.blens, iArr6, this.tb, this.hufts, this.z);
                                if (inflate_trees_bits != 0) {
                                    if (inflate_trees_bits == -3) {
                                        this.blens = null;
                                        this.mode = 9;
                                    }
                                    this.bitb = i19;
                                    this.bitk = i18;
                                    this.z.avail_in = i20;
                                    this.z.total_in += i21 - this.z.next_in_index;
                                    this.z.next_in_index = i21;
                                    this.write = i17;
                                    return inflate_flush(inflate_trees_bits);
                                }
                                this.index = 0;
                                this.mode = 5;
                                while (true) {
                                    i7 = this.table;
                                    if (this.index >= (i7 & 31) + 258 + ((i7 >> 5) & 31)) {
                                        int i44 = i24;
                                        int i45 = this.bb[0];
                                        while (i18 < i45) {
                                            if (i20 == 0) {
                                                this.bitb = i19;
                                                this.bitk = i18;
                                                this.z.avail_in = i20;
                                                this.z.total_in += i21 - this.z.next_in_index;
                                                this.z.next_in_index = i21;
                                                this.write = i17;
                                                return inflate_flush(i22);
                                            }
                                            i20--;
                                            i19 |= (this.z.next_in[i21] & 255) << i18;
                                            i18 += 8;
                                            i21++;
                                            i22 = 0;
                                        }
                                        int i46 = this.tb[0];
                                        int[] iArr7 = this.hufts;
                                        int[] iArr8 = inflate_mask;
                                        int i47 = iArr7[(((iArr8[i45] & i19) + i46) * 3) + 1];
                                        int i48 = iArr7[((i46 + (iArr8[i47] & i19)) * 3) + 2];
                                        if (i48 < 16) {
                                            i19 >>>= i47;
                                            i18 -= i47;
                                            int[] iArr9 = this.blens;
                                            int i49 = this.index;
                                            this.index = i49 + 1;
                                            iArr9[i49] = i48;
                                        } else {
                                            int i50 = i48 == 18 ? i44 : i48 - 14;
                                            int i51 = i48 == 18 ? 11 : i5;
                                            while (i18 < i47 + i50) {
                                                if (i20 == 0) {
                                                    this.bitb = i19;
                                                    this.bitk = i18;
                                                    this.z.avail_in = i20;
                                                    this.z.total_in += i21 - this.z.next_in_index;
                                                    this.z.next_in_index = i21;
                                                    this.write = i17;
                                                    return inflate_flush(i22);
                                                }
                                                i20--;
                                                i19 |= (this.z.next_in[i21] & 255) << i18;
                                                i18 += 8;
                                                i21++;
                                                i22 = 0;
                                            }
                                            int i52 = i19 >>> i47;
                                            int i53 = i51 + (inflate_mask[i50] & i52);
                                            i19 = i52 >>> i50;
                                            i18 = (i18 - i47) - i50;
                                            int i54 = this.index;
                                            int i55 = this.table;
                                            if (i54 + i53 <= (i55 & 31) + 258 + ((i55 >> 5) & 31) && (i48 != 16 || i54 >= 1)) {
                                                int i56 = i48 == 16 ? this.blens[i54 - 1] : 0;
                                                while (true) {
                                                    int i57 = i54 + 1;
                                                    this.blens[i54] = i56;
                                                    i53--;
                                                    if (i53 == 0) {
                                                        this.index = i57;
                                                    } else {
                                                        i54 = i57;
                                                    }
                                                }
                                            }
                                        }
                                        i24 = i44;
                                        i23 = 9;
                                        i25 = 1;
                                        i26 = 6;
                                    } else {
                                        this.tb[0] = -1;
                                        int[] iArr10 = this.bl;
                                        iArr10[0] = i23;
                                        int[] iArr11 = this.bd;
                                        iArr11[0] = i26;
                                        int inflate_trees_dynamic = this.inftree.inflate_trees_dynamic((i7 & 31) + InputDeviceCompat.SOURCE_KEYBOARD, ((i7 >> 5) & 31) + 1, this.blens, iArr10, iArr11, this.tli, this.tdi, this.hufts, this.z);
                                        if (inflate_trees_dynamic != 0) {
                                            if (inflate_trees_dynamic == -3) {
                                                this.blens = null;
                                                this.mode = 9;
                                            }
                                            this.bitb = i19;
                                            this.bitk = i18;
                                            this.z.avail_in = i20;
                                            this.z.total_in += i21 - this.z.next_in_index;
                                            this.z.next_in_index = i21;
                                            this.write = i17;
                                            return inflate_flush(inflate_trees_dynamic);
                                        }
                                        InfCodes infCodes = this.codes;
                                        int i58 = this.bl[0];
                                        int i59 = this.bd[0];
                                        int[] iArr12 = this.hufts;
                                        infCodes.init(i58, i59, iArr12, this.tli[0], iArr12, this.tdi[0]);
                                        this.mode = i26;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    break;
                case 4:
                    while (this.index < (this.table >>> 10) + i42) {
                    }
                    while (true) {
                        i4 = this.index;
                        if (i4 >= 19) {
                        }
                        int[] iArr42 = this.blens;
                        int[] iArr52 = border;
                        this.index = i4 + 1;
                        iArr42[iArr52[i4]] = 0;
                    }
                    break;
                case 5:
                    i5 = 3;
                    while (true) {
                        i7 = this.table;
                        if (this.index >= (i7 & 31) + 258 + ((i7 >> 5) & 31)) {
                        }
                        i24 = i44;
                        i23 = 9;
                        i25 = 1;
                        i26 = 6;
                    }
                    break;
                case 6:
                    this.bitb = i19;
                    this.bitk = i18;
                    this.z.avail_in = i20;
                    this.z.total_in += i21 - this.z.next_in_index;
                    this.z.next_in_index = i21;
                    this.write = i17;
                    int proc = this.codes.proc(i22);
                    if (proc != i25) {
                        return inflate_flush(proc);
                    }
                    this.codes.free(this.z);
                    i21 = this.z.next_in_index;
                    i20 = this.z.avail_in;
                    i19 = this.bitb;
                    i18 = this.bitk;
                    i17 = this.write;
                    i16 = i17 < this.read ? (r1 - i17) - 1 : this.end - i17;
                    if (this.last == 0) {
                        this.mode = 0;
                        i22 = 0;
                        i15 = 1;
                    } else {
                        this.mode = i24;
                        i22 = 0;
                        break;
                    }
                case 7:
                    break;
                case 8:
                    break;
                case 9:
                    this.bitb = i19;
                    this.bitk = i18;
                    this.z.avail_in = i20;
                    this.z.total_in += i21 - this.z.next_in_index;
                    this.z.next_in_index = i21;
                    this.write = i17;
                    return inflate_flush(-3);
                default:
                    this.bitb = i19;
                    this.bitk = i18;
                    this.z.avail_in = i20;
                    this.z.total_in += i21 - this.z.next_in_index;
                    this.z.next_in_index = i21;
                    this.write = i17;
                    return inflate_flush(-2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void free() {
        reset();
        this.window = null;
        this.hufts = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set_dictionary(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this.window, 0, i2);
        this.write = i2;
        this.read = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int sync_point() {
        return this.mode == 1 ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflate_flush(int i) {
        int i2 = this.z.next_out_index;
        int i3 = this.read;
        int i4 = this.write;
        if (i3 > i4) {
            i4 = this.end;
        }
        int i5 = i4 - i3;
        if (i5 > this.z.avail_out) {
            i5 = this.z.avail_out;
        }
        if (i5 != 0 && i == Z_BUF_ERROR) {
            i = 0;
        }
        this.z.avail_out -= i5;
        this.z.total_out += i5;
        if (this.check && i5 > 0) {
            this.z.adler.update(this.window, i3, i5);
        }
        System.arraycopy(this.window, i3, this.z.next_out, i2, i5);
        int i6 = i2 + i5;
        int i7 = i3 + i5;
        int i8 = this.end;
        if (i7 == i8) {
            if (this.write == i8) {
                this.write = 0;
            }
            i7 = this.write;
            if (i7 > this.z.avail_out) {
                i7 = this.z.avail_out;
            }
            if (i7 != 0 && i == Z_BUF_ERROR) {
                i = 0;
            }
            this.z.avail_out -= i7;
            this.z.total_out += i7;
            if (this.check && i7 > 0) {
                this.z.adler.update(this.window, 0, i7);
            }
            System.arraycopy(this.window, 0, this.z.next_out, i6, i7);
            i6 += i7;
        }
        this.z.next_out_index = i6;
        this.read = i7;
        return i;
    }
}
