package com.jcraft.jsch.jzlib;

import androidx.core.app.FrameMetricsAggregator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class InfCodes {
    private static final int BADCODE = 9;
    private static final int COPY = 5;
    private static final int DIST = 3;
    private static final int DISTEXT = 4;
    private static final int END = 8;
    private static final int LEN = 1;
    private static final int LENEXT = 2;
    private static final int LIT = 6;
    private static final int START = 0;
    private static final int WASH = 7;
    private static final int Z_BUF_ERROR = -5;
    private static final int Z_DATA_ERROR = -3;
    private static final int Z_ERRNO = -1;
    private static final int Z_MEM_ERROR = -4;
    private static final int Z_NEED_DICT = 2;
    private static final int Z_OK = 0;
    private static final int Z_STREAM_END = 1;
    private static final int Z_STREAM_ERROR = -2;
    private static final int Z_VERSION_ERROR = -6;
    private static final int[] inflate_mask = {0, 1, 3, 7, 15, 31, 63, 127, 255, FrameMetricsAggregator.EVERY_DURATION, 1023, 2047, 4095, 8191, 16383, 32767, 65535};
    byte dbits;
    int dist;
    int[] dtree;
    int dtree_index;
    int get;
    byte lbits;
    int len;
    int lit;
    int[] ltree;
    int ltree_index;
    int mode;
    int need;
    private final InfBlocks s;
    int[] tree;
    int tree_index = 0;
    private final ZStream z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void free(ZStream zStream) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public InfCodes(ZStream zStream, InfBlocks infBlocks) {
        this.z = zStream;
        this.s = infBlocks;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void init(int i, int i2, int[] iArr, int i3, int[] iArr2, int i4) {
        this.mode = 0;
        this.lbits = (byte) i;
        this.dbits = (byte) i2;
        this.ltree = iArr;
        this.ltree_index = i3;
        this.dtree = iArr2;
        this.dtree_index = i4;
        this.tree = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00eb, code lost:
    
        r16.s.bitb = r4;
        r16.s.bitk = r5;
        r16.z.avail_in = r3;
        r16.z.total_in += r2 - r16.z.next_in_index;
        r16.z.next_in_index = r2;
        r16.s.write = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0113, code lost:
    
        return r16.s.inflate_flush(1);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0039. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x037a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x049d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0209 A[LOOP:2: B:40:0x0207->B:41:0x0209, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int proc(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.z.next_in_index;
        int i8 = this.z.avail_in;
        int i9 = this.s.bitb;
        int i10 = this.s.bitk;
        int i11 = this.s.write;
        int i12 = i11 < this.s.read ? (this.s.read - i11) - 1 : this.s.end - i11;
        int i13 = i11;
        int i14 = i10;
        int i15 = i9;
        int i16 = i8;
        int i17 = i7;
        int i18 = i;
        while (true) {
            switch (this.mode) {
                case 0:
                    if (i12 >= 258 && i16 >= 10) {
                        this.s.bitb = i15;
                        this.s.bitk = i14;
                        this.z.avail_in = i16;
                        this.z.total_in += i17 - this.z.next_in_index;
                        this.z.next_in_index = i17;
                        this.s.write = i13;
                        i18 = inflate_fast(this.lbits, this.dbits, this.ltree, this.ltree_index, this.dtree, this.dtree_index, this.s, this.z);
                        i17 = this.z.next_in_index;
                        i16 = this.z.avail_in;
                        i15 = this.s.bitb;
                        i14 = this.s.bitk;
                        i13 = this.s.write;
                        i12 = i13 < this.s.read ? (this.s.read - i13) - 1 : this.s.end - i13;
                        if (i18 != 0) {
                            this.mode = i18 == 1 ? 7 : 9;
                        }
                    }
                    this.need = this.lbits;
                    this.tree = this.ltree;
                    this.tree_index = this.ltree_index;
                    this.mode = 1;
                    i2 = this.need;
                    while (i14 < i2) {
                        if (i16 == 0) {
                            this.s.bitb = i15;
                            this.s.bitk = i14;
                            this.z.avail_in = i16;
                            this.z.total_in += i17 - this.z.next_in_index;
                            this.z.next_in_index = i17;
                            this.s.write = i13;
                            return this.s.inflate_flush(i18);
                        }
                        i16--;
                        i15 |= (this.z.next_in[i17] & 255) << i14;
                        i14 += 8;
                        i18 = 0;
                        i17++;
                    }
                    int i19 = (this.tree_index + (inflate_mask[i2] & i15)) * 3;
                    int[] iArr = this.tree;
                    int i20 = iArr[i19 + 1];
                    i15 >>>= i20;
                    i14 -= i20;
                    i3 = iArr[i19];
                    if (i3 != 0) {
                        this.lit = iArr[i19 + 2];
                        this.mode = 6;
                    } else if ((i3 & 16) != 0) {
                        this.get = i3 & 15;
                        this.len = iArr[i19 + 2];
                        this.mode = 2;
                    } else if ((i3 & 64) == 0) {
                        this.need = i3;
                        this.tree_index = (i19 / 3) + iArr[i19 + 2];
                    } else if ((i3 & 32) != 0) {
                        this.mode = 7;
                    } else {
                        this.mode = 9;
                        this.z.msg = "invalid literal/length code";
                        this.s.bitb = i15;
                        this.s.bitk = i14;
                        this.z.avail_in = i16;
                        this.z.total_in += i17 - this.z.next_in_index;
                        this.z.next_in_index = i17;
                        this.s.write = i13;
                        return this.s.inflate_flush(-3);
                    }
                    break;
                case 1:
                    i2 = this.need;
                    while (i14 < i2) {
                    }
                    int i192 = (this.tree_index + (inflate_mask[i2] & i15)) * 3;
                    int[] iArr2 = this.tree;
                    int i202 = iArr2[i192 + 1];
                    i15 >>>= i202;
                    i14 -= i202;
                    i3 = iArr2[i192];
                    if (i3 != 0) {
                    }
                    break;
                case 2:
                    int i21 = this.get;
                    while (i14 < i21) {
                        if (i16 == 0) {
                            this.s.bitb = i15;
                            this.s.bitk = i14;
                            this.z.avail_in = i16;
                            this.z.total_in += i17 - this.z.next_in_index;
                            this.z.next_in_index = i17;
                            this.s.write = i13;
                            return this.s.inflate_flush(i18);
                        }
                        i16--;
                        i15 |= (this.z.next_in[i17] & 255) << i14;
                        i14 += 8;
                        i17++;
                        i18 = 0;
                    }
                    this.len += inflate_mask[i21] & i15;
                    i15 >>= i21;
                    i14 -= i21;
                    this.need = this.dbits;
                    this.tree = this.dtree;
                    this.tree_index = this.dtree_index;
                    this.mode = 3;
                    i4 = this.need;
                    while (i14 < i4) {
                        if (i16 == 0) {
                            this.s.bitb = i15;
                            this.s.bitk = i14;
                            this.z.avail_in = i16;
                            this.z.total_in += i17 - this.z.next_in_index;
                            this.z.next_in_index = i17;
                            this.s.write = i13;
                            return this.s.inflate_flush(i18);
                        }
                        i16--;
                        i15 |= (this.z.next_in[i17] & 255) << i14;
                        i14 += 8;
                        i17++;
                        i18 = 0;
                    }
                    int i22 = (this.tree_index + (inflate_mask[i4] & i15)) * 3;
                    int[] iArr3 = this.tree;
                    int i23 = iArr3[i22 + 1];
                    i15 >>= i23;
                    i14 -= i23;
                    i5 = iArr3[i22];
                    if ((i5 & 16) == 0) {
                        this.get = i5 & 15;
                        this.dist = iArr3[i22 + 2];
                        this.mode = 4;
                    } else if ((i5 & 64) == 0) {
                        this.need = i5;
                        this.tree_index = (i22 / 3) + iArr3[i22 + 2];
                    } else {
                        this.mode = 9;
                        this.z.msg = "invalid distance code";
                        this.s.bitb = i15;
                        this.s.bitk = i14;
                        this.z.avail_in = i16;
                        this.z.total_in += i17 - this.z.next_in_index;
                        this.z.next_in_index = i17;
                        this.s.write = i13;
                        return this.s.inflate_flush(-3);
                    }
                case 3:
                    i4 = this.need;
                    while (i14 < i4) {
                    }
                    int i222 = (this.tree_index + (inflate_mask[i4] & i15)) * 3;
                    int[] iArr32 = this.tree;
                    int i232 = iArr32[i222 + 1];
                    i15 >>= i232;
                    i14 -= i232;
                    i5 = iArr32[i222];
                    if ((i5 & 16) == 0) {
                    }
                    break;
                case 4:
                    int i24 = this.get;
                    while (i14 < i24) {
                        if (i16 == 0) {
                            this.s.bitb = i15;
                            this.s.bitk = i14;
                            this.z.avail_in = i16;
                            this.z.total_in += i17 - this.z.next_in_index;
                            this.z.next_in_index = i17;
                            this.s.write = i13;
                            return this.s.inflate_flush(i18);
                        }
                        i16--;
                        i15 |= (this.z.next_in[i17] & 255) << i14;
                        i14 += 8;
                        i17++;
                        i18 = 0;
                    }
                    this.dist += inflate_mask[i24] & i15;
                    i15 >>= i24;
                    i14 -= i24;
                    this.mode = 5;
                    i6 = i13 - this.dist;
                    while (i6 < 0) {
                        i6 += this.s.end;
                    }
                    while (this.len != 0) {
                        if (i12 == 0) {
                            if (i13 == this.s.end && this.s.read != 0) {
                                i12 = this.s.read > 0 ? this.s.read - 1 : this.s.end;
                                i13 = 0;
                            }
                            if (i12 == 0) {
                                this.s.write = i13;
                                i18 = this.s.inflate_flush(i18);
                                i13 = this.s.write;
                                i12 = i13 < this.s.read ? (this.s.read - i13) - 1 : this.s.end - i13;
                                if (i13 == this.s.end && this.s.read != 0) {
                                    i12 = this.s.read > 0 ? this.s.read - 1 : this.s.end;
                                    i13 = 0;
                                }
                                if (i12 == 0) {
                                    this.s.bitb = i15;
                                    this.s.bitk = i14;
                                    this.z.avail_in = i16;
                                    this.z.total_in += i17 - this.z.next_in_index;
                                    this.z.next_in_index = i17;
                                    this.s.write = i13;
                                    return this.s.inflate_flush(i18);
                                }
                            }
                        }
                        int i25 = i13 + 1;
                        int i26 = i6 + 1;
                        this.s.window[i13] = this.s.window[i6];
                        i12--;
                        i6 = i26 == this.s.end ? 0 : i26;
                        this.len--;
                        i13 = i25;
                    }
                    this.mode = 0;
                    break;
                case 5:
                    i6 = i13 - this.dist;
                    while (i6 < 0) {
                    }
                    while (this.len != 0) {
                    }
                    this.mode = 0;
                case 6:
                    if (i12 == 0) {
                        if (i13 == this.s.end && this.s.read != 0) {
                            i12 = this.s.read > 0 ? this.s.read - 1 : this.s.end;
                            i13 = 0;
                        }
                        if (i12 == 0) {
                            this.s.write = i13;
                            int inflate_flush = this.s.inflate_flush(i18);
                            i13 = this.s.write;
                            i12 = i13 < this.s.read ? (this.s.read - i13) - 1 : this.s.end - i13;
                            if (i13 == this.s.end && this.s.read != 0) {
                                i12 = this.s.read > 0 ? this.s.read - 1 : this.s.end;
                                i13 = 0;
                            }
                            if (i12 == 0) {
                                this.s.bitb = i15;
                                this.s.bitk = i14;
                                this.z.avail_in = i16;
                                this.z.total_in += i17 - this.z.next_in_index;
                                this.z.next_in_index = i17;
                                this.s.write = i13;
                                return this.s.inflate_flush(inflate_flush);
                            }
                        }
                    }
                    this.s.window[i13] = (byte) this.lit;
                    i12--;
                    this.mode = 0;
                    i13++;
                    i18 = 0;
                    break;
                case 7:
                    if (i14 > 7) {
                        i14 -= 8;
                        i16++;
                        i17--;
                    }
                    this.s.write = i13;
                    int inflate_flush2 = this.s.inflate_flush(i18);
                    i13 = this.s.write;
                    if (i13 < this.s.read) {
                        int i27 = this.s.read;
                    } else {
                        int i28 = this.s.end;
                    }
                    if (this.s.read != this.s.write) {
                        this.s.bitb = i15;
                        this.s.bitk = i14;
                        this.z.avail_in = i16;
                        this.z.total_in += i17 - this.z.next_in_index;
                        this.z.next_in_index = i17;
                        this.s.write = i13;
                        return this.s.inflate_flush(inflate_flush2);
                    }
                    this.mode = 8;
                    break;
                case 8:
                    break;
                case 9:
                    this.s.bitb = i15;
                    this.s.bitk = i14;
                    this.z.avail_in = i16;
                    this.z.total_in += i17 - this.z.next_in_index;
                    this.z.next_in_index = i17;
                    this.s.write = i13;
                    return this.s.inflate_flush(-3);
                default:
                    this.s.bitb = i15;
                    this.s.bitk = i14;
                    this.z.avail_in = i16;
                    this.z.total_in += i17 - this.z.next_in_index;
                    this.z.next_in_index = i17;
                    this.s.write = i13;
                    return this.s.inflate_flush(-2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x01bf, code lost:
    
        r7 = r30.avail_in - r3;
        r8 = r5 >> 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x01c4, code lost:
    
        if (r8 >= r7) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01c6, code lost:
    
        r7 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01c7, code lost:
    
        r29.bitb = r4;
        r29.bitk = r5 - (r7 << 3);
        r30.avail_in = r3 + r7;
        r30.total_in += r2 - r30.next_in_index;
        r30.next_in_index = r2 - r7;
        r29.write = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01e0, code lost:
    
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01bf A[ADDED_TO_REGION, EDGE_INSN: B:25:0x01bf->B:17:0x01bf BREAK  A[LOOP:0: B:5:0x0021->B:24:0x0021], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    int inflate_fast(int i, int i2, int[] iArr, int i3, int[] iArr2, int i4, InfBlocks infBlocks, ZStream zStream) {
        int i5;
        int i6;
        int i7 = zStream.next_in_index;
        int i8 = zStream.avail_in;
        int i9 = infBlocks.bitb;
        int i10 = infBlocks.bitk;
        int i11 = infBlocks.write;
        int i12 = i11 < infBlocks.read ? (infBlocks.read - i11) - 1 : infBlocks.end - i11;
        int[] iArr3 = inflate_mask;
        int i13 = iArr3[i];
        int i14 = iArr3[i2];
        while (true) {
            if (i10 < 20) {
                i8--;
                i9 |= (zStream.next_in[i7] & 255) << i10;
                i10 += 8;
                i7++;
            } else {
                int i15 = i9 & i13;
                int i16 = (i3 + i15) * 3;
                int i17 = iArr[i16];
                if (i17 == 0) {
                    int i18 = iArr[i16 + 1];
                    i9 >>= i18;
                    i10 -= i18;
                    i6 = i11 + 1;
                    infBlocks.window[i11] = (byte) iArr[i16 + 2];
                    i12--;
                    i11 = i6;
                    if (i12 >= 258 || i8 < 10) {
                        break;
                    }
                }
                do {
                    int i19 = iArr[i16 + 1];
                    i9 >>= i19;
                    i10 -= i19;
                    if ((i17 & 16) != 0) {
                        int i20 = i17 & 15;
                        int i21 = iArr[i16 + 2] + (inflate_mask[i20] & i9);
                        int i22 = i9 >> i20;
                        int i23 = i10 - i20;
                        while (i23 < 15) {
                            i8--;
                            i22 |= (zStream.next_in[i7] & 255) << i23;
                            i23 += 8;
                            i7++;
                        }
                        int i24 = i22 & i14;
                        int i25 = (i4 + i24) * 3;
                        int i26 = iArr2[i25];
                        while (true) {
                            int i27 = iArr2[i25 + 1];
                            i22 >>= i27;
                            i23 -= i27;
                            if ((i26 & 16) != 0) {
                                int i28 = i26 & 15;
                                int i29 = i7;
                                int i30 = i8;
                                while (i23 < i28) {
                                    i30--;
                                    i22 |= (zStream.next_in[i29] & 255) << i23;
                                    i23 += 8;
                                    i29++;
                                }
                                int i31 = iArr2[i25 + 2] + (inflate_mask[i28] & i22);
                                int i32 = i22 >> i28;
                                int i33 = i23 - i28;
                                int i34 = i12 - i21;
                                if (i11 >= i31) {
                                    int i35 = i11 - i31;
                                    int i36 = i11 - i35;
                                    if (i36 > 0 && 2 > i36) {
                                        int i37 = i11 + 1;
                                        int i38 = i35 + 1;
                                        infBlocks.window[i11] = infBlocks.window[i35];
                                        i11 += 2;
                                        i5 = i35 + 2;
                                        infBlocks.window[i37] = infBlocks.window[i38];
                                    } else {
                                        System.arraycopy(infBlocks.window, i35, infBlocks.window, i11, 2);
                                        i11 += 2;
                                        i5 = i35 + 2;
                                    }
                                    i21 -= 2;
                                } else {
                                    i5 = i11 - i31;
                                    do {
                                        i5 += infBlocks.end;
                                    } while (i5 < 0);
                                    int i39 = infBlocks.end - i5;
                                    if (i21 > i39) {
                                        i21 -= i39;
                                        int i40 = i11 - i5;
                                        if (i40 <= 0 || i39 <= i40) {
                                            System.arraycopy(infBlocks.window, i5, infBlocks.window, i11, i39);
                                            i11 += i39;
                                        } else {
                                            while (true) {
                                                int i41 = i5 + 1;
                                                infBlocks.window[i11] = infBlocks.window[i5];
                                                i39--;
                                                i11++;
                                                if (i39 == 0) {
                                                    break;
                                                }
                                                i5 = i41;
                                            }
                                        }
                                        i5 = 0;
                                    }
                                }
                                int i42 = i11 - i5;
                                if (i42 <= 0 || i21 <= i42) {
                                    System.arraycopy(infBlocks.window, i5, infBlocks.window, i11, i21);
                                    i11 += i21;
                                } else {
                                    while (true) {
                                        int i43 = i5 + 1;
                                        infBlocks.window[i11] = infBlocks.window[i5];
                                        i21--;
                                        i11++;
                                        if (i21 == 0) {
                                            break;
                                        }
                                        i5 = i43;
                                    }
                                }
                                i8 = i30;
                                i7 = i29;
                                i9 = i32;
                                i10 = i33;
                                i12 = i34;
                            } else if ((i26 & 64) == 0) {
                                i24 = i24 + iArr2[i25 + 2] + (inflate_mask[i26] & i22);
                                i25 = (i4 + i24) * 3;
                                i26 = iArr2[i25];
                            } else {
                                zStream.msg = "invalid distance code";
                                int i44 = zStream.avail_in - i8;
                                int i45 = i23 >> 3;
                                if (i45 < i44) {
                                    i44 = i45;
                                }
                                infBlocks.bitb = i22;
                                infBlocks.bitk = i23 - (i44 << 3);
                                zStream.avail_in = i8 + i44;
                                zStream.total_in += r2 - zStream.next_in_index;
                                zStream.next_in_index = i7 - i44;
                                infBlocks.write = i11;
                                return -3;
                            }
                        }
                        if (i12 >= 258) {
                            break;
                        }
                        break;
                    }
                    if ((i17 & 64) != 0) {
                        if ((i17 & 32) != 0) {
                            int i46 = zStream.avail_in - i8;
                            int i47 = i10 >> 3;
                            if (i47 < i46) {
                                i46 = i47;
                            }
                            infBlocks.bitb = i9;
                            infBlocks.bitk = i10 - (i46 << 3);
                            zStream.avail_in = i8 + i46;
                            zStream.total_in += r2 - zStream.next_in_index;
                            zStream.next_in_index = i7 - i46;
                            infBlocks.write = i11;
                            return 1;
                        }
                        zStream.msg = "invalid literal/length code";
                        int i48 = zStream.avail_in - i8;
                        int i49 = i10 >> 3;
                        if (i49 < i48) {
                            i48 = i49;
                        }
                        infBlocks.bitb = i9;
                        infBlocks.bitk = i10 - (i48 << 3);
                        zStream.avail_in = i8 + i48;
                        zStream.total_in += r2 - zStream.next_in_index;
                        zStream.next_in_index = i7 - i48;
                        infBlocks.write = i11;
                        return -3;
                    }
                    i15 = i15 + iArr[i16 + 2] + (inflate_mask[i17] & i9);
                    i16 = (i3 + i15) * 3;
                    i17 = iArr[i16];
                } while (i17 != 0);
                int i50 = iArr[i16 + 1];
                i9 >>= i50;
                i10 -= i50;
                i6 = i11 + 1;
                infBlocks.window[i11] = (byte) iArr[i16 + 2];
                i12--;
                i11 = i6;
                if (i12 >= 258) {
                }
            }
        }
    }
}
