package com.jcraft.jsch.jce;

/* loaded from: classes2.dex */
public class HMACMD5ETM extends HMACMD5 {
    public HMACMD5ETM() {
        this.name = "hmac-md5-etm@openssh.com";
        this.etm = true;
    }
}
