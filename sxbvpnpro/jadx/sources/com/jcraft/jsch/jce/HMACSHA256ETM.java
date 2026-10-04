package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class HMACSHA256ETM extends HMACSHA256 {
    public HMACSHA256ETM() {
        this.name = "hmac-sha2-256-etm@openssh.com";
        this.etm = true;
    }
}
