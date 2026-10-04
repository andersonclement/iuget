package com.jcraft.jsch;

/* loaded from: classes2.dex */
public interface SignatureEdDSA extends Signature {
    void setPrvKey(byte[] bArr) throws Exception;

    void setPubKey(byte[] bArr) throws Exception;
}
