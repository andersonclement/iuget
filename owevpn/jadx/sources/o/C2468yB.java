package o;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* renamed from: o.yB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2468yB implements InterfaceC0398Pj, Closeable {
    public final InterfaceC0398Pj e;
    public Inflater f = new Inflater(true);
    public byte[] g;
    public byte[] h;
    public long i;
    public boolean j;

    public C2468yB(InterfaceC0398Pj interfaceC0398Pj) {
        this.e = interfaceC0398Pj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j = true;
        this.h = null;
        this.g = null;
        Inflater inflater = this.f;
        if (inflater != null) {
            inflater.end();
            this.f = null;
        }
    }

    @Override // o.InterfaceC0398Pj
    public final void e(ByteBuffer byteBuffer) {
        if (!this.j) {
            if (byteBuffer.hasArray()) {
                h(byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), byteBuffer.array());
                byteBuffer.position(byteBuffer.limit());
                return;
            }
            if (this.h == null) {
                this.h = new byte[65536];
            }
            while (byteBuffer.hasRemaining()) {
                int min = Math.min(byteBuffer.remaining(), this.h.length);
                byteBuffer.get(this.h, 0, min);
                h(0, min, this.h);
            }
            return;
        }
        throw new IllegalStateException("Closed");
    }

    @Override // o.InterfaceC0398Pj
    public final void h(int i, int i2, byte[] bArr) {
        if (!this.j) {
            this.f.setInput(bArr, i, i2);
            if (this.g == null) {
                this.g = new byte[65536];
            }
            while (!this.f.finished()) {
                try {
                    int inflate = this.f.inflate(this.g);
                    if (inflate != 0) {
                        this.e.h(0, inflate, this.g);
                        this.i += inflate;
                    } else {
                        return;
                    }
                } catch (DataFormatException e) {
                    throw new IOException("Failed to inflate data", e);
                }
            }
            return;
        }
        throw new IllegalStateException("Closed");
    }
}
