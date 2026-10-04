package com.jcraft.jsch;

/* loaded from: classes2.dex */
public class SftpException extends Exception {
    private static final long serialVersionUID = -1;
    public int id;

    public SftpException(int i, String str) {
        super(str);
        this.id = i;
    }

    public SftpException(int i, String str, Throwable th) {
        super(str, th);
        this.id = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.id + ": " + getMessage();
    }
}
