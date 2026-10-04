package com.jcraft.jsch;

import org.bouncycastle.jcajce.spec.XDHParameterSpec;

/* loaded from: classes2.dex */
class DH448 extends DHXEC {
    public DH448() {
        this.sha_name = "sha-512";
        this.curve_name = XDHParameterSpec.X448;
        this.key_len = 56;
    }
}
