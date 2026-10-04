package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class HMACSHA512ETM extends HMACSHA512 {
    public HMACSHA512ETM() {
        this.name = "hmac-sha2-512-etm@openssh.com";
        this.etm = true;
    }
}
