package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class HMACSHA1ETM extends HMACSHA1 {
    public HMACSHA1ETM() {
        this.name = "hmac-sha1-etm@openssh.com";
        this.etm = true;
    }
}
