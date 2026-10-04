package com.sxbvpn.vpnmodule;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000eH\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\b\u0010\u0012\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/sxbvpn/vpnmodule/WsOutputStream;", "Ljava/io/OutputStream;", "raw", "onEvent", "Lkotlin/Function1;", "", "", "<init>", "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V", "rng", "Ljava/security/SecureRandom;", "write", "b", "", "", DebugKt.DEBUG_PROPERTY_VALUE_OFF, "len", "flush", "close", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class WsOutputStream extends OutputStream {
    private final Function1<String, Unit> onEvent;
    private final OutputStream raw;
    private final SecureRandom rng;

    public /* synthetic */ WsOutputStream(OutputStream outputStream, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(outputStream, (i & 2) != 0 ? new Function1() { // from class: com.sxbvpn.vpnmodule.WsOutputStream$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$0;
                _init_$lambda$0 = WsOutputStream._init_$lambda$0((String) obj);
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
    public WsOutputStream(OutputStream raw, Function1<? super String, Unit> onEvent) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.raw = raw;
        this.onEvent = onEvent;
        this.rng = new SecureRandom();
    }

    @Override // java.io.OutputStream
    public void write(int b) {
        write(new byte[]{(byte) b}, 0, 1);
    }

    @Override // java.io.OutputStream
    public void write(byte[] b) {
        Intrinsics.checkNotNullParameter(b, "b");
        write(b, 0, b.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] b, int off, int len) {
        Intrinsics.checkNotNullParameter(b, "b");
        if (len == 0) {
            return;
        }
        byte[] bArr = new byte[4];
        this.rng.nextBytes(bArr);
        byte[] bArr2 = new byte[len];
        for (int i = 0; i < len; i++) {
            bArr2[i] = (byte) (b[off + i] ^ bArr[i % 4]);
        }
        this.onEvent.invoke("[SXB_TRACE] stage=WS_FRAME_OUT fin=true opcode=2 masked=true payload_bytes=" + len);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(len + 14);
        byteArrayOutputStream.write(130);
        if (len < 126) {
            byteArrayOutputStream.write(len | 128);
        } else if (len < 65536) {
            byteArrayOutputStream.write(254);
            byteArrayOutputStream.write(len >> 8);
            byteArrayOutputStream.write(len & 255);
        } else {
            byteArrayOutputStream.write(255);
            for (int i2 = 7; -1 < i2; i2--) {
                byteArrayOutputStream.write(((int) (len >> (i2 * 8))) & 255);
            }
        }
        byteArrayOutputStream.write(bArr);
        byteArrayOutputStream.write(bArr2);
        synchronized (this.raw) {
            this.raw.write(byteArrayOutputStream.toByteArray());
            this.raw.flush();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.raw.flush();
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.raw.close();
    }
}
