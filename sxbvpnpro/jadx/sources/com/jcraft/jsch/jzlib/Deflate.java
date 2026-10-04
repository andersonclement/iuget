package com.jcraft.jsch.jzlib;

import androidx.core.view.MotionEventCompat;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class Deflate implements Cloneable {
    private static final int BL_CODES = 19;
    private static final int BUSY_STATE = 113;
    private static final int BlockDone = 1;
    private static final int Buf_size = 16;
    private static final int DEF_MEM_LEVEL = 8;
    private static final int DYN_TREES = 2;
    private static final int D_CODES = 30;
    private static final int END_BLOCK = 256;
    private static final int FAST = 1;
    private static final int FINISH_STATE = 666;
    private static final int FinishDone = 3;
    private static final int FinishStarted = 2;
    private static final int HEAP_SIZE = 573;
    private static final int INIT_STATE = 42;
    private static final int LENGTH_CODES = 29;
    private static final int LITERALS = 256;
    private static final int L_CODES = 286;
    private static final int MAX_BITS = 15;
    private static final int MAX_MATCH = 258;
    private static final int MAX_MEM_LEVEL = 9;
    private static final int MAX_WBITS = 15;
    private static final int MIN_LOOKAHEAD = 262;
    private static final int MIN_MATCH = 3;
    private static final int NeedMore = 0;
    private static final int PRESET_DICT = 32;
    private static final int REPZ_11_138 = 18;
    private static final int REPZ_3_10 = 17;
    private static final int REP_3_6 = 16;
    private static final int SLOW = 2;
    private static final int STATIC_TREES = 1;
    private static final int STORED = 0;
    private static final int STORED_BLOCK = 0;
    private static final int Z_ASCII = 1;
    private static final int Z_BINARY = 0;
    private static final int Z_BUF_ERROR = -5;
    private static final int Z_DATA_ERROR = -3;
    private static final int Z_DEFAULT_COMPRESSION = -1;
    private static final int Z_DEFAULT_STRATEGY = 0;
    private static final int Z_DEFLATED = 8;
    private static final int Z_ERRNO = -1;
    private static final int Z_FILTERED = 1;
    private static final int Z_FINISH = 4;
    private static final int Z_FULL_FLUSH = 3;
    private static final int Z_HUFFMAN_ONLY = 2;
    private static final int Z_MEM_ERROR = -4;
    private static final int Z_NEED_DICT = 2;
    private static final int Z_NO_FLUSH = 0;
    private static final int Z_OK = 0;
    private static final int Z_PARTIAL_FLUSH = 1;
    private static final int Z_STREAM_END = 1;
    private static final int Z_STREAM_ERROR = -2;
    private static final int Z_SYNC_FLUSH = 2;
    private static final int Z_UNKNOWN = 2;
    private static final int Z_VERSION_ERROR = -6;
    private static final Config[] config_table;
    private static final String[] z_errmsg;
    short bi_buf;
    int bi_valid;
    int block_start;
    int d_buf;
    byte data_type;
    int good_match;
    int hash_bits;
    int hash_mask;
    int hash_shift;
    int hash_size;
    short[] head;
    int heap_len;
    int heap_max;
    int ins_h;
    byte[] l_buf;
    int last_eob_len;
    int last_flush;
    int last_lit;
    int level;
    int lit_bufsize;
    int lookahead;
    int match_available;
    int match_length;
    int match_start;
    int matches;
    int max_chain_length;
    int max_lazy_match;
    byte method;
    int nice_match;
    int opt_len;
    int pending;
    byte[] pending_buf;
    int pending_buf_size;
    int pending_out;
    short[] prev;
    int prev_length;
    int prev_match;
    int static_len;
    int status;
    int strategy;
    ZStream strm;
    int strstart;
    int w_bits;
    int w_mask;
    int w_size;
    byte[] window;
    int window_size;
    int wrap = 1;
    Tree l_desc = new Tree();
    Tree d_desc = new Tree();
    Tree bl_desc = new Tree();
    short[] bl_count = new short[16];
    short[] next_code = new short[16];
    int[] heap = new int[HEAP_SIZE];
    byte[] depth = new byte[HEAP_SIZE];
    GZIPHeader gheader = null;
    short[] dyn_ltree = new short[1146];
    short[] dyn_dtree = new short[122];
    short[] bl_tree = new short[78];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class Config {
        int func;
        int good_length;
        int max_chain;
        int max_lazy;
        int nice_length;

        Config(int i, int i2, int i3, int i4, int i5) {
            this.good_length = i;
            this.max_lazy = i2;
            this.nice_length = i3;
            this.max_chain = i4;
            this.func = i5;
        }
    }

    static {
        config_table = r1;
        Config[] configArr = {new Config(0, 0, 0, 0, 0), new Config(4, 4, 8, 4, 1), new Config(4, 5, 16, 8, 1), new Config(4, 6, 32, 32, 1), new Config(4, 4, 16, 16, 2), new Config(8, 16, 32, 32, 2), new Config(8, 16, 128, 128, 2), new Config(8, 32, 128, 256, 2), new Config(32, 128, MAX_MATCH, 1024, 2), new Config(32, MAX_MATCH, MAX_MATCH, 4096, 2)};
        z_errmsg = new String[]{"need dictionary", "stream end", "", "file error", "stream error", "data error", "insufficient memory", "buffer error", "incompatible version", ""};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Deflate(ZStream zStream) {
        this.strm = zStream;
    }

    void lm_init() {
        this.window_size = this.w_size * 2;
        this.head[this.hash_size - 1] = 0;
        for (int i = 0; i < this.hash_size - 1; i++) {
            this.head[i] = 0;
        }
        Config[] configArr = config_table;
        this.max_lazy_match = configArr[this.level].max_lazy;
        this.good_match = configArr[this.level].good_length;
        this.nice_match = configArr[this.level].nice_length;
        this.max_chain_length = configArr[this.level].max_chain;
        this.strstart = 0;
        this.block_start = 0;
        this.lookahead = 0;
        this.prev_length = 2;
        this.match_length = 2;
        this.match_available = 0;
        this.ins_h = 0;
    }

    void tr_init() {
        this.l_desc.dyn_tree = this.dyn_ltree;
        this.l_desc.stat_desc = StaticTree.static_l_desc;
        this.d_desc.dyn_tree = this.dyn_dtree;
        this.d_desc.stat_desc = StaticTree.static_d_desc;
        this.bl_desc.dyn_tree = this.bl_tree;
        this.bl_desc.stat_desc = StaticTree.static_bl_desc;
        this.bi_buf = (short) 0;
        this.bi_valid = 0;
        this.last_eob_len = 8;
        init_block();
    }

    void init_block() {
        for (int i = 0; i < L_CODES; i++) {
            this.dyn_ltree[i * 2] = 0;
        }
        for (int i2 = 0; i2 < 30; i2++) {
            this.dyn_dtree[i2 * 2] = 0;
        }
        for (int i3 = 0; i3 < 19; i3++) {
            this.bl_tree[i3 * 2] = 0;
        }
        this.dyn_ltree[512] = 1;
        this.static_len = 0;
        this.opt_len = 0;
        this.matches = 0;
        this.last_lit = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void pqdownheap(short[] sArr, int i) {
        int i2 = this.heap[i];
        int i3 = i << 1;
        while (true) {
            int i4 = this.heap_len;
            if (i3 > i4) {
                break;
            }
            if (i3 < i4) {
                int[] iArr = this.heap;
                int i5 = i3 + 1;
                if (smaller(sArr, iArr[i5], iArr[i3], this.depth)) {
                    i3 = i5;
                }
            }
            if (smaller(sArr, i2, this.heap[i3], this.depth)) {
                break;
            }
            int[] iArr2 = this.heap;
            iArr2[i] = iArr2[i3];
            int i6 = i3;
            i3 <<= 1;
            i = i6;
        }
        this.heap[i] = i2;
    }

    static boolean smaller(short[] sArr, int i, int i2, byte[] bArr) {
        short s = sArr[i * 2];
        short s2 = sArr[i2 * 2];
        if (s >= s2) {
            return s == s2 && bArr[i] <= bArr[i2];
        }
        return true;
    }

    void scan_tree(short[] sArr, int i) {
        int i2;
        int i3;
        short s = sArr[1];
        if (s == 0) {
            i2 = 138;
            i3 = 3;
        } else {
            i2 = 7;
            i3 = 4;
        }
        short s2 = -1;
        sArr[((i + 1) * 2) + 1] = -1;
        int i4 = 0;
        int i5 = 0;
        while (i4 <= i) {
            i4++;
            short s3 = sArr[(i4 * 2) + 1];
            i5++;
            if (i5 >= i2 || s != s3) {
                if (i5 < i3) {
                    short[] sArr2 = this.bl_tree;
                    int i6 = s * 2;
                    sArr2[i6] = (short) (sArr2[i6] + ((short) i5));
                } else if (s != 0) {
                    if (s != s2) {
                        short[] sArr3 = this.bl_tree;
                        int i7 = s * 2;
                        sArr3[i7] = (short) (sArr3[i7] + 1);
                    }
                    short[] sArr4 = this.bl_tree;
                    sArr4[32] = (short) (sArr4[32] + 1);
                } else if (i5 <= 10) {
                    short[] sArr5 = this.bl_tree;
                    sArr5[34] = (short) (sArr5[34] + 1);
                } else {
                    short[] sArr6 = this.bl_tree;
                    sArr6[36] = (short) (sArr6[36] + 1);
                }
                if (s3 == 0) {
                    s2 = s;
                    i2 = 138;
                } else if (s == s3) {
                    i2 = 6;
                    s2 = s;
                } else {
                    s2 = s;
                    i2 = 7;
                    i3 = 4;
                    i5 = 0;
                }
                i3 = 3;
                i5 = 0;
            }
            s = s3;
        }
    }

    int build_bl_tree() {
        scan_tree(this.dyn_ltree, this.l_desc.max_code);
        scan_tree(this.dyn_dtree, this.d_desc.max_code);
        this.bl_desc.build_tree(this);
        int i = 18;
        while (i >= 3 && this.bl_tree[(Tree.bl_order[i] * 2) + 1] == 0) {
            i--;
        }
        this.opt_len += ((i + 1) * 3) + 14;
        return i;
    }

    void send_all_trees(int i, int i2, int i3) {
        send_bits(i - 257, 5);
        int i4 = i2 - 1;
        send_bits(i4, 5);
        send_bits(i3 - 4, 4);
        for (int i5 = 0; i5 < i3; i5++) {
            send_bits(this.bl_tree[(Tree.bl_order[i5] * 2) + 1], 3);
        }
        send_tree(this.dyn_ltree, i - 1);
        send_tree(this.dyn_dtree, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void send_tree(short[] sArr, int i) {
        int i2;
        int i3;
        int i4 = 1;
        short s = sArr[1];
        if (s == 0) {
            i2 = 138;
            i3 = 3;
        } else {
            i2 = 7;
            i3 = 4;
        }
        short s2 = -1;
        int i5 = 0;
        int i6 = 0;
        while (i5 <= i) {
            i5++;
            short s3 = sArr[(i5 * 2) + i4];
            int i7 = i6 + 1;
            if (i7 >= i2 || s != s3) {
                if (i7 >= i3) {
                    if (s != 0) {
                        if (s != s2) {
                            send_code(s, this.bl_tree);
                        } else {
                            i6 = i7;
                        }
                        send_code(16, this.bl_tree);
                        send_bits(i6 - 3, 2);
                    } else if (i7 <= 10) {
                        send_code(17, this.bl_tree);
                        send_bits(i6 - 2, 3);
                    } else {
                        send_code(18, this.bl_tree);
                        send_bits(i6 - 10, 7);
                    }
                    if (s3 != 0) {
                        s2 = s;
                        i2 = 138;
                    } else if (s == s3) {
                        i2 = 6;
                        s2 = s;
                    } else {
                        s2 = s;
                        i2 = 7;
                        i3 = 4;
                        i6 = 0;
                    }
                    i3 = 3;
                    i6 = 0;
                }
                do {
                    send_code(s, this.bl_tree);
                    i7--;
                } while (i7 != 0);
                if (s3 != 0) {
                }
                i3 = 3;
                i6 = 0;
            } else {
                i6 = i7;
            }
            s = s3;
            i4 = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void put_byte(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this.pending_buf, this.pending, i2);
        this.pending += i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void put_byte(byte b) {
        byte[] bArr = this.pending_buf;
        int i = this.pending;
        this.pending = i + 1;
        bArr[i] = b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void put_short(int i) {
        put_byte((byte) i);
        put_byte((byte) (i >>> 8));
    }

    final void putShortMSB(int i) {
        put_byte((byte) (i >> 8));
        put_byte((byte) i);
    }

    final void send_code(int i, short[] sArr) {
        int i2 = i * 2;
        send_bits(sArr[i2] & 65535, sArr[i2 + 1] & 65535);
    }

    void send_bits(int i, int i2) {
        int i3 = this.bi_valid;
        if (i3 > 16 - i2) {
            short s = (short) (((short) ((i << i3) & 65535)) | this.bi_buf);
            this.bi_buf = s;
            put_short(s);
            int i4 = this.bi_valid;
            this.bi_buf = (short) (i >>> (16 - i4));
            this.bi_valid = i4 + (i2 - 16);
            return;
        }
        this.bi_buf = (short) (((short) ((i << i3) & 65535)) | this.bi_buf);
        this.bi_valid = i3 + i2;
    }

    void _tr_align() {
        send_bits(2, 3);
        send_code(256, StaticTree.static_ltree);
        bi_flush();
        if ((this.last_eob_len + 11) - this.bi_valid < 9) {
            send_bits(2, 3);
            send_code(256, StaticTree.static_ltree);
            bi_flush();
        }
        this.last_eob_len = 7;
    }

    boolean _tr_tally(int i, int i2) {
        byte[] bArr = this.pending_buf;
        int i3 = this.d_buf;
        int i4 = this.last_lit;
        bArr[(i4 * 2) + i3] = (byte) (i >>> 8);
        bArr[i3 + (i4 * 2) + 1] = (byte) i;
        this.l_buf[i4] = (byte) i2;
        this.last_lit = i4 + 1;
        if (i == 0) {
            short[] sArr = this.dyn_ltree;
            int i5 = i2 * 2;
            sArr[i5] = (short) (sArr[i5] + 1);
        } else {
            this.matches++;
            short[] sArr2 = this.dyn_ltree;
            int i6 = (Tree._length_code[i2] + 257) * 2;
            sArr2[i6] = (short) (sArr2[i6] + 1);
            short[] sArr3 = this.dyn_dtree;
            int d_code = Tree.d_code(i - 1) * 2;
            sArr3[d_code] = (short) (sArr3[d_code] + 1);
        }
        int i7 = this.last_lit;
        if ((i7 & 8191) == 0 && this.level > 2) {
            int i8 = i7 * 8;
            int i9 = this.strstart - this.block_start;
            for (int i10 = 0; i10 < 30; i10++) {
                i8 += this.dyn_dtree[i10 * 2] * (Tree.extra_dbits[i10] + 5);
            }
            int i11 = i8 >>> 3;
            if (this.matches < this.last_lit / 2 && i11 < i9 / 2) {
                return true;
            }
        }
        return this.last_lit == this.lit_bufsize - 1;
    }

    void compress_block(short[] sArr, short[] sArr2) {
        if (this.last_lit != 0) {
            int i = 0;
            do {
                byte[] bArr = this.pending_buf;
                int i2 = this.d_buf;
                int i3 = i * 2;
                int i4 = (bArr[i2 + i3 + 1] & 255) | ((bArr[i2 + i3] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
                int i5 = this.l_buf[i] & 255;
                i++;
                if (i4 == 0) {
                    send_code(i5, sArr);
                } else {
                    byte b = Tree._length_code[i5];
                    send_code(b + 257, sArr);
                    int i6 = Tree.extra_lbits[b];
                    if (i6 != 0) {
                        send_bits(i5 - Tree.base_length[b], i6);
                    }
                    int i7 = i4 - 1;
                    int d_code = Tree.d_code(i7);
                    send_code(d_code, sArr2);
                    int i8 = Tree.extra_dbits[d_code];
                    if (i8 != 0) {
                        send_bits(i7 - Tree.base_dist[d_code], i8);
                    }
                }
            } while (i < this.last_lit);
        }
        send_code(256, sArr);
        this.last_eob_len = sArr[513];
    }

    void set_data_type() {
        int i = 0;
        int i2 = 0;
        while (i < 7) {
            i2 += this.dyn_ltree[i * 2];
            i++;
        }
        int i3 = 0;
        while (i < 128) {
            i3 += this.dyn_ltree[i * 2];
            i++;
        }
        while (i < 256) {
            i2 += this.dyn_ltree[i * 2];
            i++;
        }
        this.data_type = (byte) (i2 <= (i3 >>> 2) ? 1 : 0);
    }

    void bi_flush() {
        int i = this.bi_valid;
        if (i == 16) {
            put_short(this.bi_buf);
            this.bi_buf = (short) 0;
            this.bi_valid = 0;
        } else if (i >= 8) {
            put_byte((byte) this.bi_buf);
            this.bi_buf = (short) (this.bi_buf >>> 8);
            this.bi_valid -= 8;
        }
    }

    void bi_windup() {
        int i = this.bi_valid;
        if (i > 8) {
            put_short(this.bi_buf);
        } else if (i > 0) {
            put_byte((byte) this.bi_buf);
        }
        this.bi_buf = (short) 0;
        this.bi_valid = 0;
    }

    void copy_block(int i, int i2, boolean z) {
        bi_windup();
        this.last_eob_len = 8;
        if (z) {
            put_short((short) i2);
            put_short((short) (~i2));
        }
        put_byte(this.window, i, i2);
    }

    void flush_block_only(boolean z) {
        int i = this.block_start;
        _tr_flush_block(i >= 0 ? i : -1, this.strstart - i, z);
        this.block_start = this.strstart;
        this.strm.flush_pending();
    }

    int deflate_stored(int i) {
        int i2 = this.pending_buf_size;
        int i3 = 65535 > i2 + Z_BUF_ERROR ? i2 + Z_BUF_ERROR : 65535;
        while (true) {
            if (this.lookahead <= 1) {
                fill_window();
                int i4 = this.lookahead;
                if (i4 == 0 && i == 0) {
                    return 0;
                }
                if (i4 == 0) {
                    flush_block_only(i == 4);
                    return this.strm.avail_out == 0 ? i == 4 ? 2 : 0 : i == 4 ? 3 : 1;
                }
            }
            int i5 = this.strstart + this.lookahead;
            this.strstart = i5;
            this.lookahead = 0;
            int i6 = this.block_start + i3;
            if (i5 == 0 || i5 >= i6) {
                this.lookahead = i5 - i6;
                this.strstart = i6;
                flush_block_only(false);
                if (this.strm.avail_out == 0) {
                    return 0;
                }
            }
            if (this.strstart - this.block_start >= this.w_size - 262) {
                flush_block_only(false);
                if (this.strm.avail_out == 0) {
                    return 0;
                }
            }
        }
    }

    void _tr_stored_block(int i, int i2, boolean z) {
        send_bits(z ? 1 : 0, 3);
        copy_block(i, i2, true);
    }

    void _tr_flush_block(int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        if (this.level > 0) {
            if (this.data_type == 2) {
                set_data_type();
            }
            this.l_desc.build_tree(this);
            this.d_desc.build_tree(this);
            i4 = build_bl_tree();
            i3 = (this.opt_len + 10) >>> 3;
            i5 = (this.static_len + 10) >>> 3;
            if (i5 <= i3) {
                i3 = i5;
            }
        } else {
            i3 = i2 + 5;
            i4 = 0;
            i5 = i3;
        }
        if (i2 + 4 <= i3 && i != -1) {
            _tr_stored_block(i, i2, z);
        } else if (i5 == i3) {
            send_bits((z ? 1 : 0) + 2, 3);
            compress_block(StaticTree.static_ltree, StaticTree.static_dtree);
        } else {
            send_bits((z ? 1 : 0) + 4, 3);
            send_all_trees(this.l_desc.max_code + 1, this.d_desc.max_code + 1, i4 + 1);
            compress_block(this.dyn_ltree, this.dyn_dtree);
        }
        init_block();
        if (z) {
            bi_windup();
        }
    }

    void fill_window() {
        int i;
        int i2;
        do {
            int i3 = this.window_size;
            int i4 = this.lookahead;
            int i5 = this.strstart;
            int i6 = (i3 - i4) - i5;
            if (i6 == 0 && i5 == 0 && i4 == 0) {
                i6 = this.w_size;
            } else if (i6 == -1) {
                i6--;
            } else {
                int i7 = this.w_size;
                if (i5 >= (i7 + i7) - MIN_LOOKAHEAD) {
                    byte[] bArr = this.window;
                    System.arraycopy(bArr, i7, bArr, 0, i7);
                    int i8 = this.match_start;
                    int i9 = this.w_size;
                    this.match_start = i8 - i9;
                    this.strstart -= i9;
                    this.block_start -= i9;
                    int i10 = this.hash_size;
                    int i11 = i10;
                    do {
                        short[] sArr = this.head;
                        i10--;
                        int i12 = sArr[i10] & 65535;
                        i = this.w_size;
                        sArr[i10] = i12 >= i ? (short) (i12 - i) : (short) 0;
                        i11--;
                    } while (i11 != 0);
                    int i13 = i;
                    do {
                        short[] sArr2 = this.prev;
                        i--;
                        int i14 = sArr2[i] & 65535;
                        i2 = this.w_size;
                        sArr2[i] = i14 >= i2 ? (short) (i14 - i2) : (short) 0;
                        i13--;
                    } while (i13 != 0);
                    i6 += i2;
                }
            }
            if (this.strm.avail_in == 0) {
                return;
            }
            int read_buf = this.lookahead + this.strm.read_buf(this.window, this.strstart + this.lookahead, i6);
            this.lookahead = read_buf;
            if (read_buf >= 3) {
                byte[] bArr2 = this.window;
                int i15 = this.strstart;
                int i16 = bArr2[i15] & 255;
                this.ins_h = i16;
                this.ins_h = ((bArr2[i15 + 1] & 255) ^ (i16 << this.hash_shift)) & this.hash_mask;
            }
            if (read_buf >= MIN_LOOKAHEAD) {
                return;
            }
        } while (this.strm.avail_in != 0);
    }

    int deflate_fast(int i) {
        boolean _tr_tally;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        while (true) {
            if (this.lookahead < MIN_LOOKAHEAD) {
                fill_window();
                int i6 = this.lookahead;
                if (i6 < MIN_LOOKAHEAD && i == 0) {
                    return 0;
                }
                if (i6 == 0) {
                    flush_block_only(i == 4);
                    return this.strm.avail_out == 0 ? i == 4 ? 2 : 0 : i == 4 ? 3 : 1;
                }
            }
            if (this.lookahead >= 3) {
                int i7 = this.ins_h << this.hash_shift;
                byte[] bArr = this.window;
                int i8 = this.strstart;
                int i9 = (i7 ^ (bArr[i8 + 2] & 255)) & this.hash_mask;
                this.ins_h = i9;
                short[] sArr = this.head;
                short s = sArr[i9];
                this.prev[this.w_mask & i8] = s;
                sArr[i9] = (short) i8;
                i5 = s & 65535;
            }
            if (i5 != 0 && ((this.strstart - i5) & 65535) <= this.w_size - MIN_LOOKAHEAD && this.strategy != 2) {
                this.match_length = longest_match(i5);
            }
            int i10 = this.match_length;
            if (i10 >= 3) {
                _tr_tally = _tr_tally(this.strstart - this.match_start, i10 - 3);
                int i11 = this.lookahead;
                int i12 = this.match_length;
                int i13 = i11 - i12;
                this.lookahead = i13;
                if (i12 <= this.max_lazy_match && i13 >= 3) {
                    this.match_length = i12 - 1;
                    do {
                        i2 = this.strstart;
                        int i14 = i2 + 1;
                        this.strstart = i14;
                        int i15 = ((this.ins_h << this.hash_shift) ^ (this.window[i2 + 3] & 255)) & this.hash_mask;
                        this.ins_h = i15;
                        short[] sArr2 = this.head;
                        short s2 = sArr2[i15];
                        i3 = s2 & 65535;
                        this.prev[this.w_mask & i14] = s2;
                        sArr2[i15] = (short) i14;
                        i4 = this.match_length - 1;
                        this.match_length = i4;
                    } while (i4 != 0);
                    this.strstart = i2 + 2;
                    i5 = i3;
                } else {
                    int i16 = this.strstart + i12;
                    this.strstart = i16;
                    this.match_length = 0;
                    byte[] bArr2 = this.window;
                    int i17 = bArr2[i16] & 255;
                    this.ins_h = i17;
                    this.ins_h = ((bArr2[i16 + 1] & 255) ^ (i17 << this.hash_shift)) & this.hash_mask;
                }
            } else {
                _tr_tally = _tr_tally(0, this.window[this.strstart] & 255);
                this.lookahead--;
                this.strstart++;
            }
            if (_tr_tally) {
                flush_block_only(false);
                if (this.strm.avail_out == 0) {
                    return 0;
                }
            }
        }
    }

    int deflate_slow(int i) {
        int i2;
        int i3;
        int i4 = 0;
        while (true) {
            if (this.lookahead < MIN_LOOKAHEAD) {
                fill_window();
                int i5 = this.lookahead;
                if (i5 < MIN_LOOKAHEAD && i == 0) {
                    return 0;
                }
                if (i5 == 0) {
                    if (this.match_available != 0) {
                        _tr_tally(0, this.window[this.strstart - 1] & 255);
                        this.match_available = 0;
                    }
                    flush_block_only(i == 4);
                    return this.strm.avail_out == 0 ? i == 4 ? 2 : 0 : i == 4 ? 3 : 1;
                }
            }
            if (this.lookahead >= 3) {
                int i6 = this.ins_h << this.hash_shift;
                byte[] bArr = this.window;
                int i7 = this.strstart;
                int i8 = (i6 ^ (bArr[i7 + 2] & 255)) & this.hash_mask;
                this.ins_h = i8;
                short[] sArr = this.head;
                short s = sArr[i8];
                this.prev[this.w_mask & i7] = s;
                sArr[i8] = (short) i7;
                i4 = s & 65535;
            }
            int i9 = this.match_length;
            this.prev_length = i9;
            this.prev_match = this.match_start;
            this.match_length = 2;
            if (i4 != 0 && i9 < this.max_lazy_match && ((this.strstart - i4) & 65535) <= this.w_size - MIN_LOOKAHEAD) {
                if (this.strategy != 2) {
                    this.match_length = longest_match(i4);
                }
                int i10 = this.match_length;
                if (i10 <= 5 && (this.strategy == 1 || (i10 == 3 && this.strstart - this.match_start > 4096))) {
                    this.match_length = 2;
                }
            }
            int i11 = this.prev_length;
            if (i11 >= 3 && this.match_length <= i11) {
                int i12 = this.strstart;
                int i13 = (this.lookahead + i12) - 3;
                boolean _tr_tally = _tr_tally((i12 - 1) - this.prev_match, i11 - 3);
                int i14 = this.lookahead;
                int i15 = this.prev_length;
                this.lookahead = i14 - (i15 - 1);
                this.prev_length = i15 - 2;
                do {
                    i2 = this.strstart;
                    int i16 = i2 + 1;
                    this.strstart = i16;
                    if (i16 <= i13) {
                        int i17 = ((this.ins_h << this.hash_shift) ^ (this.window[i2 + 3] & 255)) & this.hash_mask;
                        this.ins_h = i17;
                        short[] sArr2 = this.head;
                        short s2 = sArr2[i17];
                        this.prev[this.w_mask & i16] = s2;
                        sArr2[i17] = (short) i16;
                        i4 = s2 & 65535;
                    }
                    i3 = this.prev_length - 1;
                    this.prev_length = i3;
                } while (i3 != 0);
                this.match_available = 0;
                this.match_length = 2;
                this.strstart = i2 + 2;
                if (_tr_tally) {
                    flush_block_only(false);
                    if (this.strm.avail_out == 0) {
                        return 0;
                    }
                } else {
                    continue;
                }
            } else if (this.match_available != 0) {
                if (_tr_tally(0, this.window[this.strstart - 1] & 255)) {
                    flush_block_only(false);
                }
                this.strstart++;
                this.lookahead--;
                if (this.strm.avail_out == 0) {
                    return 0;
                }
            } else {
                this.match_available = 1;
                this.strstart++;
                this.lookahead--;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b3, code lost:
    
        r14 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    int longest_match(int i) {
        int i2;
        int i3;
        byte[] bArr;
        int i4;
        int i5 = this.max_chain_length;
        int i6 = this.strstart;
        int i7 = this.prev_length;
        int i8 = this.w_size;
        int i9 = i6 > i8 + (-262) ? i6 - (i8 - 262) : 0;
        int i10 = this.nice_match;
        int i11 = this.w_mask;
        int i12 = i6 + MAX_MATCH;
        byte[] bArr2 = this.window;
        int i13 = i6 + i7;
        byte b = bArr2[i13 - 1];
        byte b2 = bArr2[i13];
        if (i7 >= this.good_match) {
            i5 >>= 2;
        }
        int i14 = this.lookahead;
        int i15 = i6;
        if (i10 <= i14) {
            i14 = i10;
        }
        int i16 = i7;
        int i17 = i5;
        int i18 = i;
        while (true) {
            byte[] bArr3 = this.window;
            int i19 = i18 + i16;
            if (bArr3[i19] == b2 && bArr3[i19 - 1] == b && bArr3[i18] == bArr3[i15] && bArr3[i18 + 1] == bArr3[i15 + 1]) {
                int i20 = i15 + 2;
                int i21 = i18 + 2;
                while (true) {
                    bArr = this.window;
                    i4 = i20 + 1;
                    i2 = i6;
                    if (bArr[i4] != bArr[i21 + 1]) {
                        break;
                    }
                    i4 = i20 + 2;
                    if (bArr[i4] != bArr[i21 + 2]) {
                        break;
                    }
                    i4 = i20 + 3;
                    if (bArr[i4] != bArr[i21 + 3]) {
                        break;
                    }
                    i4 = i20 + 4;
                    if (bArr[i4] != bArr[i21 + 4]) {
                        break;
                    }
                    i4 = i20 + 5;
                    if (bArr[i4] != bArr[i21 + 5]) {
                        break;
                    }
                    i4 = i20 + 6;
                    if (bArr[i4] != bArr[i21 + 6]) {
                        break;
                    }
                    i4 = i20 + 7;
                    if (bArr[i4] != bArr[i21 + 7]) {
                        break;
                    }
                    i20 += 8;
                    i21 += 8;
                    if (bArr[i20] != bArr[i21] || i20 >= i12) {
                        break;
                    }
                    i6 = i2;
                }
                i3 = 258 - (i12 - i4);
                if (i3 > i16) {
                    this.match_start = i18;
                    if (i3 >= i14) {
                        break;
                    }
                    int i22 = i2 + i3;
                    b = bArr[i22 - 1];
                    i15 = i2;
                    b2 = bArr[i22];
                    i16 = i3;
                } else {
                    i15 = i2;
                }
            } else {
                i2 = i6;
            }
            i18 = this.prev[i18 & i11] & 65535;
            if (i18 <= i9 || i17 - 1 == 0) {
                break;
            }
            i6 = i2;
        }
        i3 = i16;
        int i23 = this.lookahead;
        return i3 <= i23 ? i3 : i23;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int deflateInit(int i, int i2, int i3) {
        return deflateInit(i, 8, i2, i3, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int deflateInit(int i, int i2) {
        return deflateInit(i, 8, i2, 8, 0);
    }

    int deflateInit(int i) {
        return deflateInit(i, 15);
    }

    private int deflateInit(int i, int i2, int i3, int i4, int i5) {
        int i6;
        this.strm.msg = null;
        if (i == -1) {
            i = 6;
        }
        if (i3 < 0) {
            i3 = -i3;
            i6 = 0;
        } else if (i3 > 15) {
            i3 -= 16;
            this.strm.adler = new CRC32();
            i6 = 2;
        } else {
            i6 = 1;
        }
        if (i4 < 1 || i4 > 9 || i2 != 8 || i3 < 9 || i3 > 15 || i < 0 || i > 9 || i5 < 0 || i5 > 2) {
            return -2;
        }
        this.strm.dstate = this;
        this.wrap = i6;
        this.w_bits = i3;
        int i7 = 1 << i3;
        this.w_size = i7;
        this.w_mask = i7 - 1;
        int i8 = i4 + 7;
        this.hash_bits = i8;
        int i9 = 1 << i8;
        this.hash_size = i9;
        this.hash_mask = i9 - 1;
        this.hash_shift = (i4 + 9) / 3;
        this.window = new byte[i7 * 2];
        this.prev = new short[i7];
        this.head = new short[i9];
        int i10 = 1 << (i4 + 6);
        this.lit_bufsize = i10;
        this.pending_buf = new byte[i10 * 3];
        this.pending_buf_size = i10 * 3;
        this.d_buf = i10;
        this.l_buf = new byte[i10];
        this.level = i;
        this.strategy = i5;
        this.method = (byte) i2;
        return deflateReset();
    }

    int deflateReset() {
        ZStream zStream = this.strm;
        zStream.total_out = 0L;
        zStream.total_in = 0L;
        this.strm.msg = null;
        this.strm.data_type = 2;
        this.pending = 0;
        this.pending_out = 0;
        int i = this.wrap;
        if (i < 0) {
            this.wrap = -i;
        }
        this.status = this.wrap == 0 ? BUSY_STATE : 42;
        this.strm.adler.reset();
        this.last_flush = 0;
        tr_init();
        lm_init();
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int deflateEnd() {
        int i = this.status;
        if (i != 42 && i != BUSY_STATE && i != FINISH_STATE) {
            return -2;
        }
        this.pending_buf = null;
        this.l_buf = null;
        this.head = null;
        this.prev = null;
        this.window = null;
        return i == BUSY_STATE ? -3 : 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int deflateParams(int i, int i2) {
        if (i == -1) {
            i = 6;
        }
        if (i < 0 || i > 9 || i2 < 0 || i2 > 2) {
            return -2;
        }
        Config[] configArr = config_table;
        int deflate = (configArr[this.level].func == configArr[i].func || this.strm.total_in == 0) ? 0 : this.strm.deflate(1);
        if (this.level != i) {
            this.level = i;
            this.max_lazy_match = configArr[i].max_lazy;
            this.good_match = configArr[this.level].good_length;
            this.nice_match = configArr[this.level].nice_length;
            this.max_chain_length = configArr[this.level].max_chain;
        }
        this.strategy = i2;
        return deflate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int deflateSetDictionary(byte[] bArr, int i) {
        int i2;
        int i3;
        if (bArr == null || this.status != 42) {
            return -2;
        }
        this.strm.adler.update(bArr, 0, i);
        if (i < 3) {
            return 0;
        }
        int i4 = this.w_size;
        if (i > i4 - 262) {
            i2 = i4 - 262;
            i3 = i - i2;
        } else {
            i2 = i;
            i3 = 0;
        }
        System.arraycopy(bArr, i3, this.window, 0, i2);
        this.strstart = i2;
        this.block_start = i2;
        byte[] bArr2 = this.window;
        int i5 = bArr2[0] & 255;
        this.ins_h = i5;
        this.ins_h = ((bArr2[1] & 255) ^ (i5 << this.hash_shift)) & this.hash_mask;
        for (int i6 = 0; i6 <= i2 - 3; i6++) {
            int i7 = ((this.ins_h << this.hash_shift) ^ (this.window[i6 + 2] & 255)) & this.hash_mask;
            this.ins_h = i7;
            short[] sArr = this.prev;
            int i8 = this.w_mask & i6;
            short[] sArr2 = this.head;
            sArr[i8] = sArr2[i7];
            sArr2[i7] = (short) i6;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int deflate(int i) {
        int i2;
        char c;
        int i3;
        int deflate_stored;
        if (i <= 4 && i >= 0) {
            if (this.strm.next_out == null || ((this.strm.next_in == null && this.strm.avail_in != 0) || (this.status == FINISH_STATE && i != 4))) {
                this.strm.msg = z_errmsg[4];
            } else {
                if (this.strm.avail_out == 0) {
                    this.strm.msg = z_errmsg[7];
                    return Z_BUF_ERROR;
                }
                int i4 = this.last_flush;
                this.last_flush = i;
                if (this.status == 42) {
                    if (this.wrap == 2) {
                        getGZIPHeader().put(this);
                        this.status = BUSY_STATE;
                        this.strm.adler.reset();
                    } else {
                        int i5 = (((this.w_bits - 8) << 4) + 8) << 8;
                        i2 = Z_BUF_ERROR;
                        int i6 = ((this.level - 1) & 255) >> 1;
                        if (i6 > 3) {
                            i6 = 3;
                        }
                        int i7 = (i6 << 6) | i5;
                        if (this.strstart != 0) {
                            i7 |= 32;
                        }
                        this.status = BUSY_STATE;
                        putShortMSB(i7 + (31 - (i7 % 31)));
                        if (this.strstart != 0) {
                            long value = this.strm.adler.getValue();
                            c = 7;
                            putShortMSB((int) (value >>> 16));
                            putShortMSB((int) (value & WebSocketProtocol.PAYLOAD_SHORT_MAX));
                        } else {
                            c = 7;
                        }
                        this.strm.adler.reset();
                        if (this.pending == 0) {
                            this.strm.flush_pending();
                            if (this.strm.avail_out == 0) {
                                this.last_flush = -1;
                                return 0;
                            }
                        } else if (this.strm.avail_in == 0 && i <= i4 && i != 4) {
                            this.strm.msg = z_errmsg[c];
                            return i2;
                        }
                        if (this.status != FINISH_STATE && this.strm.avail_in != 0) {
                            this.strm.msg = z_errmsg[c];
                            return i2;
                        }
                        if (this.strm.avail_in == 0 || this.lookahead != 0 || (i != 0 && this.status != FINISH_STATE)) {
                            i3 = config_table[this.level].func;
                            if (i3 != 0) {
                                deflate_stored = deflate_stored(i);
                            } else if (i3 == 1) {
                                deflate_stored = deflate_fast(i);
                            } else {
                                deflate_stored = i3 != 2 ? -1 : deflate_slow(i);
                            }
                            if (deflate_stored != 2 || deflate_stored == 3) {
                                this.status = FINISH_STATE;
                            }
                            if (deflate_stored != 0 || deflate_stored == 2) {
                                if (this.strm.avail_out == 0) {
                                    this.last_flush = -1;
                                }
                                return 0;
                            }
                            if (deflate_stored == 1) {
                                if (i == 1) {
                                    _tr_align();
                                } else {
                                    _tr_stored_block(0, 0, false);
                                    if (i == 3) {
                                        for (int i8 = 0; i8 < this.hash_size; i8++) {
                                            this.head[i8] = 0;
                                        }
                                    }
                                }
                                this.strm.flush_pending();
                                if (this.strm.avail_out == 0) {
                                    this.last_flush = -1;
                                    return 0;
                                }
                            }
                        }
                        if (i != 4) {
                            return 0;
                        }
                        int i9 = this.wrap;
                        if (i9 <= 0) {
                            return 1;
                        }
                        if (i9 == 2) {
                            long value2 = this.strm.adler.getValue();
                            put_byte((byte) (value2 & 255));
                            put_byte((byte) ((value2 >> 8) & 255));
                            put_byte((byte) ((value2 >> 16) & 255));
                            put_byte((byte) ((value2 >> 24) & 255));
                            put_byte((byte) (this.strm.total_in & 255));
                            put_byte((byte) ((this.strm.total_in >> 8) & 255));
                            put_byte((byte) ((this.strm.total_in >> 16) & 255));
                            put_byte((byte) (255 & (this.strm.total_in >> 24)));
                            getGZIPHeader().setCRC(value2);
                        } else {
                            long value3 = this.strm.adler.getValue();
                            putShortMSB((int) (value3 >>> 16));
                            putShortMSB((int) (value3 & WebSocketProtocol.PAYLOAD_SHORT_MAX));
                        }
                        this.strm.flush_pending();
                        int i10 = this.wrap;
                        if (i10 > 0) {
                            this.wrap = -i10;
                        }
                        return this.pending != 0 ? 0 : 1;
                    }
                }
                i2 = Z_BUF_ERROR;
                c = 7;
                if (this.pending == 0) {
                }
                if (this.status != FINISH_STATE) {
                }
                if (this.strm.avail_in == 0) {
                }
                i3 = config_table[this.level].func;
                if (i3 != 0) {
                }
                if (deflate_stored != 2) {
                }
                this.status = FINISH_STATE;
                if (deflate_stored != 0) {
                }
                if (this.strm.avail_out == 0) {
                }
                return 0;
            }
        }
        return -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int deflateCopy(ZStream zStream, ZStream zStream2) {
        if (zStream2.dstate == null) {
            return -2;
        }
        if (zStream2.next_in != null) {
            zStream.next_in = new byte[zStream2.next_in.length];
            System.arraycopy(zStream2.next_in, 0, zStream.next_in, 0, zStream2.next_in.length);
        }
        zStream.next_in_index = zStream2.next_in_index;
        zStream.avail_in = zStream2.avail_in;
        zStream.total_in = zStream2.total_in;
        if (zStream2.next_out != null) {
            zStream.next_out = new byte[zStream2.next_out.length];
            System.arraycopy(zStream2.next_out, 0, zStream.next_out, 0, zStream2.next_out.length);
        }
        zStream.next_out_index = zStream2.next_out_index;
        zStream.avail_out = zStream2.avail_out;
        zStream.total_out = zStream2.total_out;
        zStream.msg = zStream2.msg;
        zStream.data_type = zStream2.data_type;
        zStream.adler = zStream2.adler.copy();
        try {
            zStream.dstate = (Deflate) zStream2.dstate.clone();
            zStream.dstate.strm = zStream;
        } catch (CloneNotSupportedException unused) {
        }
        return 0;
    }

    public Object clone() throws CloneNotSupportedException {
        Deflate deflate = (Deflate) super.clone();
        deflate.pending_buf = dup(deflate.pending_buf);
        deflate.l_buf = dup(deflate.l_buf);
        deflate.window = dup(deflate.window);
        deflate.prev = dup(deflate.prev);
        deflate.head = dup(deflate.head);
        deflate.dyn_ltree = dup(deflate.dyn_ltree);
        deflate.dyn_dtree = dup(deflate.dyn_dtree);
        deflate.bl_tree = dup(deflate.bl_tree);
        deflate.bl_count = dup(deflate.bl_count);
        deflate.next_code = dup(deflate.next_code);
        deflate.heap = dup(deflate.heap);
        deflate.depth = dup(deflate.depth);
        deflate.l_desc.dyn_tree = deflate.dyn_ltree;
        deflate.d_desc.dyn_tree = deflate.dyn_dtree;
        deflate.bl_desc.dyn_tree = deflate.bl_tree;
        GZIPHeader gZIPHeader = deflate.gheader;
        if (gZIPHeader != null) {
            deflate.gheader = (GZIPHeader) gZIPHeader.clone();
        }
        return deflate;
    }

    private byte[] dup(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private short[] dup(short[] sArr) {
        int length = sArr.length;
        short[] sArr2 = new short[length];
        System.arraycopy(sArr, 0, sArr2, 0, length);
        return sArr2;
    }

    private int[] dup(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    synchronized GZIPHeader getGZIPHeader() {
        if (this.gheader == null) {
            this.gheader = new GZIPHeader();
        }
        return this.gheader;
    }
}
