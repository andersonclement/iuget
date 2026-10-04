package com.jcraft.jsch.jzlib;

import com.jcraft.jsch.jzlib.JZlib;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ZStream {
    private static final int DEF_WBITS = 15;
    private static final int MAX_MEM_LEVEL = 9;
    private static final int MAX_WBITS = 15;
    private static final int Z_BUF_ERROR = -5;
    private static final int Z_DATA_ERROR = -3;
    private static final int Z_ERRNO = -1;
    private static final int Z_FINISH = 4;
    private static final int Z_FULL_FLUSH = 3;
    private static final int Z_MEM_ERROR = -4;
    private static final int Z_NEED_DICT = 2;
    private static final int Z_NO_FLUSH = 0;
    private static final int Z_OK = 0;
    private static final int Z_PARTIAL_FLUSH = 1;
    private static final int Z_STREAM_END = 1;
    private static final int Z_STREAM_ERROR = -2;
    private static final int Z_SYNC_FLUSH = 2;
    private static final int Z_VERSION_ERROR = -6;
    Checksum adler;
    int avail_in;
    int avail_out;
    int data_type;
    Deflate dstate;
    Inflate istate;
    String msg;
    byte[] next_in;
    int next_in_index;
    byte[] next_out;
    int next_out_index;
    long total_in;
    long total_out;

    int end() {
        return 0;
    }

    boolean finished() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ZStream() {
        this(new Adler32());
    }

    ZStream(Checksum checksum) {
        this.adler = checksum;
    }

    int inflateInit() {
        return inflateInit(15);
    }

    int inflateInit(boolean z) {
        return inflateInit(15, z);
    }

    int inflateInit(int i) {
        return inflateInit(i, false);
    }

    int inflateInit(JZlib.WrapperType wrapperType) {
        return inflateInit(15, wrapperType);
    }

    int inflateInit(int i, JZlib.WrapperType wrapperType) {
        boolean z;
        if (wrapperType == JZlib.W_NONE) {
            z = true;
        } else {
            if (wrapperType == JZlib.W_GZIP) {
                i += 16;
            } else if (wrapperType == JZlib.W_ANY) {
                i |= 1073741824;
            } else {
                JZlib.WrapperType wrapperType2 = JZlib.W_ZLIB;
            }
            z = false;
        }
        return inflateInit(i, z);
    }

    int inflateInit(int i, boolean z) {
        Inflate inflate = new Inflate(this);
        this.istate = inflate;
        if (z) {
            i = -i;
        }
        return inflate.inflateInit(i);
    }

    int inflate(int i) {
        Inflate inflate = this.istate;
        if (inflate == null) {
            return -2;
        }
        return inflate.inflate(i);
    }

    int inflateEnd() {
        Inflate inflate = this.istate;
        if (inflate == null) {
            return -2;
        }
        return inflate.inflateEnd();
    }

    int inflateSync() {
        Inflate inflate = this.istate;
        if (inflate == null) {
            return -2;
        }
        return inflate.inflateSync();
    }

    int inflateSyncPoint() {
        Inflate inflate = this.istate;
        if (inflate == null) {
            return -2;
        }
        return inflate.inflateSyncPoint();
    }

    int inflateSetDictionary(byte[] bArr, int i) {
        Inflate inflate = this.istate;
        if (inflate == null) {
            return -2;
        }
        return inflate.inflateSetDictionary(bArr, i);
    }

    boolean inflateFinished() {
        return this.istate.mode == 12;
    }

    int deflateInit(int i) {
        return deflateInit(i, 15);
    }

    int deflateInit(int i, boolean z) {
        return deflateInit(i, 15, z);
    }

    int deflateInit(int i, int i2) {
        return deflateInit(i, i2, false);
    }

    int deflateInit(int i, int i2, int i3, JZlib.WrapperType wrapperType) {
        if (i2 < 9 || i2 > 15) {
            return -2;
        }
        if (wrapperType == JZlib.W_NONE) {
            i2 *= -1;
        } else if (wrapperType == JZlib.W_GZIP) {
            i2 += 16;
        } else {
            if (wrapperType == JZlib.W_ANY) {
                return -2;
            }
            JZlib.WrapperType wrapperType2 = JZlib.W_ZLIB;
        }
        return deflateInit(i, i2, i3);
    }

    int deflateInit(int i, int i2, int i3) {
        Deflate deflate = new Deflate(this);
        this.dstate = deflate;
        return deflate.deflateInit(i, i2, i3);
    }

    int deflateInit(int i, int i2, boolean z) {
        Deflate deflate = new Deflate(this);
        this.dstate = deflate;
        if (z) {
            i2 = -i2;
        }
        return deflate.deflateInit(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int deflate(int i) {
        Deflate deflate = this.dstate;
        if (deflate == null) {
            return -2;
        }
        return deflate.deflate(i);
    }

    int deflateEnd() {
        Deflate deflate = this.dstate;
        if (deflate == null) {
            return -2;
        }
        int deflateEnd = deflate.deflateEnd();
        this.dstate = null;
        return deflateEnd;
    }

    int deflateParams(int i, int i2) {
        Deflate deflate = this.dstate;
        if (deflate == null) {
            return -2;
        }
        return deflate.deflateParams(i, i2);
    }

    int deflateSetDictionary(byte[] bArr, int i) {
        Deflate deflate = this.dstate;
        if (deflate == null) {
            return -2;
        }
        return deflate.deflateSetDictionary(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void flush_pending() {
        int i = this.dstate.pending;
        int i2 = this.avail_out;
        if (i > i2) {
            i = i2;
        }
        if (i == 0) {
            return;
        }
        if (this.dstate.pending_buf.length > this.dstate.pending_out && this.next_out.length > this.next_out_index && this.dstate.pending_buf.length >= this.dstate.pending_out + i) {
            int length = this.next_out.length;
        }
        System.arraycopy(this.dstate.pending_buf, this.dstate.pending_out, this.next_out, this.next_out_index, i);
        this.next_out_index += i;
        this.dstate.pending_out += i;
        this.total_out += i;
        this.avail_out -= i;
        this.dstate.pending -= i;
        if (this.dstate.pending == 0) {
            this.dstate.pending_out = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int read_buf(byte[] bArr, int i, int i2) {
        int i3 = this.avail_in;
        if (i3 <= i2) {
            i2 = i3;
        }
        if (i2 == 0) {
            return 0;
        }
        this.avail_in = i3 - i2;
        if (this.dstate.wrap != 0) {
            this.adler.update(this.next_in, this.next_in_index, i2);
        }
        System.arraycopy(this.next_in, this.next_in_index, bArr, i, i2);
        this.next_in_index += i2;
        this.total_in += i2;
        return i2;
    }

    long getAdler() {
        return this.adler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void free() {
        this.next_in = null;
        this.next_out = null;
        this.msg = null;
    }

    void setOutput(byte[] bArr) {
        setOutput(bArr, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOutput(byte[] bArr, int i, int i2) {
        this.next_out = bArr;
        this.next_out_index = i;
        this.avail_out = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setInput(byte[] bArr) {
        setInput(bArr, 0, bArr.length, false);
    }

    void setInput(byte[] bArr, boolean z) {
        setInput(bArr, 0, bArr.length, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setInput(byte[] bArr, int i, int i2, boolean z) {
        if (i2 > 0 || !z || this.next_in == null) {
            int i3 = this.avail_in;
            if (i3 > 0 && z) {
                byte[] bArr2 = new byte[i3 + i2];
                System.arraycopy(this.next_in, this.next_in_index, bArr2, 0, i3);
                System.arraycopy(bArr, i, bArr2, this.avail_in, i2);
                this.next_in = bArr2;
                this.next_in_index = 0;
                this.avail_in += i2;
                return;
            }
            this.next_in = bArr;
            this.next_in_index = i;
            this.avail_in = i2;
        }
    }

    byte[] getNextIn() {
        return this.next_in;
    }

    void setNextIn(byte[] bArr) {
        this.next_in = bArr;
    }

    int getNextInIndex() {
        return this.next_in_index;
    }

    void setNextInIndex(int i) {
        this.next_in_index = i;
    }

    int getAvailIn() {
        return this.avail_in;
    }

    void setAvailIn(int i) {
        this.avail_in = i;
    }

    byte[] getNextOut() {
        return this.next_out;
    }

    void setNextOut(byte[] bArr) {
        this.next_out = bArr;
    }

    int getNextOutIndex() {
        return this.next_out_index;
    }

    void setNextOutIndex(int i) {
        this.next_out_index = i;
    }

    int getAvailOut() {
        return this.avail_out;
    }

    void setAvailOut(int i) {
        this.avail_out = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getTotalOut() {
        return this.total_out;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getTotalIn() {
        return this.total_in;
    }

    String getMessage() {
        return this.msg;
    }
}
