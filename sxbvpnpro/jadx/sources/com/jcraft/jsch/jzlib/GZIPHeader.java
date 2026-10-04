package com.jcraft.jsch.jzlib;

import java.nio.charset.StandardCharsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class GZIPHeader implements Cloneable {
    static final byte OS_AMIGA = 1;
    static final byte OS_ATARI = 5;
    static final byte OS_CPM = 9;
    static final byte OS_MACOS = 7;
    static final byte OS_MSDOS = 0;
    static final byte OS_OS2 = 6;
    static final byte OS_QDOS = 12;
    static final byte OS_RISCOS = 13;
    static final byte OS_TOPS20 = 10;
    static final byte OS_UNIX = 3;
    static final byte OS_UNKNOWN = -1;
    static final byte OS_VMCMS = 4;
    static final byte OS_VMS = 2;
    static final byte OS_WIN32 = 11;
    static final byte OS_ZSYSTEM = 8;
    byte[] comment;
    long crc;
    byte[] extra;
    int hcrc;
    byte[] name;
    int xflags;
    boolean text = false;
    private boolean fhcrc = false;
    int os = 255;
    boolean done = false;
    long mtime = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setModifiedTime(long j) {
        this.mtime = j;
    }

    long getModifiedTime() {
        return this.mtime;
    }

    void setOS(int i) {
        if ((i >= 0 && i <= 13) || i == 255) {
            this.os = i;
            return;
        }
        throw new IllegalArgumentException("os: " + i);
    }

    int getOS() {
        return this.os;
    }

    void setName(String str) {
        this.name = str.getBytes(StandardCharsets.ISO_8859_1);
    }

    String getName() {
        if (this.name == null) {
            return "";
        }
        return new String(this.name, StandardCharsets.ISO_8859_1);
    }

    void setComment(String str) {
        this.comment = str.getBytes(StandardCharsets.ISO_8859_1);
    }

    String getComment() {
        if (this.comment == null) {
            return "";
        }
        return new String(this.comment, StandardCharsets.ISO_8859_1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setCRC(long j) {
        this.crc = j;
    }

    long getCRC() {
        return this.crc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public void put(Deflate deflate) {
        int i;
        boolean z = this.text;
        boolean z2 = z;
        if (this.fhcrc) {
            z2 = (z ? 1 : 0) | 2;
        }
        boolean z3 = z2;
        if (this.extra != null) {
            z3 = (z2 ? 1 : 0) | 4;
        }
        boolean z4 = z3;
        if (this.name != null) {
            z4 = (z3 ? 1 : 0) | '\b';
        }
        int i2 = z4;
        if (this.comment != null) {
            i2 = (z4 ? 1 : 0) | 16;
        }
        if (deflate.level == 1) {
            i = 4;
        } else {
            i = deflate.level == 9 ? 2 : 0;
        }
        deflate.put_short(-29921);
        deflate.put_byte((byte) 8);
        deflate.put_byte((byte) i2);
        deflate.put_byte((byte) this.mtime);
        deflate.put_byte((byte) (this.mtime >> 8));
        deflate.put_byte((byte) (this.mtime >> 16));
        deflate.put_byte((byte) (this.mtime >> 24));
        deflate.put_byte((byte) i);
        deflate.put_byte((byte) this.os);
        byte[] bArr = this.extra;
        if (bArr != null) {
            deflate.put_byte((byte) bArr.length);
            deflate.put_byte((byte) (this.extra.length >> 8));
            byte[] bArr2 = this.extra;
            deflate.put_byte(bArr2, 0, bArr2.length);
        }
        byte[] bArr3 = this.name;
        if (bArr3 != null) {
            deflate.put_byte(bArr3, 0, bArr3.length);
            deflate.put_byte((byte) 0);
        }
        byte[] bArr4 = this.comment;
        if (bArr4 != null) {
            deflate.put_byte(bArr4, 0, bArr4.length);
            deflate.put_byte((byte) 0);
        }
    }

    public Object clone() throws CloneNotSupportedException {
        GZIPHeader gZIPHeader = (GZIPHeader) super.clone();
        byte[] bArr = gZIPHeader.extra;
        if (bArr != null) {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            gZIPHeader.extra = bArr2;
        }
        byte[] bArr3 = gZIPHeader.name;
        if (bArr3 != null) {
            int length2 = bArr3.length;
            byte[] bArr4 = new byte[length2];
            System.arraycopy(bArr3, 0, bArr4, 0, length2);
            gZIPHeader.name = bArr4;
        }
        byte[] bArr5 = gZIPHeader.comment;
        if (bArr5 != null) {
            int length3 = bArr5.length;
            byte[] bArr6 = new byte[length3];
            System.arraycopy(bArr5, 0, bArr6, 0, length3);
            gZIPHeader.comment = bArr6;
        }
        return gZIPHeader;
    }
}
