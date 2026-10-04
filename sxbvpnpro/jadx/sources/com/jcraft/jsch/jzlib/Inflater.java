package com.jcraft.jsch.jzlib;

import com.jcraft.jsch.jzlib.JZlib;

/* loaded from: classes2.dex */
final class Inflater extends ZStream {
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
    private boolean param_nowrap;
    private int param_w;
    private JZlib.WrapperType param_wrapperType;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Inflater() {
        this.param_w = -1;
        this.param_wrapperType = null;
        this.param_nowrap = false;
        this.finished = false;
        init();
    }

    Inflater(JZlib.WrapperType wrapperType) throws GZIPException {
        this(15, wrapperType);
    }

    Inflater(int i, JZlib.WrapperType wrapperType) throws GZIPException {
        this.param_nowrap = false;
        this.finished = false;
        this.param_w = i;
        this.param_wrapperType = wrapperType;
        int init = init(i, wrapperType);
        if (init != 0) {
            throw new GZIPException(init + ": " + this.msg);
        }
    }

    Inflater(int i) throws GZIPException {
        this(i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Inflater(boolean z) throws GZIPException {
        this(15, z);
    }

    Inflater(int i, boolean z) throws GZIPException {
        this.param_wrapperType = null;
        this.finished = false;
        this.param_w = i;
        this.param_nowrap = z;
        int init = init(i, z);
        if (init != 0) {
            throw new GZIPException(init + ": " + this.msg);
        }
    }

    void reset() {
        this.finished = false;
        JZlib.WrapperType wrapperType = this.param_wrapperType;
        if (wrapperType != null) {
            init(this.param_w, wrapperType);
        } else {
            init(this.param_w, this.param_nowrap);
        }
    }

    int init() {
        return init(15);
    }

    int init(JZlib.WrapperType wrapperType) {
        return init(15, wrapperType);
    }

    int init(int i, JZlib.WrapperType wrapperType) {
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
        return init(i, z);
    }

    int init(boolean z) {
        return init(15, z);
    }

    int init(int i) {
        return init(i, false);
    }

    int init(int i, boolean z) {
        this.finished = false;
        this.istate = new Inflate(this);
        Inflate inflate = this.istate;
        if (z) {
            i = -i;
        }
        return inflate.inflateInit(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.jzlib.ZStream
    public int inflate(int i) {
        if (this.istate == null) {
            return -2;
        }
        int inflate = this.istate.inflate(i);
        if (inflate == 1) {
            this.finished = true;
        }
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.jzlib.ZStream
    public int end() {
        this.finished = true;
        if (this.istate == null) {
            return -2;
        }
        return this.istate.inflateEnd();
    }

    int sync() {
        if (this.istate == null) {
            return -2;
        }
        return this.istate.inflateSync();
    }

    int syncPoint() {
        if (this.istate == null) {
            return -2;
        }
        return this.istate.inflateSyncPoint();
    }

    int setDictionary(byte[] bArr, int i) {
        if (this.istate == null) {
            return -2;
        }
        return this.istate.inflateSetDictionary(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.jzlib.ZStream
    public boolean finished() {
        return this.istate.mode == 12;
    }
}
