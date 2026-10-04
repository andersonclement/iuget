package com.jcraft.jsch.jzlib;

import java.io.ByteArrayOutputStream;
import okhttp3.internal.ws.WebSocketProtocol;
import org.bouncycastle.asn1.cmc.BodyPartID;

/* loaded from: classes2.dex */
final class Inflate {
    private static final int BAD = 13;
    private static final int BLOCKS = 7;
    private static final int CHECK1 = 11;
    private static final int CHECK2 = 10;
    private static final int CHECK3 = 9;
    private static final int CHECK4 = 8;
    private static final int COMMENT = 21;
    private static final int DICT0 = 6;
    private static final int DICT1 = 5;
    private static final int DICT2 = 4;
    private static final int DICT3 = 3;
    private static final int DICT4 = 2;
    private static final int DONE = 12;
    private static final int EXLEN = 18;
    private static final int EXTRA = 19;
    private static final int FLAG = 1;
    private static final int FLAGS = 23;
    private static final int HCRC = 22;
    private static final int HEAD = 14;
    static final int INFLATE_ANY = 1073741824;
    private static final int LENGTH = 15;
    private static final int MAX_WBITS = 15;
    private static final int METHOD = 0;
    private static final int NAME = 20;
    private static final int OS = 17;
    private static final int PRESET_DICT = 32;
    private static final int TIME = 16;
    private static final int Z_BUF_ERROR = -5;
    private static final int Z_DATA_ERROR = -3;
    private static final int Z_DEFLATED = 8;
    private static final int Z_ERRNO = -1;
    static final int Z_FINISH = 4;
    static final int Z_FULL_FLUSH = 3;
    private static final int Z_MEM_ERROR = -4;
    private static final int Z_NEED_DICT = 2;
    static final int Z_NO_FLUSH = 0;
    private static final int Z_OK = 0;
    static final int Z_PARTIAL_FLUSH = 1;
    private static final int Z_STREAM_END = 1;
    private static final int Z_STREAM_ERROR = -2;
    static final int Z_SYNC_FLUSH = 2;
    private static final int Z_VERSION_ERROR = -6;
    private static byte[] mark = {0, 0, -1, -1};
    InfBlocks blocks;
    private int flags;
    int marker;
    int method;
    int mode;
    long need;
    int wbits;
    int wrap;
    private final ZStream z;
    long was = -1;
    private int need_bytes = -1;
    private byte[] crcbuf = new byte[4];
    GZIPHeader gheader = null;
    private ByteArrayOutputStream tmp_string = null;

