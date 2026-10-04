package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface Argon2 extends KDF {
    public static final int ARGON2D = 0;
    public static final int ARGON2I = 1;
    public static final int ARGON2ID = 2;
    public static final int V10 = 16;
    public static final int V13 = 19;

    void init(byte[] bArr, int i, int i2, byte[] bArr2, byte[] bArr3, int i3, int i4, int i5) throws Exception;
}
