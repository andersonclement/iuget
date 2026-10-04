package com.jcraft.jsch;

import org.bouncycastle.jcajce.spec.XDHParameterSpec;

/* loaded from: classes2.dex */
class DH25519 extends DHXEC {
    public DH25519() {
        this.sha_name = "sha-256";
        this.curve_name = XDHParameterSpec.X25519;
        this.key_len = 32;
    }
}