    int inflateReset() {
        ZStream zStream = this.z;
        if (zStream == null) {
            return -2;
        }
        zStream.total_out = 0L;
        zStream.total_in = 0L;
        this.z.msg = null;
        this.mode = 14;
        this.need_bytes = -1;
        this.blocks.reset();
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflateEnd() {
        InfBlocks infBlocks = this.blocks;
        if (infBlocks == null) {
            return 0;
        }
        infBlocks.free();
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Inflate(ZStream zStream) {
        this.z = zStream;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        if (r6 < 48) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int inflateInit(int i) {
        this.z.msg = null;
        this.blocks = null;
        this.wrap = 0;
        if (i < 0) {
            i = -i;
        } else if ((1073741824 & i) != 0) {
            this.wrap = 4;
            int i2 = (-1073741825) & i;
            if (i2 >= 48) {
                i = i2;
            }
            i &= 15;
        } else {
            if ((i & (-32)) != 0) {
                this.wrap = 4;
            } else {
                this.wrap = (i >> 4) + 1;
            }
            i &= 15;
        }
        if (i < 8 || i > 15) {
            inflateEnd();
            return -2;
        }
        this.wbits = i;
        this.blocks = new InfBlocks(this.z, 1 << i);
        inflateReset();
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0443, code lost:
    
        r28.mode = 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0447, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0460, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0465, code lost:
    
        if (r28.z.avail_in != 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0467, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0468, code lost:
    
        r28.z.avail_in--;
        r28.z.total_in++;
        r2 = r28.z.next_in;
        r4 = r28.z;
        r4.next_in_index = r4.next_in_index + 1;
        r28.need = ((r2[r7] & 255) << 24) & 4278190080L;
        r28.mode = 3;
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x049a, code lost:
    
        if (r28.z.avail_in != 0) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x049c, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x049d, code lost:
    
        r28.z.avail_in -= r6;
        r28.z.total_in++;
        r7 = r28.need;
        r2 = r28.z.next_in;
        r4 = r28.z;
        r4.next_in_index = r4.next_in_index + 1;
        r28.need = r7 + (((r2[r10] & 255) << 16) & 16711680);
        r28.mode = 4;
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04cd, code lost:
    
        if (r28.z.avail_in != 0) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04cf, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04d0, code lost:
    
        r28.z.avail_in -= r6;
        r28.z.total_in++;
        r4 = r28.need;
        r2 = r28.z.next_in;
        r7 = r28.z;
        r7.next_in_index = r7.next_in_index + 1;
        r28.need = r4 + (((r2[r8] & 255) << 8) & 65280);
        r28.mode = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04fe, code lost:
    
        if (r28.z.avail_in != 0) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0500, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0501, code lost:
    
        r28.z.avail_in -= r6;
        r28.z.total_in++;
        r2 = r28.need;
        r0 = r28.z.next_in;
        r4 = r28.z;
        r4.next_in_index = r4.next_in_index + 1;
        r28.need = r2 + (r0[r5] & 255);
        r28.z.adler.reset(r28.need);
        r28.mode = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0533, code lost:
    
        return 2;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0034. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x034e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x02de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int inflate(int i) {
        int i2;
        int i3;
        GZIPHeader gZIPHeader;
        GZIPHeader gZIPHeader2;
        GZIPHeader gZIPHeader3;
        ZStream zStream = this.z;
        if (zStream == null || zStream.next_in == null) {
            return (i == 4 && this.mode == 14) ? 0 : -2;
        }
        int i4 = Z_BUF_ERROR;
        int i5 = i == 4 ? Z_BUF_ERROR : 0;
        while (true) {
            switch (this.mode) {
                case 2:
                    break;
                case 3:
                    i2 = 1;
                    break;
                case 4:
                    i2 = 1;
                    break;
                case 5:
                    i2 = 1;
                    i5 = i4;
                    break;
                case 6:
                    this.mode = 13;
                    this.z.msg = "need dictionary";
                    this.marker = 0;
                    return -2;
                case 7:
                    i4 = this.blocks.proc(i4);
                    if (i4 == -3) {
                        this.mode = 13;
                        this.marker = 0;
                    } else {
                        if (i4 == 0) {
                            i4 = i5;
                        }
                        if (i4 != 1) {
                            return i4;
                        }
                        this.was = this.z.adler.getValue();
                        this.blocks.reset();
                        if (this.wrap == 0) {
                            this.mode = 12;
                            i4 = i5;
                        } else {
                            this.mode = 8;
                            i4 = i5;
                            if (this.z.avail_in != 0) {
                                return i4;
                            }
                            this.z.avail_in--;
                            this.z.total_in++;
                            byte[] bArr = this.z.next_in;
                            ZStream zStream2 = this.z;
                            zStream2.next_in_index = zStream2.next_in_index + 1;
                            this.need = ((bArr[r11] & 255) << 24) & 4278190080L;
                            this.mode = 9;
                            i4 = i5;
                            if (this.z.avail_in != 0) {
                                return i4;
                            }
                            this.z.avail_in--;
                            this.z.total_in++;
                            long j = this.need;
                            byte[] bArr2 = this.z.next_in;
                            ZStream zStream3 = this.z;
                            zStream3.next_in_index = zStream3.next_in_index + 1;
                            i3 = 1;
                            this.need = j + (((bArr2[r11] & 255) << 16) & 16711680);
                            this.mode = 10;
                            i4 = i5;
                            if (this.z.avail_in != 0) {
                                return i4;
                            }
                            this.z.avail_in -= i3;
                            this.z.total_in++;
                            long j2 = this.need;
                            byte[] bArr3 = this.z.next_in;
                            ZStream zStream4 = this.z;
                            zStream4.next_in_index = zStream4.next_in_index + 1;
                            this.need = j2 + (((bArr3[r14] & 255) << 8) & 65280);
                            this.mode = 11;
                            i4 = i5;
                            if (this.z.avail_in != 0) {
                                return i4;
                            }
                            this.z.avail_in -= i3;
                            this.z.total_in++;
                            long j3 = this.need;
                            byte[] bArr4 = this.z.next_in;
                            ZStream zStream5 = this.z;
                            zStream5.next_in_index = zStream5.next_in_index + 1;
                            long j4 = j3 + (bArr4[r14] & 255);
                            this.need = j4;
                            int i6 = this.flags;
                            if (i6 != 0) {
                                this.need = (((j4 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 24) | (((-16777216) & j4) >> 24) | ((j4 & 16711680) >> 8) | ((j4 & 65280) << 8)) & BodyPartID.bodyIdMax;
                            }
                            int i7 = (int) this.was;
                            long j5 = this.need;
                            if (i7 != ((int) j5)) {
                                this.z.msg = "incorrect data check";
                            } else if (i6 != 0 && (gZIPHeader = this.gheader) != null) {
                                gZIPHeader.crc = j5;
                            }
                            this.mode = 15;
                            i4 = i5;
                            if (this.wrap == 0 && this.flags != 0) {
                                try {
                                    i4 = readBytes(4, i4, i5);
                                    if (this.z.msg != null && this.z.msg.equals("incorrect data check")) {
                                        this.mode = 13;
                                        this.marker = 5;
                                    } else if (this.need != (this.z.total_out & BodyPartID.bodyIdMax)) {
                                        this.z.msg = "incorrect length check";
                                        this.mode = 13;
                                    } else {
                                        this.z.msg = null;
                                        break;
                                    }
                                } catch (Return e) {
                                    return e.r;
                                }
                            } else if (this.z.msg != null && this.z.msg.equals("incorrect data check")) {
                                this.mode = 13;
                                this.marker = 5;
                            }
                        }
                    }
                    break;
                case 8:
                    if (this.z.avail_in != 0) {
                    }
                    break;
                case 9:
                    if (this.z.avail_in != 0) {
                    }
                    break;
                case 10:
                    i3 = 1;
                    if (this.z.avail_in != 0) {
                    }
                    break;
                case 11:
                    i3 = 1;
                    if (this.z.avail_in != 0) {
                    }
                    break;
                case 12:
                    return 1;
                case 13:
                    return -3;
                case 14:
                    if (this.wrap == 0) {
                        this.mode = 7;
                    } else {
                        try {
                            i4 = readBytes(2, i4, i5);
                            int i8 = this.wrap;
                            if ((i8 != 4 && (i8 & 2) == 0) || this.need != 35615) {
                                if ((i8 & 2) != 0) {
                                    this.mode = 13;
                                    this.z.msg = "incorrect header check";
                                } else {
                                    this.flags = 0;
                                    long j6 = this.need;
                                    int i9 = (int) j6;
                                    int i10 = i9 & 255;
                                    this.method = i10;
                                    int i11 = (int) (j6 >> 8);
                                    int i12 = i11 & 255;
                                    if (((i8 & 1) != 0 && ((i10 << 8) + i12) % 31 == 0) || (i9 & 15) == 8) {
                                        if ((i9 & 15) != 8) {
                                            this.mode = 13;
                                            this.z.msg = "unknown compression method";
                                        } else {
                                            if (i8 == 4) {
                                                this.wrap = 1;
                                            }
                                            if ((i10 >> 4) + 8 > this.wbits) {
                                                this.mode = 13;
                                                this.z.msg = "invalid window size";
                                            } else {
                                                this.z.adler = new Adler32();
                                                if ((i11 & 32) == 0) {
                                                    this.mode = 7;
                                                } else {
                                                    this.mode = 2;
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (i8 == 4) {
                                        this.z.next_in_index -= 2;
                                        this.z.avail_in += 2;
                                        this.z.total_in -= 2;
                                        this.wrap = 0;
                                        this.mode = 7;
                                    } else {
                                        this.mode = 13;
                                        this.z.msg = "incorrect header check";
                                    }
                                }
                            } else {
                                if (i8 == 4) {
                                    this.wrap = 2;
                                }
                                this.z.adler = new CRC32();
                                checksum(2, this.need);
                                if (this.gheader == null) {
                                    this.gheader = new GZIPHeader();
                                }
                                this.mode = 23;
                            }
                        } catch (Return e2) {
                            return e2.r;
                        }
                    }
                    break;
                case 15:
                    i3 = 1;
                    if (this.wrap == 0) {
                        break;
                    }
                    if (this.z.msg != null) {
                        this.mode = 13;
                        this.marker = 5;
                        break;
                    }
                case 16:
                    try {
                        i4 = readBytes(4, i4, i5);
                        gZIPHeader2 = this.gheader;
                        if (gZIPHeader2 != null) {
                            gZIPHeader2.setModifiedTime(this.need);
                        }
                        if ((this.flags & 512) != 0) {
                            checksum(4, this.need);
                        }
                        this.mode = 17;
                        try {
                            i4 = readBytes(2, i4, i5);
                            gZIPHeader3 = this.gheader;
                            if (gZIPHeader3 != null) {
                                gZIPHeader3.xflags = ((int) this.need) & 255;
                                this.gheader.os = (((int) this.need) >> 8) & 255;
                            }
                            if ((this.flags & 512) != 0) {
                                checksum(2, this.need);
                            }
                            this.mode = 18;
                            if ((this.flags & 1024) == 0) {
                                try {
                                    i4 = readBytes(2, i4, i5);
                                    GZIPHeader gZIPHeader4 = this.gheader;
                                    if (gZIPHeader4 != null) {
                                        gZIPHeader4.extra = new byte[((int) this.need) & 65535];
                                    }
                                    if ((this.flags & 512) != 0) {
                                        checksum(2, this.need);
                                    }
                                } catch (Return e3) {
                                    return e3.r;
                                }
                            } else {
                                GZIPHeader gZIPHeader5 = this.gheader;
                                if (gZIPHeader5 != null) {
                                    gZIPHeader5.extra = null;
                                }
                            }
                            this.mode = 19;
                            if ((this.flags & 1024) != 0) {
                                try {
                                    i4 = readBytes(i4, i5);
                                    if (this.gheader != null) {
                                        byte[] byteArray = this.tmp_string.toByteArray();
                                        this.tmp_string = null;
                                        if (byteArray.length == this.gheader.extra.length) {
                                            System.arraycopy(byteArray, 0, this.gheader.extra, 0, byteArray.length);
                                        } else {
                                            this.z.msg = "bad extra field length";
                                            this.mode = 13;
                                        }
                                    }
                                } catch (Return e4) {
                                    return e4.r;
                                }
                            } else {
                                GZIPHeader gZIPHeader6 = this.gheader;
                                if (gZIPHeader6 != null) {
                                    gZIPHeader6.extra = null;
                                }
                            }
                            this.mode = 20;
                            if ((this.flags & 2048) == 0) {
                                try {
                                    i4 = readString(i4, i5);
                                    GZIPHeader gZIPHeader7 = this.gheader;
                                    if (gZIPHeader7 != null) {
                                        gZIPHeader7.name = this.tmp_string.toByteArray();
                                    }
                                    this.tmp_string = null;
                                } catch (Return e5) {
                                    return e5.r;
                                }
                            } else {
                                GZIPHeader gZIPHeader8 = this.gheader;
                                if (gZIPHeader8 != null) {
                                    gZIPHeader8.name = null;
                                }
                            }
                            this.mode = 21;
                            if ((this.flags & 4096) != 0) {
                                try {
                                    i4 = readString(i4, i5);
                                    GZIPHeader gZIPHeader9 = this.gheader;
                                    if (gZIPHeader9 != null) {
                                        gZIPHeader9.comment = this.tmp_string.toByteArray();
                                    }
                                    this.tmp_string = null;
                                } catch (Return e6) {
                                    return e6.r;
                                }
                            } else {
                                GZIPHeader gZIPHeader10 = this.gheader;
                                if (gZIPHeader10 != null) {
                                    gZIPHeader10.comment = null;
                                }
                            }
                            this.mode = 22;
                            if ((this.flags & 512) == 0) {
                                try {
                                    i4 = readBytes(2, i4, i5);
                                    GZIPHeader gZIPHeader11 = this.gheader;
                                    if (gZIPHeader11 != null) {
                                        gZIPHeader11.hcrc = (int) (this.need & WebSocketProtocol.PAYLOAD_SHORT_MAX);
                                    }
                                    if (this.need != (this.z.adler.getValue() & WebSocketProtocol.PAYLOAD_SHORT_MAX)) {
                                        this.mode = 13;
                                        this.z.msg = "header crc mismatch";
                                        this.marker = 5;
                                    }
                                } catch (Return e7) {
                                    return e7.r;
                                }
                            }
                            this.z.adler = new CRC32();
                            this.mode = 7;
                        } catch (Return e8) {
                            return e8.r;
                        }
                    } catch (Return e9) {
                        return e9.r;
                    }
                case 17:
                    i4 = readBytes(2, i4, i5);
                    gZIPHeader3 = this.gheader;
                    if (gZIPHeader3 != null) {
                    }
                    if ((this.flags & 512) != 0) {
                    }
                    this.mode = 18;
                    if ((this.flags & 1024) == 0) {
                    }
                    this.mode = 19;
                    if ((this.flags & 1024) != 0) {
                    }
                    this.mode = 20;
                    if ((this.flags & 2048) == 0) {
                    }
                    this.mode = 21;
                    if ((this.flags & 4096) != 0) {
                    }
                    this.mode = 22;
                    if ((this.flags & 512) == 0) {
                    }
                    this.z.adler = new CRC32();
                    this.mode = 7;
                    break;
                case 18:
                    if ((this.flags & 1024) == 0) {
                    }
                    this.mode = 19;
                    if ((this.flags & 1024) != 0) {
                    }
                    this.mode = 20;
                    if ((this.flags & 2048) == 0) {
                    }
                    this.mode = 21;
                    if ((this.flags & 4096) != 0) {
                    }
                    this.mode = 22;
                    if ((this.flags & 512) == 0) {
                    }
                    this.z.adler = new CRC32();
                    this.mode = 7;
                    break;
                case 19:
                    if ((this.flags & 1024) != 0) {
                    }
                    this.mode = 20;
                    if ((this.flags & 2048) == 0) {
                    }
                    this.mode = 21;
                    if ((this.flags & 4096) != 0) {
                    }
                    this.mode = 22;
                    if ((this.flags & 512) == 0) {
                    }
                    this.z.adler = new CRC32();
                    this.mode = 7;
                    break;
                case 20:
                    if ((this.flags & 2048) == 0) {
                    }
                    this.mode = 21;
                    if ((this.flags & 4096) != 0) {
                    }
                    this.mode = 22;
                    if ((this.flags & 512) == 0) {
                    }
                    this.z.adler = new CRC32();
                    this.mode = 7;
                    break;
                case 21:
                    if ((this.flags & 4096) != 0) {
                    }
                    this.mode = 22;
                    if ((this.flags & 512) == 0) {
                    }
                    this.z.adler = new CRC32();
                    this.mode = 7;
                    break;
                case 22:
                    if ((this.flags & 512) == 0) {
                    }
                    this.z.adler = new CRC32();
                    this.mode = 7;
                    break;
                case 23:
                    try {
                        i4 = readBytes(2, i4, i5);
                        long j7 = this.need;
                        int i13 = (int) j7;
                        this.flags = 65535 & i13;
                        if ((i13 & 255) != 8) {
                            this.z.msg = "unknown compression method";
                            this.mode = 13;
                        } else if ((57344 & i13) != 0) {
                            this.z.msg = "unknown header flags set";
                            this.mode = 13;
                        } else {
                            if ((i13 & 512) != 0) {
                                checksum(2, j7);
                            }
                            this.mode = 16;
                            i4 = readBytes(4, i4, i5);
                            gZIPHeader2 = this.gheader;
                            if (gZIPHeader2 != null) {
                            }
                            if ((this.flags & 512) != 0) {
                            }
                            this.mode = 17;
                            i4 = readBytes(2, i4, i5);
                            gZIPHeader3 = this.gheader;
                            if (gZIPHeader3 != null) {
                            }
                            if ((this.flags & 512) != 0) {
                            }
                            this.mode = 18;
                            if ((this.flags & 1024) == 0) {
                            }
                            this.mode = 19;
                            if ((this.flags & 1024) != 0) {
                            }
                            this.mode = 20;
                            if ((this.flags & 2048) == 0) {
                            }
                            this.mode = 21;
                            if ((this.flags & 4096) != 0) {
                            }
                            this.mode = 22;
                            if ((this.flags & 512) == 0) {
                            }
                            this.z.adler = new CRC32();
                            this.mode = 7;
                        }
                    } catch (Return e10) {
                        return e10.r;
                    }
                    break;
                default:
                    return -2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflateSetDictionary(byte[] bArr, int i) {
        int i2;
        int i3;
        ZStream zStream = this.z;
        if (zStream == null) {
            return -2;
        }
        int i4 = this.mode;
        if (i4 != 6 && this.wrap != 0) {
            return -2;
        }
        if (i4 == 6) {
            long value = zStream.adler.getValue();
            this.z.adler.reset();
            this.z.adler.update(bArr, 0, i);
            if (this.z.adler.getValue() != value) {
                return -3;
            }
        }
        this.z.adler.reset();
        int i5 = this.wbits;
        if (i >= (1 << i5)) {
            i2 = (1 << i5) - 1;
            i3 = i - i2;
        } else {
            i2 = i;
            i3 = 0;
        }
        this.blocks.set_dictionary(bArr, i3, i2);
        this.mode = 7;
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflateSync() {
        ZStream zStream = this.z;
        if (zStream == null) {
            return -2;
        }
        if (this.mode != 13) {
            this.mode = 13;
            this.marker = 0;
        }
        int i = zStream.avail_in;
        if (i == 0) {
            return Z_BUF_ERROR;
        }
        int i2 = this.z.next_in_index;
        int i3 = this.marker;
        while (i != 0 && i3 < 4) {
            if (this.z.next_in[i2] == mark[i3]) {
                i3++;
            } else {
                i3 = this.z.next_in[i2] != 0 ? 0 : 4 - i3;
            }
            i2++;
            i--;
        }
        this.z.total_in += i2 - this.z.next_in_index;
        this.z.next_in_index = i2;
        this.z.avail_in = i;
        this.marker = i3;
        if (i3 != 4) {
            return -3;
        }
        long j = this.z.total_in;
        long j2 = this.z.total_out;
        inflateReset();
        this.z.total_in = j;
        this.z.total_out = j2;
        this.mode = 7;
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int inflateSyncPoint() {
        InfBlocks infBlocks;
        if (this.z == null || (infBlocks = this.blocks) == null) {
            return -2;
        }
        return infBlocks.sync_point();
    }

    private int readBytes(int i, int i2, int i3) throws Return {
        if (this.need_bytes == -1) {
            this.need_bytes = i;
            this.need = 0L;
        }
        while (this.need_bytes > 0) {
            if (this.z.avail_in == 0) {
                throw new Return(i2);
            }
            ZStream zStream = this.z;
            zStream.avail_in--;
            this.z.total_in++;
            long j = this.need;
            byte[] bArr = this.z.next_in;
            ZStream zStream2 = this.z;
            int i4 = zStream2.next_in_index;
            zStream2.next_in_index = i4 + 1;
            int i5 = bArr[i4] & 255;
            int i6 = this.need_bytes;
            this.need = j | (i5 << ((i - i6) * 8));
            this.need_bytes = i6 - 1;
            i2 = i3;
        }
        if (i == 2) {
            this.need &= WebSocketProtocol.PAYLOAD_SHORT_MAX;
        } else if (i == 4) {
            this.need &= BodyPartID.bodyIdMax;
        }
        this.need_bytes = -1;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class Return extends Exception {
        private static final long serialVersionUID = -1;
        int r;

        Return(int i) {
            this.r = i;
        }
    }

    private int readString(int i, int i2) throws Return {
        if (this.tmp_string == null) {
            this.tmp_string = new ByteArrayOutputStream();
        }
        while (this.z.avail_in != 0) {
            this.z.avail_in--;
            this.z.total_in++;
            byte b = this.z.next_in[this.z.next_in_index];
            if (b != 0) {
                this.tmp_string.write(this.z.next_in, this.z.next_in_index, 1);
            }
            this.z.adler.update(this.z.next_in, this.z.next_in_index, 1);
            this.z.next_in_index++;
            if (b == 0) {
                return i2;
            }
            i = i2;
        }
        throw new Return(i);
    }

    private int readBytes(int i, int i2) throws Return {
        if (this.tmp_string == null) {
            this.tmp_string = new ByteArrayOutputStream();
        }
        while (this.need > 0) {
            if (this.z.avail_in == 0) {
                throw new Return(i);
            }
            this.z.avail_in--;
            this.z.total_in++;
            byte b = this.z.next_in[this.z.next_in_index];
            this.tmp_string.write(this.z.next_in, this.z.next_in_index, 1);
            this.z.adler.update(this.z.next_in, this.z.next_in_index, 1);
            this.z.next_in_index++;
            this.need--;
            i = i2;
        }
        return i;
    }

    private void checksum(int i, long j) {
        for (int i2 = 0; i2 < i; i2++) {
            this.crcbuf[i2] = (byte) (255 & j);
            j >>= 8;
        }
        this.z.adler.update(this.crcbuf, 0, i);
    }

    GZIPHeader getGZIPHeader() {
        return this.gheader;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean inParsingHeader() {
        int i = this.mode;
        if (i == 2 || i == 3 || i == 4 || i == 5 || i == 14) {
            return true;
        }
        switch (i) {
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                return true;
            default:
                return false;
        }
    }
}
