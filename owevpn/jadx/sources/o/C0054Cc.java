package o;

import java.nio.ByteBuffer;

/* renamed from: o.Cc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0054Cc implements InterfaceC0424Qj {
    public final ByteBuffer a;
    public final int b;

    public C0054Cc(ByteBuffer byteBuffer, boolean z) {
        ByteBuffer byteBuffer2;
        if (z) {
            byteBuffer2 = byteBuffer.slice();
        } else {
            byteBuffer2 = byteBuffer;
        }
        this.a = byteBuffer2;
        this.b = byteBuffer.remaining();
    }

    @Override // o.InterfaceC0424Qj
    public final void a(long j, long j2, InterfaceC0398Pj interfaceC0398Pj) {
        int i = this.b;
        if (j2 >= 0 && j2 <= i) {
            interfaceC0398Pj.e(b((int) j2, j));
            return;
        }
        throw new IndexOutOfBoundsException("size: " + j2 + ", source size: " + i);
    }

    @Override // o.InterfaceC0424Qj
    public final ByteBuffer b(int i, long j) {
        ByteBuffer slice;
        long j2 = i;
        int i2 = this.b;
        if (j >= 0) {
            if (j2 >= 0) {
                long j3 = i2;
                if (j <= j3) {
                    long j4 = j + j2;
                    if (j4 >= j) {
                        if (j4 <= j3) {
                            int i3 = (int) j;
                            int i4 = i + i3;
                            synchronized (this.a) {
                                this.a.position(0);
                                this.a.limit(i4);
                                this.a.position(i3);
                                slice = this.a.slice();
                            }
                            return slice;
                        }
                        throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") > source size (" + i2 + ")");
                    }
                    throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") overflow");
                }
                throw new IndexOutOfBoundsException("offset (" + j + ") > source size (" + i2 + ")");
            }
            throw new IndexOutOfBoundsException(BV.g("size: ", j2));
        }
        throw new IndexOutOfBoundsException(BV.g("offset: ", j));
    }

    @Override // o.InterfaceC0424Qj
    public final void c(long j, int i, ByteBuffer byteBuffer) {
        byteBuffer.put(b(i, j));
    }

    @Override // o.InterfaceC0424Qj
    public final long size() {
        return this.b;
    }
}
