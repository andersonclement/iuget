package com.sxbvpn.vpnmodule;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rH\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;", "Ljava/io/InputStream;", "raw", "onBanner", "Lkotlin/Function0;", "", "<init>", "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V", "prefix", "Ljava/io/ByteArrayOutputStream;", "reported", "", "read", "", "buffer", "", "offset", "length", "inspect", "value", "close", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
final class SxbBannerInputStream extends InputStream {
    private final Function0<Unit> onBanner;
    private final ByteArrayOutputStream prefix;
    private final InputStream raw;
    private boolean reported;

    public SxbBannerInputStream(InputStream raw, Function0<Unit> onBanner) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(onBanner, "onBanner");
        this.raw = raw;
        this.onBanner = onBanner;
        this.prefix = new ByteArrayOutputStream();
    }

    @Override // java.io.InputStream
    public int read() {
        int read = this.raw.read();
        inspect(read);
        return read;
    }

    @Override // java.io.InputStream
    public int read(byte[] buffer, int offset, int length) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int read = this.raw.read(buffer, offset, length);
        if (read > 0) {
            for (int i = 0; i < read; i++) {
                inspect(buffer[offset + i] & 255);
            }
        }
        return read;
    }

    private final void inspect(int value) {
        if (this.reported || value < 0) {
            return;
        }
        if (this.prefix.size() < 64) {
            this.prefix.write(value);
        }
        byte[] byteArray = this.prefix.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        String str = new String(byteArray, Charsets.ISO_8859_1);
        if (StringsKt.startsWith$default(str, "SSH-", false, 2, (Object) null)) {
            this.reported = true;
            this.onBanner.invoke();
        } else {
            if (this.prefix.size() < 4 || StringsKt.startsWith$default(str, "SSH-", false, 2, (Object) null)) {
                return;
            }
            this.reported = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.raw.close();
    }
}
