package com.jcraft.jsch.bc;

/* loaded from: classes2.dex */
public class HMACRIPEMD160ETM extends HMACRIPEMD160 {
    public HMACRIPEMD160ETM() {
        this.name = "hmac-ripemd160-etm@openssh.com";
        this.etm = true;
    }
}
