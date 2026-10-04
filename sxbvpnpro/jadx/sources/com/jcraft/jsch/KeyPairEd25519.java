package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.util.Arrays;
import org.bouncycastle.jcajce.spec.EdDSAParameterSpec;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class KeyPairEd25519 extends KeyPairEdDSA {
    private static int keySize = 32;

    @Override // com.jcraft.jsch.KeyPair
    public int getKeyType() {
        return 5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairEd25519(JSch.InstanceLogger instanceLogger) {
        this(instanceLogger, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairEd25519(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2) {
        super(instanceLogger, bArr, bArr2);
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeySize() {
        return keySize;
    }

    @Override // com.jcraft.jsch.KeyPairEdDSA
    String getSshName() {
        return "ssh-ed25519";
    }

    @Override // com.jcraft.jsch.KeyPairEdDSA
    String getJceName() {
        return EdDSAParameterSpec.Ed25519;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static KeyPair fromSSHAgent(JSch.InstanceLogger instanceLogger, Buffer buffer) throws JSchException {
        byte[][] bytes = buffer.getBytes(4, "invalid key format");
        KeyPairEd25519 keyPairEd25519 = new KeyPairEd25519(instanceLogger, bytes[1], Arrays.copyOf(bytes[2], keySize));
        keyPairEd25519.publicKeyComment = Util.byte2str(bytes[3]);
        keyPairEd25519.vendor = 0;
        return keyPairEd25519;
    }
}
