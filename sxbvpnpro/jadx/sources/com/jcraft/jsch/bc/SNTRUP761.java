package com.jcraft.jsch.bc;

import androidx.core.view.PointerIconCompat;
import com.jcraft.jsch.KEM;
import java.lang.reflect.Constructor;
import java.security.SecureRandom;
import org.bouncycastle.crypto.AsymmetricCipherKeyPair;
import org.bouncycastle.pqc.crypto.ntruprime.SNTRUPrimeKEMExtractor;
import org.bouncycastle.pqc.crypto.ntruprime.SNTRUPrimeKeyGenerationParameters;
import org.bouncycastle.pqc.crypto.ntruprime.SNTRUPrimeKeyPairGenerator;
import org.bouncycastle.pqc.crypto.ntruprime.SNTRUPrimeParameters;
import org.bouncycastle.pqc.crypto.ntruprime.SNTRUPrimePrivateKeyParameters;
import org.bouncycastle.pqc.crypto.ntruprime.SNTRUPrimePublicKeyParameters;

/* loaded from: classes2.dex */
public class SNTRUP761 implements KEM {
    SNTRUPrimeKEMExtractor extractor;
    SNTRUPrimePublicKeyParameters publicKey;

    @Override // com.jcraft.jsch.KEM
    public void init() throws Exception {
        SNTRUPrimeKeyPairGenerator sNTRUPrimeKeyPairGenerator = new SNTRUPrimeKeyPairGenerator();
        sNTRUPrimeKeyPairGenerator.init(new SNTRUPrimeKeyGenerationParameters(new SecureRandom(), sntrup761()));
        AsymmetricCipherKeyPair generateKeyPair = sNTRUPrimeKeyPairGenerator.generateKeyPair();
        this.extractor = new SNTRUPrimeKEMExtractor((SNTRUPrimePrivateKeyParameters) generateKeyPair.getPrivate());
        this.publicKey = (SNTRUPrimePublicKeyParameters) generateKeyPair.getPublic();
    }

    @Override // com.jcraft.jsch.KEM
    public byte[] getPublicKey() throws Exception {
        return this.publicKey.getEncoded();
    }

    @Override // com.jcraft.jsch.KEM
    public byte[] decapsulate(byte[] bArr) throws Exception {
        return this.extractor.extractSecret(bArr);
    }

    static SNTRUPrimeParameters sntrup761() throws Exception {
        if (SNTRUPrimeParameters.sntrup761.getSessionKeySize() == 256) {
            return SNTRUPrimeParameters.sntrup761;
        }
        Constructor declaredConstructor = SNTRUPrimeParameters.class.getDeclaredConstructor(String.class, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE);
        declaredConstructor.setAccessible(true);
        return (SNTRUPrimeParameters) declaredConstructor.newInstance("sntrup761", 761, 4591, 286, 1158, Integer.valueOf(PointerIconCompat.TYPE_CROSSHAIR), 1158, 1763, 32);
    }
}
