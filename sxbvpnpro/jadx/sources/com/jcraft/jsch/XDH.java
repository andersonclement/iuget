package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface XDH {
    byte[] getQ() throws Exception;

    byte[] getSecret(byte[] bArr) throws Exception;

    void init(String str, int i) throws Exception;

    boolean validate(byte[] bArr) throws Exception;
}
