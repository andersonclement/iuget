package com.jcraft.jsch.jzlib;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
final class DeflaterOutputStream extends FilterOutputStream {
    protected static final int DEFAULT_BUFSIZE = 512;
    private final byte[] buf1;
    protected byte[] buffer;
    private boolean close_out;
    private boolean closed;
    protected final Deflater deflater;
    protected boolean mydeflater;
    private boolean syncFlush;

    DeflaterOutputStream(OutputStream outputStream) throws IOException {
        this(outputStream, new Deflater(-1), 512, true);
        this.mydeflater = true;
    }

    DeflaterOutputStream(OutputStream outputStream, Deflater deflater) throws IOException {
        this(outputStream, deflater, 512, true);
    }

    DeflaterOutputStream(OutputStream outputStream, Deflater deflater, int i) throws IOException {
        this(outputStream, deflater, i, true);
    }

    DeflaterOutputStream(OutputStream outputStream, Deflater deflater, int i, boolean z) throws IOException {
        super(outputStream);
        this.closed = false;
        this.syncFlush = false;
        this.buf1 = new byte[1];
        this.mydeflater = false;
        this.close_out = true;
        if (outputStream == null || deflater == null) {
            throw null;
        }
        if (i <= 0) {
            throw new IllegalArgumentException("buffer size must be greater than 0");
        }
        this.deflater = deflater;
        this.buffer = new byte[i];
        this.close_out = z;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.buf1;
        bArr[0] = (byte) (i & 255);
        write(bArr, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (this.deflater.finished()) {
            throw new IOException("finished");
        }
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return;
        }
        int i3 = this.syncFlush ? 2 : 0;
        this.deflater.setInput(bArr, i, i2, true);
        while (this.deflater.avail_in > 0 && deflate(i3) != 1) {
        }
    }

    void finish() throws IOException {
        while (!this.deflater.finished()) {
            deflate(4);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        finish();
        if (this.mydeflater) {
            this.deflater.end();
        }
        if (this.close_out) {
            this.out.close();
        }
        this.closed = true;
    }

    protected int deflate(int i) throws IOException {
        Deflater deflater = this.deflater;
        byte[] bArr = this.buffer;
        deflater.setOutput(bArr, 0, bArr.length);
        int deflate = this.deflater.deflate(i);
        if (deflate == -5 ? this.deflater.avail_in > 0 || i == 4 : deflate != 0 && deflate != 1) {
            throw new IOException("failed to deflate: error=" + deflate + " avail_out=" + this.deflater.avail_out);
        }
        int i2 = this.deflater.next_out_index;
        if (i2 > 0) {
            this.out.write(this.buffer, 0, i2);
        }
        return deflate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.deflater.finished() == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r0 = deflate(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r3.deflater.next_out_index >= r3.buffer.length) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r0 != 1) goto L15;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void flush() throws IOException {
        if (this.syncFlush) {
        }
        this.out.flush();
    }

    long getTotalIn() {
        return this.deflater.getTotalIn();
    }

    long getTotalOut() {
        return this.deflater.getTotalOut();
    }

    void setSyncFlush(boolean z) {
        this.syncFlush = z;
    }

    boolean getSyncFlush() {
        return this.syncFlush;
    }

    Deflater getDeflater() {
        return this.deflater;
    }
}
