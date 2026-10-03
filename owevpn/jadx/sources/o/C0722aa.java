package o;

import java.nio.ByteBuffer;

/* renamed from: o.aa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0722aa {
    public final ByteBuffer a;

    public C0722aa(ByteBuffer byteBuffer) {
        this.a = byteBuffer.slice();
    }

    public C0722aa(byte[] bArr) {
        this.a = ByteBuffer.wrap(bArr);
    }
}
