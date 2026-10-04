package com.jcraft.jsch.jzlib;

import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Logger;
import com.jcraft.jsch.Session;
import java.io.UncheckedIOException;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public class Compression implements com.jcraft.jsch.Compression {
    private static final int BUF_SIZE = 4096;
    private Deflater deflater;
    private byte[] inflated_buf;
    private Inflater inflater;
    private Session session;
    private final int buffer_margin = 52;
    private byte[] tmpbuf = new byte[4096];

    private void logMessage(int i, Supplier<String> supplier) {
        Session session = this.session;
        Logger logger = session == null ? JSch.getLogger() : session.getLogger();
        if (logger.isEnabled(i)) {
            logger.log(i, supplier.get());
        }
    }

    @Override // com.jcraft.jsch.Compression
    public void end() {
        this.inflated_buf = null;
        Inflater inflater = this.inflater;
        if (inflater != null) {
            inflater.end();
            this.inflater = null;
        }
        Deflater deflater = this.deflater;
        if (deflater != null) {
            deflater.end();
            this.deflater = null;
        }
        this.session = null;
    }

    @Override // com.jcraft.jsch.Compression
    public void init(int i, int i2, Session session) {
        this.session = session;
        init(i, i2);
    }

    @Override // com.jcraft.jsch.Compression
    public void init(int i, int i2) throws UncheckedIOException {
        if (i == 1) {
            try {
                this.deflater = new Deflater(i2);
            } catch (GZIPException e) {
                throw new UncheckedIOException(e);
            }
        } else if (i == 0) {
            this.inflater = new Inflater();
            this.inflated_buf = new byte[4096];
        }
        logMessage(0, new Supplier() { // from class: com.jcraft.jsch.jzlib.Compression$$ExternalSyntheticLambda2
            @Override // java.util.function.Supplier
            public final Object get() {
                return Compression.this.m705lambda$init$0$comjcraftjschjzlibCompression();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$init$0$com-jcraft-jsch-jzlib-Compression, reason: not valid java name */
    public /* synthetic */ String m705lambda$init$0$comjcraftjschjzlibCompression() {
        return "zlib using " + getClass().getCanonicalName();
    }

    @Override // com.jcraft.jsch.Compression
    public byte[] compress(byte[] bArr, int i, int[] iArr) {
        this.deflater.next_in = bArr;
        this.deflater.next_in_index = i;
        this.deflater.avail_in = iArr[0] - i;
        do {
            this.deflater.next_out = this.tmpbuf;
            this.deflater.next_out_index = 0;
            this.deflater.avail_out = 4096;
            final int deflate = this.deflater.deflate(1);
            if (deflate == 0) {
                int i2 = 4096 - this.deflater.avail_out;
                int i3 = i + i2;
                int i4 = i3 + 52;
                if (bArr.length < i4) {
                    byte[] bArr2 = new byte[i4 * 2];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    bArr = bArr2;
                }
                System.arraycopy(this.tmpbuf, 0, bArr, i, i2);
                i = i3;
            } else {
                logMessage(2, new Supplier() { // from class: com.jcraft.jsch.jzlib.Compression$$ExternalSyntheticLambda0
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        return Compression.lambda$compress$1(deflate);
                    }
                });
            }
        } while (this.deflater.avail_out == 0);
        iArr[0] = i;
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String lambda$compress$1(int i) {
        return "compress: deflate returnd " + i;
    }

    @Override // com.jcraft.jsch.Compression
    public byte[] uncompress(byte[] bArr, int i, int[] iArr) {
        this.inflater.next_in = bArr;
        this.inflater.next_in_index = i;
        this.inflater.avail_in = iArr[0];
        int i2 = 0;
        while (true) {
            this.inflater.next_out = this.tmpbuf;
            this.inflater.next_out_index = 0;
            this.inflater.avail_out = 4096;
            final int inflate = this.inflater.inflate(1);
            if (inflate == -5) {
                if (i2 > bArr.length - i) {
                    byte[] bArr2 = new byte[i2 + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    System.arraycopy(this.inflated_buf, 0, bArr2, i, i2);
                    bArr = bArr2;
                } else {
                    System.arraycopy(this.inflated_buf, 0, bArr, i, i2);
                }
                iArr[0] = i2;
                return bArr;
            }
            if (inflate == 0) {
                int i3 = i2 + 4096;
                if (this.inflated_buf.length < i3 - this.inflater.avail_out) {
                    int length = this.inflated_buf.length * 2;
                    if (length < i3 - this.inflater.avail_out) {
                        length = i3 - this.inflater.avail_out;
                    }
                    byte[] bArr3 = new byte[length];
                    System.arraycopy(this.inflated_buf, 0, bArr3, 0, i2);
                    this.inflated_buf = bArr3;
                }
                System.arraycopy(this.tmpbuf, 0, this.inflated_buf, i2, 4096 - this.inflater.avail_out);
                i2 += 4096 - this.inflater.avail_out;
                iArr[0] = i2;
            } else {
                logMessage(2, new Supplier() { // from class: com.jcraft.jsch.jzlib.Compression$$ExternalSyntheticLambda1
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        return Compression.lambda$uncompress$2(inflate);
                    }
                });
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String lambda$uncompress$2(int i) {
        return "compress: deflate returnd " + i;
    }
}
