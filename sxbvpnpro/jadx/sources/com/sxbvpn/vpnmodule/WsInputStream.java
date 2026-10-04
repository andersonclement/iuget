package com.sxbvpn.vpnmodule;

import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketTimeoutException;
import java.security.SecureRandom;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\fH\u0002J\b\u0010\u0014\u001a\u00020\u000eH\u0002J\b\u0010\u0015\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/sxbvpn/vpnmodule/WsInputStream;", "Ljava/io/InputStream;", "raw", "rawOut", "Ljava/io/OutputStream;", "onEvent", "Lkotlin/Function1;", "", "", "<init>", "(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V", "pending", "", "pendingPos", "", "read", "b", DebugKt.DEBUG_PROPERTY_VALUE_OFF, "len", "readNextFrame", "readByte", "close", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class WsInputStream extends InputStream {
    private final Function1<String, Unit> onEvent;
    private byte[] pending;
    private int pendingPos;
    private final InputStream raw;
    private final OutputStream rawOut;

    public /* synthetic */ WsInputStream(InputStream inputStream, OutputStream outputStream, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(inputStream, outputStream, (i & 4) != 0 ? new Function1() { // from class: com.sxbvpn.vpnmodule.WsInputStream$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$0;
                _init_$lambda$0 = WsInputStream._init_$lambda$0((String) obj);
                return _init_$lambda$0;
            }
        } : function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WsInputStream(InputStream raw, OutputStream rawOut, Function1<? super String, Unit> onEvent) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(rawOut, "rawOut");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.raw = raw;
        this.rawOut = rawOut;
        this.onEvent = onEvent;
        this.pending = new byte[0];
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] b, int off, int len) {
        Intrinsics.checkNotNullParameter(b, "b");
        if (off < 0 || len < 0 || off > b.length - len) {
            throw new IndexOutOfBoundsException();
        }
        if (len == 0) {
            return 0;
        }
        while (true) {
            int i = this.pendingPos;
            byte[] bArr = this.pending;
            if (i >= bArr.length) {
                byte[] readNextFrame = readNextFrame();
                if (readNextFrame == null) {
                    return -1;
                }
                this.pending = readNextFrame;
                this.pendingPos = 0;
            } else {
                int min = Math.min(len, bArr.length - i);
                System.arraycopy(this.pending, this.pendingPos, b, off, min);
                this.pendingPos += min;
                return min;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        throw new java.io.IOException("WS_PROTOCOL_ERROR control frame");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x020d, code lost:
    
        throw new java.io.IOException("WS_FRAME_TOO_LARGE");
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x0104. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final byte[] readNextFrame() {
        int i;
        byte[] bArr;
        int i2;
        byte[] bArr2;
        while (true) {
            try {
                int read = this.raw.read();
                if (read == -1) {
                    this.onEvent.invoke("[SXB_DEBUG] WS_EOF — serveur a coupé le flux TCP entre les trames");
                    return null;
                }
                int readByte = readByte();
                boolean z = (read & 128) != 0;
                i = read & 15;
                boolean z2 = (readByte & 128) != 0;
                long j = readByte & 127;
                if (j == 126) {
                    j = (readByte() << 8) | readByte();
                } else if (j == 127) {
                    Iterator<Integer> it = RangesKt.until(0, 8).iterator();
                    j = 0;
                    while (it.hasNext()) {
                        ((IntIterator) it).nextInt();
                        j = (j << 8) | readByte();
                    }
                }
                if (j >= 0 && j <= 16777216) {
                    if (8 <= i && i < 11 && (!z || j > 125)) {
                    }
                    this.onEvent.invoke("[SXB_TRACE] stage=WS_FRAME_IN fin=" + z + " opcode=" + i + " masked=" + z2 + " payload_bytes=" + j);
                    if (z2) {
                        bArr = new byte[4];
                        for (int i3 = 0; i3 < 4; i3++) {
                            bArr[i3] = (byte) readByte();
                        }
                    } else {
                        bArr = null;
                    }
                    i2 = (int) j;
                    bArr2 = new byte[i2];
                    int i4 = 0;
                    while (i4 < i2) {
                        int read2 = this.raw.read(bArr2, i4, i2 - i4);
                        if (read2 == -1) {
                            throw new EOFException("WsInputStream: truncated frame");
                        }
                        i4 += read2;
                    }
                    if (bArr != null) {
                        for (int i5 = 0; i5 < i2; i5++) {
                            bArr2[i5] = (byte) (bArr2[i5] ^ bArr[i5 % 4]);
                        }
                    }
                    if (i != 0 && i != 1 && i != 2) {
                        switch (i) {
                            case 8:
                                this.onEvent.invoke("[SXB_TRACE] stage=WS_CLOSE code=" + (i2 >= 2 ? (bArr2[1] & 255) | ((bArr2[0] & 255) << 8) : -1) + " payload_bytes=" + i2);
                                return null;
                            case 9:
                                byte[] bArr3 = new byte[4];
                                new SecureRandom().nextBytes(bArr3);
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2 + 6);
                                byteArrayOutputStream.write(138);
                                byteArrayOutputStream.write(i2 | 128);
                                byteArrayOutputStream.write(bArr3);
                                byte[] bArr4 = new byte[i2];
                                for (int i6 = 0; i6 < i2; i6++) {
                                    bArr4[i6] = (byte) (bArr2[i6] ^ bArr3[i6 % 4]);
                                }
                                byteArrayOutputStream.write(bArr4);
                                synchronized (this.rawOut) {
                                    this.rawOut.write(byteArrayOutputStream.toByteArray());
                                    this.rawOut.flush();
                                    Unit unit = Unit.INSTANCE;
                                }
                                this.onEvent.invoke("[SXB_TRACE] stage=WS_PONG_SENT payload_bytes=" + i2 + " masked=true");
                            case 10:
                                this.onEvent.invoke("[SXB_TRACE] stage=WS_PONG_RECEIVED payload_bytes=" + i2);
                            default:
                                throw new IOException("WS_PROTOCOL_ERROR opcode");
                        }
                    }
                }
            } catch (SocketTimeoutException e) {
                this.onEvent.invoke("[SXB_TRACE] stage=WS_FRAME_TIMEOUT timeout_propagated=true");
                throw e;
            } catch (Exception e2) {
                this.onEvent.invoke("[SXB_DEBUG] WS_FRAME_READ_ERROR type=" + e2.getClass().getSimpleName());
                SxbSecureLogger.INSTANCE.warn("WS_FRAME_READ_ERROR");
                throw e2;
            }
        }
        this.onEvent.invoke("[SXB_DEBUG] WS_IN opcode=" + i + " bytes=" + i2);
        SxbSecureLogger.INSTANCE.debug("WS_FRAME_IN opcode=" + i + " bytes=" + i2);
        return bArr2;
    }

    private final int readByte() {
        int read = this.raw.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException("WsInputStream: unexpected EOF");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.raw.close();
    }
}
