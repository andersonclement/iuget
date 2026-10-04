package com.jcraft.jsch.jzlib;

import com.jcraft.jsch.jzlib.JZlib;

/* loaded from: classes2.dex */
final class Deflater extends ZStream {
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
    private boolean finished;

    Deflater() {
        this.finished = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Deflater(int i) throws GZIPException {
        this(i, 15);
    }

    Deflater(int i, boolean z) throws GZIPException {
        this(i, 15, z);
    }

    Deflater(int i, int i2) throws GZIPException {
        this(i, i2, false);
    }

    Deflater(int i, int i2, boolean z) throws GZIPException {
        this.finished = false;
        int init = init(i, i2, z);
        if (init != 0) {
            throw new GZIPException(init + ": " + this.msg);
        }
    }

    Deflater(int i, int i2, int i3, JZlib.WrapperType wrapperType) throws GZIPException {
        this.finished = false;
        int init = init(i, i2, i3, wrapperType);
        if (init != 0) {
            throw new GZIPException(init + ": " + this.msg);
        }
    }

    Deflater(int i, int i2, int i3) throws GZIPException {
        this.finished = false;
        int init = init(i, i2, i3);
        if (init != 0) {
            throw new GZIPException(init + ": " + this.msg);
        }
    }

    int init(int i) {
        return init(i, 15);
    }

    int init(int i, boolean z) {
        return init(i, 15, z);
    }

    int init(int i, int i2) {
        return init(i, i2, false);
    }

    int init(int i, int i2, int i3, JZlib.WrapperType wrapperType) {
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
        return init(i, i2, i3);
    }

    int init(int i, int i2, int i3) {
        this.finished = false;
        this.dstate = new Deflate(this);
        return this.dstate.deflateInit(i, i2, i3);
    }

    int init(int i, int i2, boolean z) {
        this.finished = false;
        this.dstate = new Deflate(this);
        Deflate deflate = this.dstate;
        if (z) {
            i2 = -i2;
        }
        return deflate.deflateInit(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.jzlib.ZStream
    public int deflate(int i) {
        if (this.dstate == null) {
            return -2;
        }
        int deflate = this.dstate.deflate(i);
        if (deflate == 1) {
            this.finished = true;
        }
        return deflate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.jzlib.ZStream
    public int end() {
        this.finished = true;
        if (this.dstate == null) {
            return -2;
        }
        int deflateEnd = this.dstate.deflateEnd();
        this.dstate = null;
        free();
        return deflateEnd;
    }

    int params(int i, int i2) {
        if (this.dstate == null) {
            return -2;
        }
        return this.dstate.deflateParams(i, i2);
    }

    int setDictionary(byte[] bArr, int i) {
        if (this.dstate == null) {
            return -2;
        }
        return this.dstate.deflateSetDictionary(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.jzlib.ZStream
    public boolean finished() {
        return this.finished;
    }

    int copy(Deflater deflater) {
        this.finished = deflater.finished;
        return Deflate.deflateCopy(this, deflater);
    }
}
