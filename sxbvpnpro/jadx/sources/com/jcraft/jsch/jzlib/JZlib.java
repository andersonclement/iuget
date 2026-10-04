package com.jcraft.jsch.jzlib;

/* loaded from: classes2.dex */
final class JZlib {
    static final int DEF_WBITS = 15;
    static final int MAX_WBITS = 15;
    static final byte Z_ASCII = 1;
    static final int Z_BEST_COMPRESSION = 9;
    static final int Z_BEST_SPEED = 1;
    static final byte Z_BINARY = 0;
    static final int Z_BUF_ERROR = -5;
    static final int Z_DATA_ERROR = -3;
    static final int Z_DEFAULT_COMPRESSION = -1;
    static final int Z_DEFAULT_STRATEGY = 0;
    static final int Z_ERRNO = -1;
    static final int Z_FILTERED = 1;
    static final int Z_FINISH = 4;
    static final int Z_FULL_FLUSH = 3;
    static final int Z_HUFFMAN_ONLY = 2;
    static final int Z_MEM_ERROR = -4;
    static final int Z_NEED_DICT = 2;
    static final int Z_NO_COMPRESSION = 0;
    static final int Z_NO_FLUSH = 0;
    static final int Z_OK = 0;
    static final int Z_PARTIAL_FLUSH = 1;
    static final int Z_STREAM_END = 1;
    static final int Z_STREAM_ERROR = -2;
    static final int Z_SYNC_FLUSH = 2;
    static final byte Z_UNKNOWN = 2;
    static final int Z_VERSION_ERROR = -6;
    private static final String version = "1.1.3";
    static final WrapperType W_NONE = WrapperType.NONE;
    static final WrapperType W_ZLIB = WrapperType.ZLIB;
    static final WrapperType W_GZIP = WrapperType.GZIP;
    static final WrapperType W_ANY = WrapperType.ANY;

    /* loaded from: classes2.dex */
    enum WrapperType {
        NONE,
        ZLIB,
        GZIP,
        ANY
    }

    JZlib() {
    }

    static String version() {
        return version;
    }

    static long adler32_combine(long j, long j2, long j3) {
        return Adler32.combine(j, j2, j3);
    }

    static long crc32_combine(long j, long j2, long j3) {
        return CRC32.combine(j, j2, j3);
    }
}
