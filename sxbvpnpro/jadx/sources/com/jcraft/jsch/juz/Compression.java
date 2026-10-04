package com.jcraft.jsch.juz;

import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Logger;
import com.jcraft.jsch.Session;
import java.util.function.Supplier;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

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
    public void init(int i, int i2) {
        if (i == 1) {
            this.deflater = new Deflater(i2);
        } else if (i == 0) {
            this.inflater = new Inflater();
            this.inflated_buf = new byte[4096];
        }
        logMessage(0, new Supplier() { // from class: com.jcraft.jsch.juz.Compression$$ExternalSyntheticLambda0
            @Override // java.util.function.Supplier
            public final Object get() {
                return Compression.this.m704lambda$init$0$comjcraftjschjuzCompression();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$init$0$com-jcraft-jsch-juz-Compression, reason: not valid java name */
    public /* synthetic */ String m704lambda$init$0$comjcraftjschjuzCompression() {
        return "zlib using " + getClass().getCanonicalName();
    }

    @Override // com.jcraft.jsch.Compression
    public byte[] compress(byte[] bArr, int i, int[] iArr) {
        int length = this.tmpbuf.length;
        int i2 = iArr[0];
        if (length < i2) {
            this.tmpbuf = new byte[i2 * 2];
        }
        this.deflater.setInput(bArr, i, i2 - i);
        while (true) {
            Deflater deflater = this.deflater;
            byte[] bArr2 = this.tmpbuf;
            int deflate = deflater.deflate(bArr2, 0, bArr2.length, 2);
            int i3 = i + deflate;
            int i4 = i3 + 52;
            if (bArr.length < i4) {
                byte[] bArr3 = new byte[i4 * 2];
                System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                bArr = bArr3;
            }
            System.arraycopy(this.tmpbuf, 0, bArr, i, deflate);
            if (this.deflater.needsInput()) {
                iArr[0] = i3;
                return bArr;
            }
            i = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    @Override // com.jcraft.jsch.Compression
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] uncompress(byte[] bArr, int i, int[] iArr) {
        int i2;
        int length;
        byte[] bArr2;
        this.inflater.setInput(bArr, i, iArr[0]);
        int i3 = 0;
        while (true) {
            try {
                Inflater inflater = this.inflater;
                byte[] bArr3 = this.tmpbuf;
                int inflate = inflater.inflate(bArr3, 0, bArr3.length);
                byte[] bArr4 = this.inflated_buf;
                i2 = i3 + inflate;
                if (bArr4.length < i2) {
                    byte[] bArr5 = new byte[i2];
                    System.arraycopy(bArr4, 0, bArr5, 0, i3);
                    this.inflated_buf = bArr5;
                }
                System.arraycopy(this.tmpbuf, 0, this.inflated_buf, i3, inflate);
            } catch (DataFormatException e) {
                e = e;
            }
            try {
                if (this.inflater.getRemaining() <= 0) {
                    break;
                }
                i3 = i2;
            } catch (DataFormatException e2) {
                e = e2;
                i3 = i2;
                logMessage(2, new Supplier() { // from class: com.jcraft.jsch.juz.Compression$$ExternalSyntheticLambda1
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        return Compression.lambda$uncompress$1(e);
                    }
                });
                i2 = i3;
                length = bArr.length;
                bArr2 = this.inflated_buf;
                if (length < bArr2.length + i) {
                }
                System.arraycopy(this.inflated_buf, 0, bArr, i, i2);
                iArr[0] = i2;
                return bArr;
            }
        }
        length = bArr.length;
        bArr2 = this.inflated_buf;
        if (length < bArr2.length + i) {
            byte[] bArr6 = new byte[bArr2.length + i];
            System.arraycopy(bArr, 0, bArr6, 0, i);
            bArr = bArr6;
        }
        System.arraycopy(this.inflated_buf, 0, bArr, i, i2);
        iArr[0] = i2;
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String lambda$uncompress$1(DataFormatException dataFormatException) {
        return "an exception during uncompress\n" + dataFormatException.toString();
    }
}
