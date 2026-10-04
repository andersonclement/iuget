package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface KeyPairGenEdDSA {
    byte[] getPrv();

    byte[] getPub();

    void init(String str, int i) throws Exception;

    default void init(String str, byte[] bArr) throws Exception {
        throw new UnsupportedOperationException();
    }
}
