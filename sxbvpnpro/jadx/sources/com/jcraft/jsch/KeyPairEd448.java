package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.util.Arrays;
import org.bouncycastle.jcajce.spec.EdDSAParameterSpec;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class KeyPairEd448 extends KeyPairEdDSA {
    private static int keySize = 57;

    @Override // com.jcraft.jsch.KeyPair
    public int getKeyType() {
        return 6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairEd448(JSch.InstanceLogger instanceLogger) {
        this(instanceLogger, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairEd448(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2) {
        super(instanceLogger, bArr, bArr2);
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeySize() {
        return keySize;
    }

    @Override // com.jcraft.jsch.KeyPairEdDSA
    String getSshName() {
        return "ssh-ed448";
    }

    @Override // com.jcraft.jsch.KeyPairEdDSA
    String getJceName() {
        return EdDSAParameterSpec.Ed448;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static KeyPair fromSSHAgent(JSch.InstanceLogger instanceLogger, Buffer buffer) throws JSchException {
        byte[][] bytes = buffer.getBytes(4, "invalid key format");
        KeyPairEd448 keyPairEd448 = new KeyPairEd448(instanceLogger, bytes[1], Arrays.copyOf(bytes[2], keySize));
        keyPairEd448.publicKeyComment = Util.byte2str(bytes[3]);
        keyPairEd448.vendor = 0;
        return keyPairEd448;
    }
}
