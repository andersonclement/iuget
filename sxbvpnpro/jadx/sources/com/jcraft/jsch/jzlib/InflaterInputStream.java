package com.jcraft.jsch.jzlib;

import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
final class InflaterInputStream extends FilterInputStream {
    protected static final int DEFAULT_BUFSIZE = 512;
    private byte[] b;
    protected byte[] buf;
    private byte[] byte1;
    private boolean close_in;
    private boolean closed;
    protected boolean eof;
    protected final Inflater inflater;
    protected boolean myinflater;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    InflaterInputStream(InputStream inputStream) throws IOException {
        this(inputStream, false);
    }

    InflaterInputStream(InputStream inputStream, boolean z) throws IOException {
        this(inputStream, new Inflater(z));
        this.myinflater = true;
    }

    InflaterInputStream(InputStream inputStream, Inflater inflater) throws IOException {
        this(inputStream, inflater, 512);
    }

    InflaterInputStream(InputStream inputStream, Inflater inflater, int i) throws IOException {
        this(inputStream, inflater, i, true);
    }

    InflaterInputStream(InputStream inputStream, Inflater inflater, int i, boolean z) throws IOException {
        super(inputStream);
        this.closed = false;
        this.eof = false;
        this.close_in = true;
        this.myinflater = false;
        this.byte1 = new byte[1];
        this.b = new byte[512];
        if (inputStream == null || inflater == null) {
            throw null;
        }
        if (i <= 0) {
            throw new IllegalArgumentException("buffer size must be greater than 0");
        }
        this.inflater = inflater;
        this.buf = new byte[i];
        this.close_in = z;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.closed) {
            throw new IOException("Stream closed");
        }
        if (read(this.byte1, 0, 1) == -1) {
            return -1;
        }
        return this.byte1[0] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.closed) {
            throw new IOException("Stream closed");
        }
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.eof) {
            return -1;
        }
        this.inflater.setOutput(bArr, i, i2);
        int i3 = 0;
        while (!this.eof) {
            if (this.inflater.avail_in == 0) {
                fill();
            }
            int inflate = this.inflater.inflate(0);
            i3 += this.inflater.next_out_index - i;
            i = this.inflater.next_out_index;
            if (inflate == -3) {
                throw new IOException(this.inflater.msg);
            }
            if (inflate == 1 || inflate == 2) {
                this.eof = true;
                if (inflate == 2) {
                    return -1;
                }
            }
            if (this.inflater.avail_out == 0) {
                return i3;
            }
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        if (this.closed) {
            throw new IOException("Stream closed");
        }
        return this.eof ? 0 : 1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("negative skip length");
        }
        if (this.closed) {
            throw new IOException("Stream closed");
        }
        int min = (int) Math.min(j, 2147483647L);
        int i = 0;
        while (true) {
            if (i >= min) {
                break;
            }
            int i2 = min - i;
            byte[] bArr = this.b;
            if (i2 > bArr.length) {
                i2 = bArr.length;
            }
            int read = read(bArr, 0, i2);
            if (read == -1) {
                this.eof = true;
                break;
            }
            i += read;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        if (this.myinflater) {
            this.inflater.end();
        }
        if (this.close_in) {
            this.in.close();
        }
        this.closed = true;
    }

    protected void fill() throws IOException {
        if (this.closed) {
            throw new IOException("Stream closed");
        }
        InputStream inputStream = this.in;
        byte[] bArr = this.buf;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            if (this.inflater.istate.wrap != 0 || this.inflater.finished()) {
                if (this.inflater.istate.was != -1) {
                    throw new IOException("footer is not found");
                }
                throw new EOFException("Unexpected end of ZLIB input stream");
            }
            this.buf[0] = 0;
            read = 1;
        }
        this.inflater.setInput(this.buf, 0, read, true);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        throw new IOException("mark/reset not supported");
    }

    long getTotalIn() {
        return this.inflater.getTotalIn();
    }

    long getTotalOut() {
        return this.inflater.getTotalOut();
    }

    byte[] getAvailIn() {
        if (this.inflater.avail_in <= 0) {
            return null;
        }
        byte[] bArr = new byte[this.inflater.avail_in];
        System.arraycopy(this.inflater.next_in, this.inflater.next_in_index, bArr, 0, this.inflater.avail_in);
        return bArr;
    }

    void readHeader() throws IOException {
        byte[] bytes = "".getBytes(StandardCharsets.UTF_8);
        this.inflater.setInput(bytes, 0, 0, false);
        this.inflater.setOutput(bytes, 0, 0);
        this.inflater.inflate(0);
        if (this.inflater.istate.inParsingHeader()) {
            byte[] bArr = new byte[1];
            while (this.in.read(bArr) > 0) {
                this.inflater.setInput(bArr);
                if (this.inflater.inflate(0) != 0) {
                    throw new IOException(this.inflater.msg);
                }
                if (!this.inflater.istate.inParsingHeader()) {
                    return;
                }
            }
            throw new IOException("no input");
        }
    }

    Inflater getInflater() {
        return this.inflater;
    }
}
