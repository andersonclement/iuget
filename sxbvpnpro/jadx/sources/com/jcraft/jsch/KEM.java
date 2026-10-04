package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface KEM {
    byte[] decapsulate(byte[] bArr) throws Exception;

    byte[] getPublicKey() throws Exception;

    void init() throws Exception;
}
