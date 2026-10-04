package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface Identity {
    void clear();

    String getAlgName();

    String getName();

    byte[] getPublicKeyBlob();

    byte[] getSignature(byte[] bArr);

    boolean isEncrypted();

    boolean setPassphrase(byte[] bArr) throws JSchException;

    default byte[] getSignature(byte[] bArr, String str) {
        return getSignature(bArr);
    }

    @Deprecated
    default boolean decrypt() {
        throw new UnsupportedOperationException("not implemented");
    }
}
