package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface Cipher {
    public static final int DECRYPT_MODE = 1;
    public static final int ENCRYPT_MODE = 0;

    default void doFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception {
    }

    int getBlockSize();

    int getIVSize();

    default int getTagSize() {
        return 0;
    }

    void init(int i, byte[] bArr, byte[] bArr2) throws Exception;

    default boolean isAEAD() {
        return false;
    }

    boolean isCBC();

    default boolean isChaCha20() {
        return false;
    }

    default void update(int i) throws Exception {
    }

    void update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws Exception;

    default void updateAAD(byte[] bArr, int i, int i2) throws Exception {
    }
}
