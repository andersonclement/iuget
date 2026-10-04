package com.jcraft.jsch;

import androidx.core.view.InputDeviceCompat;
import com.google.common.base.Ascii;
import com.jcraft.jsch.JSch;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class KeyPair {
    public static final int DEFERRED = -1;
    public static final int DSA = 1;
    public static final int ECDSA = 3;
    public static final int ED25519 = 5;
    public static final int ED448 = 6;
    public static final int ERROR = 0;
    public static final int RSA = 2;
    public static final int UNKNOWN = 4;
    static final int VENDOR_FSECURE = 1;
    static final int VENDOR_OPENSSH = 0;
    static final int VENDOR_OPENSSH_V1 = 4;
    static final int VENDOR_PKCS8 = 3;
    static final int VENDOR_PUTTY = 2;
    static final int VENDOR_PUTTY_V3 = 5;
    protected Cipher cipher;
    private HASH hash;
    JSch.InstanceLogger instLogger;
    private KDF kdf;
    private byte[] passphrase;
    private Random random;
    private HASH sha1;
    private static final byte[] AUTH_MAGIC = Util.str2byte("openssh-key-v1\u0000");
    private static final byte[] cr = Util.str2byte("\n");
    static byte[][] header = {Util.str2byte("Proc-Type: 4,ENCRYPTED"), Util.str2byte("DEK-Info: DES-EDE3-CBC,")};
    private static byte[] space = Util.str2byte(" ");
    int vendor = 0;
    protected String publicKeyComment = "no comment";
    protected boolean encrypted = false;
    protected byte[] data = null;
    private byte[] iv = null;
    private byte[] publickeyblob = null;

    /* loaded from: classes2.dex */
    static class ASN1Exception extends Exception {
        private static final long serialVersionUID = -1;
    }

    private static byte a2b(byte b) {
        return (byte) ((48 > b || b > 57) ? b - 87 : b - 48);
    }

    private static byte b2a(byte b) {
        return (byte) ((b < 0 || b > 9) ? b + 55 : b + 48);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int countLength(int i) {
        int i2 = 1;
        if (i <= 127) {
            return 1;
        }
        while (i > 0) {
            i >>>= 8;
            i2++;
        }
        return i2;
    }

    public abstract byte[] forSSHAgent() throws JSchException;

    abstract void generate(int i) throws JSchException;

    abstract byte[] getBegin();

    abstract byte[] getEnd();

    public abstract int getKeySize();

    public abstract int getKeyType();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte[] getKeyTypeName();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte[] getPrivateKey();

    public abstract byte[] getSignature(byte[] bArr);

    public abstract byte[] getSignature(byte[] bArr, String str);

    public abstract Signature getVerifier();

    public abstract Signature getVerifier(String str);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean parse(byte[] bArr);

    public static KeyPair genKeyPair(JSch jSch, int i) throws JSchException {
        return genKeyPair(jSch, i, 1024);
    }

    public static KeyPair genKeyPair(JSch jSch, int i, int i2) throws JSchException {
        KeyPair keyPairEd448;
        if (i == 1) {
            keyPairEd448 = new KeyPairDSA(jSch.instLogger);
        } else if (i == 2) {
            keyPairEd448 = new KeyPairRSA(jSch.instLogger);
        } else if (i == 3) {
            keyPairEd448 = new KeyPairECDSA(jSch.instLogger);
        } else if (i == 5) {
            keyPairEd448 = new KeyPairEd25519(jSch.instLogger);
        } else {
            keyPairEd448 = i == 6 ? new KeyPairEd448(jSch.instLogger) : null;
        }
        if (keyPairEd448 != null) {
            keyPairEd448.generate(i2);
        }
        return keyPairEd448;
    }

    public String getPublicKeyComment() {
        return this.publicKeyComment;
    }

    public void setPublicKeyComment(String str) {
        this.publicKeyComment = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPair(JSch.InstanceLogger instanceLogger) {
        this.instLogger = instanceLogger;
    }

    public void writePrivateKey(OutputStream outputStream) {
        writePrivateKey(outputStream, (byte[]) null);
    }

    public void writePrivateKey(OutputStream outputStream, byte[] bArr) {
        if (bArr == null) {
            bArr = this.passphrase;
        }
        byte[] privateKey = getPrivateKey();
        byte[][] bArr2 = new byte[1];
        byte[] encrypt = encrypt(privateKey, bArr2, bArr);
        if (encrypt != privateKey) {
            Util.bzero(privateKey);
        }
        int i = 0;
        byte[] bArr3 = bArr2[0];
        byte[] base64 = Util.toBase64(encrypt, 0, encrypt.length, true);
        try {
            outputStream.write(getBegin());
            byte[] bArr4 = cr;
            outputStream.write(bArr4);
            if (bArr != null) {
                outputStream.write(header[0]);
                outputStream.write(bArr4);
                outputStream.write(header[1]);
                for (int i2 = 0; i2 < bArr3.length; i2++) {
                    outputStream.write(b2a((byte) ((bArr3[i2] >>> 4) & 15)));
                    outputStream.write(b2a((byte) (bArr3[i2] & Ascii.SI)));
                }
                byte[] bArr5 = cr;
                outputStream.write(bArr5);
                outputStream.write(bArr5);
            }
            while (true) {
                if (i >= base64.length) {
                    break;
                }
                int i3 = i + 64;
                if (i3 < base64.length) {
                    outputStream.write(base64, i, 64);
                    outputStream.write(cr);
                    i = i3;
                } else {
                    outputStream.write(base64, i, base64.length - i);
                    outputStream.write(cr);
                    break;
                }
            }
            outputStream.write(getEnd());
            outputStream.write(cr);
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to write private key", e);
            }
        }
    }

    public String getKeyTypeString() {
        return Util.byte2str(getKeyTypeName());
    }

    public byte[] getPublicKeyBlob() {
        return this.publickeyblob;
    }

    public void writePublicKey(OutputStream outputStream, String str) {
        byte[] publicKeyBlob = getPublicKeyBlob();
        byte[] base64 = Util.toBase64(publicKeyBlob, 0, publicKeyBlob.length, true);
        try {
            outputStream.write(getKeyTypeName());
            outputStream.write(space);
            outputStream.write(base64, 0, base64.length);
            outputStream.write(space);
            outputStream.write(Util.str2byte(str));
            outputStream.write(cr);
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to write public key", e);
            }
        }
    }

    public void writePublicKey(String str, String str2) throws FileNotFoundException, IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        try {
            writePublicKey(fileOutputStream, str2);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void writeSECSHPublicKey(OutputStream outputStream, String str) {
        byte[] publicKeyBlob = getPublicKeyBlob();
        int i = 0;
        byte[] base64 = Util.toBase64(publicKeyBlob, 0, publicKeyBlob.length, true);
        try {
            outputStream.write(Util.str2byte("---- BEGIN SSH2 PUBLIC KEY ----"));
            byte[] bArr = cr;
            outputStream.write(bArr);
            outputStream.write(Util.str2byte("Comment: \"" + str + "\""));
            outputStream.write(bArr);
            while (i < base64.length) {
                int i2 = 70;
                if (base64.length - i < 70) {
                    i2 = base64.length - i;
                }
                outputStream.write(base64, i, i2);
                outputStream.write(cr);
                i += i2;
            }
            outputStream.write(Util.str2byte("---- END SSH2 PUBLIC KEY ----"));
            outputStream.write(cr);
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to write public key", e);
            }
        }
    }

    public void writeSECSHPublicKey(String str, String str2) throws FileNotFoundException, IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        try {
            writeSECSHPublicKey(fileOutputStream, str2);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void writePrivateKey(String str) throws FileNotFoundException, IOException {
        writePrivateKey(str, (byte[]) null);
    }

    public void writePrivateKey(String str, byte[] bArr) throws FileNotFoundException, IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        try {
            writePrivateKey(fileOutputStream, bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public String getFingerPrint() {
        if (this.hash == null) {
            this.hash = genHash();
        }
        byte[] publicKeyBlob = getPublicKeyBlob();
        if (publicKeyBlob == null) {
            return null;
        }
        return Util.getFingerPrint(this.hash, publicKeyBlob, false, true);
    }

    private byte[] encrypt(byte[] bArr, byte[][] bArr2, byte[] bArr3) {
        if (bArr3 == null) {
            return bArr;
        }
        if (this.cipher == null) {
            this.cipher = genCipher();
        }
        int iVSize = this.cipher.getIVSize();
        byte[] bArr4 = new byte[iVSize];
        bArr2[0] = bArr4;
        if (this.random == null) {
            this.random = genRandom();
        }
        this.random.fill(bArr4, 0, iVSize);
        byte[] genKey = genKey(bArr3, bArr4);
        int iVSize2 = this.cipher.getIVSize();
        int length = ((bArr.length / iVSize2) + 1) * iVSize2;
        byte[] bArr5 = new byte[length];
        System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
        int length2 = iVSize2 - (bArr.length % iVSize2);
        for (int i = length - 1; length - length2 <= i; i--) {
            bArr5[i] = (byte) length2;
        }
        try {
            this.cipher.init(0, genKey, bArr4);
            this.cipher.update(bArr5, 0, length, bArr5, 0);
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to encrypt key", e);
            }
        }
        Util.bzero(genKey);
        return bArr5;
    }

    private byte[] decrypt(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            byte[] genKey = genKey(bArr2, bArr3);
            this.cipher.init(1, genKey, bArr3);
            Util.bzero(genKey);
            byte[] bArr4 = new byte[bArr.length];
            this.cipher.update(bArr, 0, bArr.length, bArr4, 0);
            return bArr4;
        } catch (Exception e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to decrypt key", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int writeSEQUENCE(byte[] bArr, int i, int i2) {
        bArr[i] = 48;
        return writeLength(bArr, i + 1, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int writeINTEGER(byte[] bArr, int i, byte[] bArr2) {
        bArr[i] = 2;
        int writeLength = writeLength(bArr, i + 1, bArr2.length);
        System.arraycopy(bArr2, 0, bArr, writeLength, bArr2.length);
        return writeLength + bArr2.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int writeOCTETSTRING(byte[] bArr, int i, byte[] bArr2) {
        bArr[i] = 4;
        int writeLength = writeLength(bArr, i + 1, bArr2.length);
        System.arraycopy(bArr2, 0, bArr, writeLength, bArr2.length);
        return writeLength + bArr2.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int writeDATA(byte[] bArr, byte b, int i, byte[] bArr2) {
        bArr[i] = b;
        int writeLength = writeLength(bArr, i + 1, bArr2.length);
        System.arraycopy(bArr2, 0, bArr, writeLength, bArr2.length);
        return writeLength + bArr2.length;
    }

    int writeLength(byte[] bArr, int i, int i2) {
        int countLength = countLength(i2) - 1;
        if (countLength == 0) {
            int i3 = i + 1;
            bArr[i] = (byte) i2;
            return i3;
        }
        bArr[i] = (byte) (countLength | 128);
        int i4 = i + 1 + countLength;
        while (countLength > 0) {
            bArr[(r1 + countLength) - 1] = (byte) (i2 & 255);
            i2 >>>= 8;
            countLength--;
        }
        return i4;
    }

    private Random genRandom() {
        if (this.random == null) {
            try {
                this.random = (Random) Class.forName(JSch.getConfig("random")).asSubclass(Random.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception e) {
                if (this.instLogger.getLogger().isEnabled(3)) {
                    this.instLogger.getLogger().log(3, "failed to create random", e);
                }
            }
        }
        return this.random;
    }

    private HASH genHash() {
        try {
            HASH hash = (HASH) Class.forName(JSch.getConfig("md5")).asSubclass(HASH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            this.hash = hash;
            hash.init();
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to create hash", e);
            }
        }
        return this.hash;
    }

    private Cipher genCipher() {
        try {
            this.cipher = (Cipher) Class.forName(JSch.getConfig("3des-cbc")).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to create cipher", e);
            }
        }
        return this.cipher;
    }

    synchronized byte[] genKey(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        if (this.cipher == null) {
            this.cipher = genCipher();
        }
        if (this.hash == null) {
            this.hash = genHash();
        }
        int blockSize = this.cipher.getBlockSize();
        bArr3 = new byte[blockSize];
        int blockSize2 = this.hash.getBlockSize();
        int i = ((blockSize / blockSize2) * blockSize2) + (blockSize % blockSize2 == 0 ? 0 : blockSize2);
        byte[] bArr4 = new byte[i];
        try {
            int i2 = this.vendor;
            byte[] bArr5 = null;
            if (i2 == 0) {
                int i3 = 0;
                while (i3 + blockSize2 <= i) {
                    if (bArr5 != null) {
                        this.hash.update(bArr5, 0, bArr5.length);
                    }
                    this.hash.update(bArr, 0, bArr.length);
                    HASH hash = this.hash;
                    int i4 = 8;
                    if (bArr2.length <= 8) {
                        i4 = bArr2.length;
                    }
                    hash.update(bArr2, 0, i4);
                    bArr5 = this.hash.digest();
                    System.arraycopy(bArr5, 0, bArr4, i3, bArr5.length);
                    i3 += bArr5.length;
                }
                System.arraycopy(bArr4, 0, bArr3, 0, blockSize);
            } else if (i2 == 4) {
                byte[] key = this.kdf.getKey(bArr, this.cipher.getBlockSize() + this.cipher.getIVSize());
                System.arraycopy(key, 0, bArr3, 0, blockSize);
                System.arraycopy(key, blockSize, bArr2, 0, bArr2.length);
                Util.bzero(key);
            } else if (i2 == 1) {
                int i5 = 0;
                while (i5 + blockSize2 <= i) {
                    if (bArr5 != null) {
                        this.hash.update(bArr5, 0, bArr5.length);
                    }
                    this.hash.update(bArr, 0, bArr.length);
                    bArr5 = this.hash.digest();
                    System.arraycopy(bArr5, 0, bArr4, i5, bArr5.length);
                    i5 += bArr5.length;
                }
                System.arraycopy(bArr4, 0, bArr3, 0, blockSize);
            } else if (i2 == 2) {
                byte[] bArr6 = new byte[4];
                this.sha1.update(bArr6, 0, 4);
                this.sha1.update(bArr, 0, bArr.length);
                byte[] digest = this.sha1.digest();
                System.arraycopy(digest, 0, bArr3, 0, digest.length);
                Util.bzero(digest);
                bArr6[3] = 1;
                this.sha1.update(bArr6, 0, 4);
                this.sha1.update(bArr, 0, bArr.length);
                byte[] digest2 = this.sha1.digest();
                System.arraycopy(digest2, 0, bArr3, digest2.length, blockSize - digest2.length);
                Util.bzero(digest2);
            } else if (i2 == 5) {
                byte[] key2 = this.kdf.getKey(bArr, this.cipher.getBlockSize() + this.cipher.getIVSize() + 32);
                System.arraycopy(key2, 0, bArr3, 0, blockSize);
                System.arraycopy(key2, blockSize, bArr2, 0, bArr2.length);
                Util.bzero(key2);
            }
        } catch (Exception e) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to generate key from passphrase", e);
            }
        }
        return bArr3;
    }

    @Deprecated
    public void setPassphrase(String str) {
        if (str == null || str.length() == 0) {
            setPassphrase((byte[]) null);
        } else {
            setPassphrase(Util.str2byte(str));
        }
    }

    @Deprecated
    public void setPassphrase(byte[] bArr) {
        if (bArr != null && bArr.length == 0) {
            bArr = null;
        }
        this.passphrase = bArr;
    }

    public boolean isEncrypted() {
        return this.encrypted;
    }

    public boolean decrypt(String str) {
        if (str == null || str.length() == 0) {
            return !this.encrypted;
        }
        return decrypt(Util.str2byte(str));
    }

    public boolean decrypt(byte[] bArr) {
        boolean z = this.encrypted;
        if (!z) {
            return true;
        }
        if (bArr == null) {
            return !z;
        }
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        byte[] bArr3 = null;
        try {
            bArr3 = decrypt(this.data, bArr2, this.iv);
            if (parse(bArr3)) {
                this.encrypted = false;
                Util.bzero(this.data);
            }
            Util.bzero(bArr2);
            Util.bzero(bArr3);
            return !this.encrypted;
        } catch (Throwable th) {
            Util.bzero(bArr2);
            Util.bzero(bArr3);
            throw th;
        }
    }

    public static KeyPair load(JSch jSch, String str) throws JSchException {
        String str2 = str + ".pub";
        if (!new File(str2).exists()) {
            str2 = null;
        }
        return load(jSch.instLogger, str, str2);
    }

    public static KeyPair load(JSch jSch, String str, String str2) throws JSchException {
        return load(jSch.instLogger, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static KeyPair load(JSch.InstanceLogger instanceLogger, String str, String str2) throws JSchException {
        byte[] bArr;
        try {
            byte[] fromFile = Util.fromFile(str);
            try {
                bArr = Util.fromFile(str2 == null ? str + ".pub" : str2);
            } catch (IOException e) {
                if (str2 != null) {
                    throw new JSchException(e.toString(), e);
                }
                bArr = null;
            }
            try {
                return load(instanceLogger, fromFile, bArr);
            } finally {
                Util.bzero(fromFile);
            }
        } catch (IOException e2) {
            throw new JSchException(e2.toString(), e2);
        }
    }

    public static KeyPair load(JSch jSch, byte[] bArr, byte[] bArr2) throws JSchException {
        return load(jSch.instLogger, bArr, bArr2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x03fb, code lost:
    
        r6 = r21;
        r12 = r5;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x03fe, code lost:
    
        if (r15 == r6) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0400, code lost:
    
        r16 = 0;
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x070f A[Catch: NoClassDefFoundError -> 0x0483, Exception -> 0x0485, TryCatch #0 {NoClassDefFoundError -> 0x0483, blocks: (B:290:0x0469, B:293:0x047e, B:296:0x048b, B:298:0x048e, B:300:0x0496, B:302:0x049c, B:304:0x04a1, B:306:0x04a9, B:308:0x04c7, B:310:0x04cf, B:343:0x053b, B:346:0x0540, B:348:0x0548, B:350:0x054c, B:352:0x0550, B:355:0x0557, B:357:0x055c, B:361:0x0567, B:366:0x0570, B:368:0x0576, B:369:0x057b, B:371:0x057e, B:379:0x0593, B:375:0x058c, B:383:0x059a, B:389:0x05a4, B:414:0x05aa, B:394:0x05bb, B:400:0x05c0, B:315:0x070f, B:317:0x0749, B:319:0x0755, B:320:0x075d, B:322:0x0763, B:323:0x0767, B:324:0x076c, B:328:0x0718, B:331:0x0721, B:334:0x072a, B:337:0x0735, B:340:0x0740, B:405:0x05ca, B:545:0x06f0, B:547:0x06fc, B:429:0x05e0, B:431:0x05e8, B:433:0x05ee, B:435:0x05f4, B:438:0x05fe, B:440:0x0602, B:448:0x0618, B:453:0x0624, B:458:0x062f, B:460:0x0634, B:463:0x0637, B:467:0x063e, B:469:0x0643, B:472:0x0646, B:478:0x065a, B:480:0x0661, B:484:0x0669, B:486:0x0671, B:488:0x0675, B:495:0x0680, B:497:0x0686, B:499:0x068c, B:502:0x0696, B:507:0x069e, B:509:0x06a3, B:512:0x06a6, B:516:0x06ad, B:518:0x06b2, B:521:0x06b5, B:527:0x06c9, B:529:0x06d0, B:533:0x06d5, B:535:0x06dd, B:537:0x06e1, B:552:0x04e3, B:553:0x0501, B:554:0x0502), top: B:289:0x0469 }] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0749 A[Catch: NoClassDefFoundError -> 0x0483, Exception -> 0x0485, TryCatch #0 {NoClassDefFoundError -> 0x0483, blocks: (B:290:0x0469, B:293:0x047e, B:296:0x048b, B:298:0x048e, B:300:0x0496, B:302:0x049c, B:304:0x04a1, B:306:0x04a9, B:308:0x04c7, B:310:0x04cf, B:343:0x053b, B:346:0x0540, B:348:0x0548, B:350:0x054c, B:352:0x0550, B:355:0x0557, B:357:0x055c, B:361:0x0567, B:366:0x0570, B:368:0x0576, B:369:0x057b, B:371:0x057e, B:379:0x0593, B:375:0x058c, B:383:0x059a, B:389:0x05a4, B:414:0x05aa, B:394:0x05bb, B:400:0x05c0, B:315:0x070f, B:317:0x0749, B:319:0x0755, B:320:0x075d, B:322:0x0763, B:323:0x0767, B:324:0x076c, B:328:0x0718, B:331:0x0721, B:334:0x072a, B:337:0x0735, B:340:0x0740, B:405:0x05ca, B:545:0x06f0, B:547:0x06fc, B:429:0x05e0, B:431:0x05e8, B:433:0x05ee, B:435:0x05f4, B:438:0x05fe, B:440:0x0602, B:448:0x0618, B:453:0x0624, B:458:0x062f, B:460:0x0634, B:463:0x0637, B:467:0x063e, B:469:0x0643, B:472:0x0646, B:478:0x065a, B:480:0x0661, B:484:0x0669, B:486:0x0671, B:488:0x0675, B:495:0x0680, B:497:0x0686, B:499:0x068c, B:502:0x0696, B:507:0x069e, B:509:0x06a3, B:512:0x06a6, B:516:0x06ad, B:518:0x06b2, B:521:0x06b5, B:527:0x06c9, B:529:0x06d0, B:533:0x06d5, B:535:0x06dd, B:537:0x06e1, B:552:0x04e3, B:553:0x0501, B:554:0x0502), top: B:289:0x0469 }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x053b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x06fc A[Catch: NoClassDefFoundError -> 0x0483, Exception -> 0x0485, TryCatch #0 {NoClassDefFoundError -> 0x0483, blocks: (B:290:0x0469, B:293:0x047e, B:296:0x048b, B:298:0x048e, B:300:0x0496, B:302:0x049c, B:304:0x04a1, B:306:0x04a9, B:308:0x04c7, B:310:0x04cf, B:343:0x053b, B:346:0x0540, B:348:0x0548, B:350:0x054c, B:352:0x0550, B:355:0x0557, B:357:0x055c, B:361:0x0567, B:366:0x0570, B:368:0x0576, B:369:0x057b, B:371:0x057e, B:379:0x0593, B:375:0x058c, B:383:0x059a, B:389:0x05a4, B:414:0x05aa, B:394:0x05bb, B:400:0x05c0, B:315:0x070f, B:317:0x0749, B:319:0x0755, B:320:0x075d, B:322:0x0763, B:323:0x0767, B:324:0x076c, B:328:0x0718, B:331:0x0721, B:334:0x072a, B:337:0x0735, B:340:0x0740, B:405:0x05ca, B:545:0x06f0, B:547:0x06fc, B:429:0x05e0, B:431:0x05e8, B:433:0x05ee, B:435:0x05f4, B:438:0x05fe, B:440:0x0602, B:448:0x0618, B:453:0x0624, B:458:0x062f, B:460:0x0634, B:463:0x0637, B:467:0x063e, B:469:0x0643, B:472:0x0646, B:478:0x065a, B:480:0x0661, B:484:0x0669, B:486:0x0671, B:488:0x0675, B:495:0x0680, B:497:0x0686, B:499:0x068c, B:502:0x0696, B:507:0x069e, B:509:0x06a3, B:512:0x06a6, B:516:0x06ad, B:518:0x06b2, B:521:0x06b5, B:527:0x06c9, B:529:0x06d0, B:533:0x06d5, B:535:0x06dd, B:537:0x06e1, B:552:0x04e3, B:553:0x0501, B:554:0x0502), top: B:289:0x0469 }] */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0777  */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.jcraft.jsch.Buffer] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v100 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v60, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v95 */
    /* JADX WARN: Type inference failed for: r6v96 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static KeyPair load(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2) throws JSchException {
        byte[] bArr3;
        int i;
        int i2;
        int i3;
        int i4;
        byte[] bArr4;
        ?? r6;
        ?? r5;
        int i5;
        byte[] bArr5;
        int i6;
        int length;
        int i7;
        byte[] bArr6;
        KeyPair keyPairPKCS8;
        int i8;
        char c;
        int i9;
        int i10;
        byte b;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        byte b2;
        byte[] bArr7 = new byte[8];
        int i20 = 3;
        int i21 = 2;
        int i22 = 1;
        if (bArr2 == null && bArr != null && bArr.length > 11 && bArr[0] == 0 && bArr[1] == 0 && bArr[2] == 0 && ((b2 = bArr[3]) == 7 || b2 == 9 || b2 == 11 || b2 == 19)) {
            Buffer buffer = new Buffer(bArr);
            buffer.skip(bArr.length);
            String byte2str = Util.byte2str(buffer.getString());
            buffer.rewind();
            if (byte2str.equals("ssh-rsa")) {
                return KeyPairRSA.fromSSHAgent(instanceLogger, buffer);
            }
            if (byte2str.equals("ssh-dss")) {
                return KeyPairDSA.fromSSHAgent(instanceLogger, buffer);
            }
            if (byte2str.equals("ecdsa-sha2-nistp256") || byte2str.equals("ecdsa-sha2-nistp384") || byte2str.equals("ecdsa-sha2-nistp521")) {
                return KeyPairECDSA.fromSSHAgent(instanceLogger, buffer);
            }
            if (byte2str.equals("ssh-ed25519")) {
                return KeyPairEd25519.fromSSHAgent(instanceLogger, buffer);
            }
            if (byte2str.equals("ssh-ed448")) {
                return KeyPairEd448.fromSSHAgent(instanceLogger, buffer);
            }
            throw new JSchException("privatekey: invalid key " + byte2str);
        }
        if (bArr != null) {
            try {
                KeyPair loadPPK = loadPPK(instanceLogger, bArr);
                if (loadPPK != null) {
                    return loadPPK;
                }
            } catch (Exception e) {
                e = e;
                bArr3 = null;
                Util.bzero(bArr3);
                if (!(e instanceof JSchException)) {
                }
            } catch (NoClassDefFoundError e2) {
                e = e2;
                bArr3 = null;
                Util.bzero(bArr3);
                if (!(e instanceof JSchException)) {
                }
            }
        }
        int length2 = bArr != null ? bArr.length : 0;
        int i23 = 0;
        while (i23 < length2 && (bArr[i23] != 45 || (i19 = i23 + 4) >= length2 || bArr[i23 + 1] != 45 || bArr[i23 + 2] != 45 || bArr[i23 + 3] != 45 || bArr[i19] != 45)) {
            i23++;
        }
        int i24 = 1;
        int i25 = 0;
        int i26 = 0;
        Cipher cipher = null;
        loop1: while (true) {
            i = i22;
            i2 = i21;
            int i27 = i20;
            if (i23 >= length2) {
                i3 = 4;
                i4 = i20;
                break;
            }
            i3 = 4;
            int i28 = bArr[i23];
            if (i28 == 66 && (i18 = i23 + 3) < length2 && bArr[i23 + 1] == 69 && bArr[i23 + 2] == 71 && bArr[i18] == 73) {
                int i29 = i23 + 6;
                int i30 = i23 + 8;
                if (i30 >= length2) {
                    throw new JSchException("invalid privatekey");
                }
                byte b3 = bArr[i29];
                if (b3 == 68 && bArr[i23 + 7] == 83 && bArr[i30] == 65) {
                    i25 = i;
                } else if (b3 == 82 && bArr[i23 + 7] == 83 && bArr[i30] == 65) {
                    i25 = i2;
                } else if (b3 == 69 && bArr[i23 + 7] == 67) {
                    i25 = i27;
                } else {
                    if (b3 == 83 && bArr[i23 + 7] == 83 && bArr[i30] == 72) {
                        i26 = i;
                    } else {
                        int i31 = i23 + 12;
                        if (i31 < length2 && b3 == 80 && bArr[i23 + 7] == 82 && bArr[i30] == 73) {
                            int i32 = i23 + 9;
                            if (bArr[i32] == 86 && bArr[i23 + 10] == 65 && bArr[i23 + 11] == 84 && bArr[i31] == 69) {
                                i29 = i32;
                                i26 = i27;
                                i25 = 4;
                                i24 = 0;
                            }
                        }
                        int i33 = i23 + 14;
                        if (i33 < length2 && b3 == 69 && bArr[i23 + 7] == 78 && bArr[i30] == 67 && bArr[i23 + 9] == 82 && bArr[i23 + 10] == 89) {
                            int i34 = i23 + 11;
                            if (bArr[i34] == 80 && bArr[i31] == 84 && bArr[i23 + 13] == 69 && bArr[i33] == 68) {
                                i29 = i34;
                                i26 = i27;
                            }
                        }
                        if (!isOpenSSHPrivateKey(bArr, i29, length2)) {
                            throw new JSchException("invalid privatekey");
                        }
                        i25 = 4;
                        i26 = 4;
                    }
                    i25 = 4;
                }
                i23 = i29 + 3;
            } else if (i28 == 65 && (i17 = i23 + 7) < length2 && bArr[i23 + 1] == 69 && bArr[i23 + 2] == 83 && bArr[i23 + 3] == 45 && bArr[i23 + 4] == 50 && bArr[i23 + 5] == 53 && bArr[i23 + 6] == 54 && bArr[i17] == 45) {
                i23 += 8;
                if (Session.checkCipher(JSch.getConfig("aes256-cbc"))) {
                    cipher = (Cipher) Class.forName(JSch.getConfig("aes256-cbc")).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    bArr7 = new byte[cipher.getIVSize()];
                } else {
                    throw new JSchException("privatekey: aes256-cbc is not available");
                }
            } else if (i28 == 65 && (i16 = i23 + 7) < length2 && bArr[i23 + 1] == 69 && bArr[i23 + 2] == 83 && bArr[i23 + 3] == 45 && bArr[i23 + 4] == 49 && bArr[i23 + 5] == 57 && bArr[i23 + 6] == 50 && bArr[i16] == 45) {
                i23 += 8;
                if (Session.checkCipher(JSch.getConfig("aes192-cbc"))) {
                    cipher = (Cipher) Class.forName(JSch.getConfig("aes192-cbc")).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    bArr7 = new byte[cipher.getIVSize()];
                } else {
                    throw new JSchException("privatekey: aes192-cbc is not available");
                }
            } else if (i28 == 65 && (i15 = i23 + 7) < length2 && bArr[i23 + 1] == 69 && bArr[i23 + 2] == 83 && bArr[i23 + 3] == 45 && bArr[i23 + 4] == 49 && bArr[i23 + 5] == 50 && bArr[i23 + 6] == 56 && bArr[i15] == 45) {
                i23 += 8;
                if (Session.checkCipher(JSch.getConfig("aes128-cbc"))) {
                    cipher = (Cipher) Class.forName(JSch.getConfig("aes128-cbc")).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    bArr7 = new byte[cipher.getIVSize()];
                } else {
                    throw new JSchException("privatekey: aes128-cbc is not available");
                }
            } else if (i28 == 67 && (i14 = i23 + 3) < length2 && bArr[i23 + 1] == 66 && bArr[i23 + 2] == 67 && bArr[i14] == 44) {
                i23 += 4;
                for (int i35 = 0; i35 < bArr7.length; i35++) {
                    int i36 = i23 + 1;
                    int a2b = (a2b(bArr[i23]) << 4) & 240;
                    i23 += 2;
                    bArr7[i35] = (byte) (a2b + (a2b(bArr[i36]) & Ascii.SI));
                }
            } else {
                if (i28 != 13 || (i13 = i23 + 1) >= bArr.length) {
                    c = '\n';
                } else {
                    c = '\n';
                    if (bArr[i13] == 10) {
                        i23 = i13;
                    }
                }
                if (i28 == c && (i10 = i23 + 1) < bArr.length) {
                    int i37 = bArr[i10];
                    if (i37 == c) {
                        i23 += 2;
                        i4 = i37;
                        break;
                    }
                    if (i37 == 13 && (i11 = i23 + 2) < bArr.length && (i12 = bArr[i11]) == 10) {
                        i23 += 3;
                        i4 = i12;
                        break;
                    }
                    for (int i38 = i10; i38 < bArr.length && (b = bArr[i38]) != 10; i38++) {
                        if (b != 58) {
                        }
                    }
                }
                i23++;
                i22 = i;
                i21 = i2;
                i9 = 3;
                i20 = i9;
            }
            i22 = i;
            i21 = i2;
            i9 = i27;
            i20 = i9;
        }
        if (bArr == null) {
            bArr4 = null;
            r6 = i4;
        } else {
            if (i25 == 0) {
                throw new JSchException("invalid privatekey");
            }
            int i39 = i23;
            while (i39 < length2 && bArr[i39] != 45) {
                i39++;
            }
            if (length2 - i39 == 0 || (i8 = i39 - i23) == 0) {
                throw new JSchException("invalid privatekey");
            }
            byte[] bArr8 = new byte[i8];
            System.arraycopy(bArr, i23, bArr8, 0, i8);
            int i40 = 0;
            while (i40 < i8) {
                byte b4 = bArr8[i40];
                if (b4 == 10) {
                    int i41 = (i40 <= 0 || bArr8[i40 + (-1)] != 13) ? 0 : i;
                    int i42 = i40 + 1;
                    System.arraycopy(bArr8, i42, bArr8, i40 - i41, i8 - i42);
                    if (i41 != 0) {
                        i8--;
                        i40--;
                    }
                    i8--;
                } else {
                    if (b4 == 45) {
                        break;
                    }
                    i40++;
                }
            }
            bArr4 = i40 > 0 ? Util.fromBase64(bArr8, 0, i40) : null;
            try {
                try {
                    Util.bzero(bArr8);
                    r6 = bArr8;
                } catch (NoClassDefFoundError e3) {
                    e = e3;
                    bArr3 = bArr4;
                    Util.bzero(bArr3);
                    if (!(e instanceof JSchException)) {
                        throw ((JSchException) e);
                    }
                    throw new JSchException(e.toString(), e);
                }
            } catch (Exception e4) {
                e = e4;
                bArr3 = bArr4;
                Util.bzero(bArr3);
                if (!(e instanceof JSchException)) {
                }
            }
        }
        int i43 = i3;
        int i44 = r6;
        if (i26 == i43) {
            return loadOpenSSHKeyv1(instanceLogger, bArr4);
        }
        if (bArr4 != null) {
            int length3 = bArr4.length;
            i44 = length3;
            if (length3 > i43) {
                i44 = 63;
                if (bArr4[0] == 63) {
                    i44 = 111;
                    if (bArr4[i] == 111) {
                        i44 = -7;
                        if (bArr4[i2] == -7) {
                            i44 = -21;
                            if (bArr4[3] == -21) {
                                ?? buffer2 = new Buffer(bArr4);
                                buffer2.getInt();
                                buffer2.getInt();
                                buffer2.getString();
                                String byte2str2 = Util.byte2str(buffer2.getString());
                                if (byte2str2.equals("3des-cbc")) {
                                    buffer2.getInt();
                                    bArr3 = new byte[bArr4.length - buffer2.getOffSet()];
                                    buffer2.getByte(bArr3);
                                    try {
                                        throw new JSchException("cipher " + byte2str2 + " is not supported for this privatekey format");
                                    } catch (Exception e5) {
                                        e = e5;
                                        Util.bzero(bArr3);
                                        if (!(e instanceof JSchException)) {
                                        }
                                    } catch (NoClassDefFoundError e6) {
                                        e = e6;
                                        Util.bzero(bArr3);
                                        if (!(e instanceof JSchException)) {
                                        }
                                    }
                                } else {
                                    if (byte2str2.equals("none")) {
                                        buffer2.getInt();
                                        buffer2.getInt();
                                        ?? r62 = new byte[bArr4.length - buffer2.getOffSet()];
                                        buffer2.getByte(r62);
                                        bArr4 = r62;
                                        r5 = 0;
                                        i5 = r62;
                                        String str = "";
                                        if (bArr2 == null) {
                                            try {
                                                length = bArr2.length;
                                            } catch (Exception e7) {
                                                e = e7;
                                                i24 = 6;
                                            }
                                            try {
                                                try {
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    bArr5 = 0;
                                                    if (instanceLogger.getLogger().isEnabled(i2)) {
                                                        instanceLogger.getLogger().log(i2, "failed to parse public key", e);
                                                    }
                                                    i6 = i;
                                                    bArr6 = bArr5;
                                                    if (i25 != i6) {
                                                    }
                                                    if (keyPairPKCS8 != null) {
                                                    }
                                                    return keyPairPKCS8;
                                                }
                                            } catch (Exception e9) {
                                                e = e9;
                                                bArr5 = i5;
                                                if (instanceLogger.getLogger().isEnabled(i2)) {
                                                }
                                                i6 = i;
                                                bArr6 = bArr5;
                                                if (i25 != i6) {
                                                }
                                                if (keyPairPKCS8 != null) {
                                                }
                                                return keyPairPKCS8;
                                            }
                                            if (bArr2.length > 4 && bArr2[0] == 45 && bArr2[i] == 45 && bArr2[i2] == 45 && bArr2[3] == 45) {
                                                int i45 = 0;
                                                while (true) {
                                                    i45++;
                                                    if (bArr2.length <= i45) {
                                                        i24 = 6;
                                                        break;
                                                    }
                                                    i24 = 6;
                                                    if (bArr2[i45] == 10) {
                                                        break;
                                                    }
                                                }
                                                int i46 = bArr2.length <= i45 ? 0 : i;
                                                loop6: while (i46 != 0) {
                                                    if (bArr2[i45] == 10) {
                                                        int i47 = i45 + 1;
                                                        i7 = i46;
                                                        int i48 = i47;
                                                        while (i48 < bArr2.length) {
                                                            byte b5 = bArr2[i48];
                                                            int i49 = i48;
                                                            if (b5 == 10) {
                                                                break loop6;
                                                            }
                                                            if (b5 == 58) {
                                                                break;
                                                            }
                                                            i48 = i49 + 1;
                                                        }
                                                        i45 = i47;
                                                        break loop6;
                                                    }
                                                    i7 = i46;
                                                    i45++;
                                                    i46 = i7;
                                                }
                                                i7 = i46;
                                                if (bArr2.length <= i45) {
                                                    i7 = 0;
                                                }
                                                int i50 = i45;
                                                while (i7 != 0 && i50 < length) {
                                                    byte b6 = bArr2[i50];
                                                    if (b6 == 10) {
                                                        System.arraycopy(bArr2, i50 + 1, bArr2, i50, (length - i50) - 1);
                                                        length--;
                                                    } else {
                                                        if (b6 == 45) {
                                                            break;
                                                        }
                                                        i50++;
                                                    }
                                                }
                                                if (i7 != 0) {
                                                    bArr5 = Util.fromBase64(bArr2, i45, i50 - i45);
                                                    if (bArr == null || i25 == 4) {
                                                        byte b7 = bArr5[8];
                                                        if (b7 == 100) {
                                                            i25 = i;
                                                        } else if (b7 == 114) {
                                                            i25 = i2;
                                                        }
                                                    }
                                                    i6 = i;
                                                    bArr6 = bArr5;
                                                }
                                                bArr5 = 0;
                                                i6 = i;
                                                bArr6 = bArr5;
                                            } else {
                                                i24 = 6;
                                                byte b8 = bArr2[0];
                                                if (b8 == 115 && bArr2[i] == 115 && bArr2[i2] == 104 && bArr2[3] == 45) {
                                                    if (bArr == null && bArr2.length > 7) {
                                                        byte b9 = bArr2[4];
                                                        if (b9 == 100) {
                                                            i25 = i;
                                                        } else if (b9 == 114) {
                                                            i25 = i2;
                                                        } else if (b9 == 101 && bArr2[6] == 50) {
                                                            i25 = 5;
                                                        } else if (b9 == 101 && bArr2[6] == 52) {
                                                            i25 = 6;
                                                        }
                                                    }
                                                    int i51 = 0;
                                                    while (i51 < length && bArr2[i51] != 32) {
                                                        i51++;
                                                    }
                                                    int i52 = i51 + 1;
                                                    if (i52 < length) {
                                                        int i53 = i52;
                                                        while (i53 < length && bArr2[i53] != 32) {
                                                            i53++;
                                                        }
                                                        int i54 = i53;
                                                        bArr5 = Util.fromBase64(bArr2, i52, i53 - i52);
                                                        i52 = i54;
                                                    } else {
                                                        bArr5 = 0;
                                                    }
                                                    int i55 = i52 + 1;
                                                    if (i52 < length) {
                                                        int i56 = i55;
                                                        while (i56 < length && bArr2[i56] != 10) {
                                                            i56++;
                                                        }
                                                        if (i56 > 0 && bArr2[i56 - 1] == 13) {
                                                            i56--;
                                                        }
                                                        if (i55 < i56) {
                                                            str = Util.byte2str(bArr2, i55, i56 - i55);
                                                        }
                                                    }
                                                } else {
                                                    if (b8 == 101 && bArr2[i] == 99 && bArr2[i2] == 100 && bArr2[3] == 115) {
                                                        if (bArr == null && bArr2.length > 7) {
                                                            i25 = 3;
                                                        }
                                                        int i57 = 0;
                                                        while (i57 < length && bArr2[i57] != 32) {
                                                            i57++;
                                                        }
                                                        int i58 = i57 + 1;
                                                        if (i58 < length) {
                                                            int i59 = i58;
                                                            while (i59 < length && bArr2[i59] != 32) {
                                                                i59++;
                                                            }
                                                            int i60 = i59;
                                                            bArr5 = Util.fromBase64(bArr2, i58, i59 - i58);
                                                            i58 = i60;
                                                        } else {
                                                            bArr5 = 0;
                                                        }
                                                        int i61 = i58 + 1;
                                                        if (i58 < length) {
                                                            int i62 = i61;
                                                            while (i62 < length && bArr2[i62] != 10) {
                                                                i62++;
                                                            }
                                                            if (i62 > 0 && bArr2[i62 - 1] == 13) {
                                                                i62--;
                                                            }
                                                            if (i61 < i62) {
                                                                str = Util.byte2str(bArr2, i61, i62 - i61);
                                                            }
                                                        }
                                                    }
                                                    bArr5 = 0;
                                                }
                                                i6 = i;
                                                bArr6 = bArr5;
                                            }
                                        } else {
                                            i24 = 6;
                                            i6 = i;
                                            bArr6 = null;
                                        }
                                        if (i25 != i6) {
                                            keyPairPKCS8 = new KeyPairDSA(instanceLogger);
                                        } else if (i25 == 2) {
                                            keyPairPKCS8 = new KeyPairRSA(instanceLogger);
                                        } else if (i25 == 3) {
                                            keyPairPKCS8 = new KeyPairECDSA(instanceLogger, bArr2);
                                        } else if (i25 == 5) {
                                            keyPairPKCS8 = new KeyPairEd25519(instanceLogger, bArr2, null);
                                        } else if (i25 == i24) {
                                            keyPairPKCS8 = new KeyPairEd448(instanceLogger, bArr2, null);
                                        } else {
                                            keyPairPKCS8 = i26 == 3 ? new KeyPairPKCS8(instanceLogger) : null;
                                        }
                                        if (keyPairPKCS8 != null) {
                                            keyPairPKCS8.encrypted = r5;
                                            keyPairPKCS8.publickeyblob = bArr6;
                                            keyPairPKCS8.vendor = i26;
                                            keyPairPKCS8.publicKeyComment = str;
                                            keyPairPKCS8.cipher = cipher;
                                            if (r5 != 0) {
                                                keyPairPKCS8.encrypted = true;
                                                keyPairPKCS8.iv = bArr7;
                                                keyPairPKCS8.data = bArr4;
                                            } else if (keyPairPKCS8.parse(bArr4)) {
                                                keyPairPKCS8.encrypted = false;
                                            } else {
                                                throw new JSchException("invalid privatekey");
                                            }
                                        }
                                        return keyPairPKCS8;
                                    }
                                    throw new JSchException("cipher " + byte2str2 + " is not supported for this privatekey format");
                                }
                            }
                        }
                    }
                }
            }
        }
        r5 = i24;
        i5 = i44;
        String str2 = "";
        if (bArr2 == null) {
        }
        if (i25 != i6) {
        }
        if (keyPairPKCS8 != null) {
        }
        return keyPairPKCS8;
    }

    static KeyPair loadOpenSSHKeyv1(JSch.InstanceLogger instanceLogger, byte[] bArr) throws JSchException {
        if (bArr == null) {
            throw new JSchException("invalid privatekey");
        }
        Buffer buffer = new Buffer(bArr);
        byte[] bArr2 = AUTH_MAGIC;
        byte[] bArr3 = new byte[bArr2.length];
        buffer.getByte(bArr3);
        if (!Util.arraysequals(bArr2, bArr3)) {
            throw new JSchException("Invalid openssh v1 format.");
        }
        String byte2str = Util.byte2str(buffer.getString());
        String byte2str2 = Util.byte2str(buffer.getString());
        byte[] string = buffer.getString();
        if (buffer.getInt() != 1) {
            throw new JSchException("We don't support having more than 1 key in the file (yet).");
        }
        byte[] string2 = buffer.getString();
        KeyPair parsePubkeyBlob = parsePubkeyBlob(instanceLogger, string2, null);
        parsePubkeyBlob.encrypted = true ^ "none".equals(byte2str);
        parsePubkeyBlob.publickeyblob = string2;
        parsePubkeyBlob.vendor = 4;
        parsePubkeyBlob.publicKeyComment = "";
        byte[] string3 = buffer.getString();
        parsePubkeyBlob.data = string3;
        try {
            if (!parsePubkeyBlob.encrypted) {
                if (!parsePubkeyBlob.parse(string3)) {
                    throw new JSchException("invalid privatekey");
                }
                Util.bzero(parsePubkeyBlob.data);
                return parsePubkeyBlob;
            }
            if (Session.checkCipher(JSch.getConfig(byte2str))) {
                try {
                    Cipher cipher = (Cipher) Class.forName(JSch.getConfig(byte2str)).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    parsePubkeyBlob.cipher = cipher;
                    parsePubkeyBlob.iv = new byte[cipher.getIVSize()];
                    try {
                        Buffer buffer2 = new Buffer(string);
                        byte[] string4 = buffer2.getString();
                        int i = buffer2.getInt();
                        BCrypt bCrypt = (BCrypt) Class.forName(JSch.getConfig(byte2str2)).asSubclass(BCrypt.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        bCrypt.init(string4, i);
                        parsePubkeyBlob.kdf = bCrypt;
                        return parsePubkeyBlob;
                    } catch (Exception | NoClassDefFoundError e) {
                        throw new JSchException("kdf " + byte2str2 + " is not available", e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    throw new JSchException("cipher " + byte2str + " is not available", e);
                } catch (NoClassDefFoundError e3) {
                    e = e3;
                    throw new JSchException("cipher " + byte2str + " is not available", e);
                }
            }
            throw new JSchException("cipher " + byte2str + " is not available");
        } catch (Exception e4) {
            Util.bzero(parsePubkeyBlob.data);
            throw e4;
        }
    }

    private static boolean isOpenSSHPrivateKey(byte[] bArr, int i, int i2) {
        return "OPENSSH PRIVATE KEY-----".length() + i < i2 && "OPENSSH PRIVATE KEY-----".equals(Util.byte2str(Arrays.copyOfRange(bArr, i, "OPENSSH PRIVATE KEY-----".length() + i)));
    }

    public void dispose() {
        Util.bzero(this.passphrase);
    }

    public void finalize() {
        dispose();
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0216: MOVE (r5 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]), block:B:109:0x0216 */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0184 A[Catch: NoClassDefFoundError -> 0x01c5, Exception -> 0x01c7, NumberFormatException -> 0x01d0, all -> 0x0215, LOOP:3: B:56:0x0182->B:57:0x0184, LOOP_END, TryCatch #3 {all -> 0x0215, blocks: (B:21:0x0054, B:25:0x005a, B:27:0x008f, B:33:0x009b, B:88:0x00c3, B:60:0x01c2, B:35:0x00f3, B:40:0x010b, B:42:0x0112, B:55:0x0156, B:57:0x0184, B:59:0x0198, B:65:0x01c8, B:66:0x01cf, B:70:0x01d1, B:71:0x01d6, B:72:0x014d, B:73:0x0152, B:76:0x0126, B:79:0x0130, B:82:0x013a, B:85:0x01d7, B:86:0x01dc, B:91:0x00eb, B:92:0x00f2, B:30:0x01e6, B:31:0x01eb, B:95:0x01e0, B:96:0x01e5, B:99:0x01ec, B:101:0x01f4, B:102:0x01fb, B:103:0x0202, B:105:0x0211, B:106:0x0214), top: B:13:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static KeyPair loadPPK(JSch.InstanceLogger instanceLogger, byte[] bArr) throws JSchException {
        int i;
        byte[] bArr2;
        char c;
        int i2;
        int length;
        int i3;
        Buffer buffer = new Buffer(bArr);
        HashMap hashMap = new HashMap();
        do {
        } while (parseHeader(buffer, hashMap));
        String str = (String) hashMap.get("PuTTY-User-Key-File-2");
        byte[] bArr3 = null;
        if (str == null) {
            str = (String) hashMap.get("PuTTY-User-Key-File-3");
            if (str == null) {
                return null;
            }
            i = 5;
        } else {
            i = 2;
        }
        try {
            try {
                byte[] parseLines = parseLines(buffer, Integer.parseInt((String) hashMap.get("Public-Lines")));
                do {
                } while (parseHeader(buffer, hashMap));
                byte[] parseLines2 = parseLines(buffer, Integer.parseInt((String) hashMap.get("Private-Lines")));
                do {
                    try {
                    } catch (Exception e) {
                        e = e;
                        Util.bzero(null);
                        throw e;
                    }
                } while (parseHeader(buffer, hashMap));
                byte[] fromBase64 = Util.fromBase64(parseLines2, 0, parseLines2.length);
                byte[] fromBase642 = Util.fromBase64(parseLines, 0, parseLines.length);
                KeyPair parsePubkeyBlob = parsePubkeyBlob(instanceLogger, fromBase642, str);
                parsePubkeyBlob.encrypted = !((String) hashMap.get("Encryption")).equals("none");
                parsePubkeyBlob.publickeyblob = fromBase642;
                parsePubkeyBlob.vendor = i;
                parsePubkeyBlob.publicKeyComment = (String) hashMap.get("Comment");
                if (parsePubkeyBlob.encrypted) {
                    if (Session.checkCipher(JSch.getConfig("aes256-cbc"))) {
                        try {
                            Cipher cipher = (Cipher) Class.forName(JSch.getConfig("aes256-cbc")).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                            parsePubkeyBlob.cipher = cipher;
                            parsePubkeyBlob.iv = new byte[cipher.getIVSize()];
                            if (i == 2) {
                                try {
                                    HASH hash = (HASH) Class.forName(JSch.getConfig("sha-1")).asSubclass(HASH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                    hash.init();
                                    parsePubkeyBlob.sha1 = hash;
                                } catch (Exception | NoClassDefFoundError e2) {
                                    throw new JSchException("'sha-1' is required, but it is not available.", e2);
                                }
                            } else {
                                String str2 = (String) hashMap.get("Key-Derivation");
                                String str3 = (String) hashMap.get("Argon2-Salt");
                                if (str2 == null || str3 == null || (str3 != null && str3.length() % 2 != 0)) {
                                    throw new JSchException("Invalid argon2 params.");
                                }
                                int hashCode = str2.hashCode();
                                if (hashCode == -1530598888) {
                                    if (str2.equals("Argon2id")) {
                                        c = 2;
                                        if (c != 0) {
                                        }
                                        int parseInt = Integer.parseInt((String) hashMap.get("Argon2-Memory"));
                                        int parseInt2 = Integer.parseInt((String) hashMap.get("Argon2-Passes"));
                                        int parseInt3 = Integer.parseInt((String) hashMap.get("Argon2-Parallelism"));
                                        length = str3.length() / 2;
                                        byte[] bArr4 = new byte[length];
                                        while (i3 < length) {
                                        }
                                        Argon2 argon2 = (Argon2) Class.forName(JSch.getConfig("argon2")).asSubclass(Argon2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                        argon2.init(bArr4, parseInt2, i2, new byte[0], new byte[0], parseInt, parseInt3, 19);
                                        parsePubkeyBlob.kdf = argon2;
                                    }
                                    c = 65535;
                                    if (c != 0) {
                                    }
                                    int parseInt4 = Integer.parseInt((String) hashMap.get("Argon2-Memory"));
                                    int parseInt22 = Integer.parseInt((String) hashMap.get("Argon2-Passes"));
                                    int parseInt32 = Integer.parseInt((String) hashMap.get("Argon2-Parallelism"));
                                    length = str3.length() / 2;
                                    byte[] bArr42 = new byte[length];
                                    while (i3 < length) {
                                    }
                                    Argon2 argon22 = (Argon2) Class.forName(JSch.getConfig("argon2")).asSubclass(Argon2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                    argon22.init(bArr42, parseInt22, i2, new byte[0], new byte[0], parseInt4, parseInt32, 19);
                                    parsePubkeyBlob.kdf = argon22;
                                } else if (hashCode != 920457159) {
                                    try {
                                        if (hashCode == 920457164 && str2.equals("Argon2i")) {
                                            c = 1;
                                            if (c != 0) {
                                                i2 = 0;
                                            } else if (c == 1) {
                                                i2 = 1;
                                            } else {
                                                if (c != 2) {
                                                    throw new JSchException("Invalid argon2 params.");
                                                }
                                                i2 = 2;
                                            }
                                            int parseInt42 = Integer.parseInt((String) hashMap.get("Argon2-Memory"));
                                            int parseInt222 = Integer.parseInt((String) hashMap.get("Argon2-Passes"));
                                            int parseInt322 = Integer.parseInt((String) hashMap.get("Argon2-Parallelism"));
                                            length = str3.length() / 2;
                                            byte[] bArr422 = new byte[length];
                                            for (i3 = 0; i3 < length; i3++) {
                                                int i4 = i3 * 2;
                                                bArr422[i3] = (byte) Integer.parseInt(str3.substring(i4, i4 + 2), 16);
                                            }
                                            Argon2 argon222 = (Argon2) Class.forName(JSch.getConfig("argon2")).asSubclass(Argon2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                            argon222.init(bArr422, parseInt222, i2, new byte[0], new byte[0], parseInt42, parseInt322, 19);
                                            parsePubkeyBlob.kdf = argon222;
                                        }
                                        int parseInt422 = Integer.parseInt((String) hashMap.get("Argon2-Memory"));
                                        int parseInt2222 = Integer.parseInt((String) hashMap.get("Argon2-Passes"));
                                        int parseInt3222 = Integer.parseInt((String) hashMap.get("Argon2-Parallelism"));
                                        length = str3.length() / 2;
                                        byte[] bArr4222 = new byte[length];
                                        while (i3 < length) {
                                        }
                                        Argon2 argon2222 = (Argon2) Class.forName(JSch.getConfig("argon2")).asSubclass(Argon2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                        argon2222.init(bArr4222, parseInt2222, i2, new byte[0], new byte[0], parseInt422, parseInt3222, 19);
                                        parsePubkeyBlob.kdf = argon2222;
                                    } catch (Exception e3) {
                                        e = e3;
                                        throw new JSchException("'argon2' is required, but it is not available.", e);
                                    } catch (NoClassDefFoundError e4) {
                                        e = e4;
                                        throw new JSchException("'argon2' is required, but it is not available.", e);
                                    } catch (NumberFormatException e5) {
                                        throw new JSchException("Invalid argon2 params.", e5);
                                    }
                                    c = 65535;
                                    if (c != 0) {
                                    }
                                } else {
                                    if (str2.equals("Argon2d")) {
                                        c = 0;
                                        if (c != 0) {
                                        }
                                        int parseInt4222 = Integer.parseInt((String) hashMap.get("Argon2-Memory"));
                                        int parseInt22222 = Integer.parseInt((String) hashMap.get("Argon2-Passes"));
                                        int parseInt32222 = Integer.parseInt((String) hashMap.get("Argon2-Parallelism"));
                                        length = str3.length() / 2;
                                        byte[] bArr42222 = new byte[length];
                                        while (i3 < length) {
                                        }
                                        Argon2 argon22222 = (Argon2) Class.forName(JSch.getConfig("argon2")).asSubclass(Argon2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                        argon22222.init(bArr42222, parseInt22222, i2, new byte[0], new byte[0], parseInt4222, parseInt32222, 19);
                                        parsePubkeyBlob.kdf = argon22222;
                                    }
                                    c = 65535;
                                    if (c != 0) {
                                    }
                                    int parseInt42222 = Integer.parseInt((String) hashMap.get("Argon2-Memory"));
                                    int parseInt222222 = Integer.parseInt((String) hashMap.get("Argon2-Passes"));
                                    int parseInt322222 = Integer.parseInt((String) hashMap.get("Argon2-Parallelism"));
                                    length = str3.length() / 2;
                                    byte[] bArr422222 = new byte[length];
                                    while (i3 < length) {
                                    }
                                    Argon2 argon222222 = (Argon2) Class.forName(JSch.getConfig("argon2")).asSubclass(Argon2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                    argon222222.init(bArr422222, parseInt222222, i2, new byte[0], new byte[0], parseInt42222, parseInt322222, 19);
                                    parsePubkeyBlob.kdf = argon222222;
                                }
                            }
                            parsePubkeyBlob.data = fromBase64;
                        } catch (Exception e6) {
                            e = e6;
                            throw new JSchException("The cipher 'aes256-cbc' is required, but it is not available.", e);
                        } catch (NoClassDefFoundError e7) {
                            e = e7;
                            throw new JSchException("The cipher 'aes256-cbc' is required, but it is not available.", e);
                        }
                    } else {
                        throw new JSchException("The cipher 'aes256-cbc' is required, but it is not available.");
                    }
                } else {
                    parsePubkeyBlob.data = fromBase64;
                    if (!parsePubkeyBlob.parse(fromBase64)) {
                        throw new JSchException("invalid privatekey");
                    }
                    Util.bzero(fromBase64);
                }
                Util.bzero(parseLines2);
                return parsePubkeyBlob;
            } catch (Throwable th) {
                th = th;
                bArr3 = bArr2;
                Util.bzero(bArr3);
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
        } catch (Throwable th2) {
            th = th2;
            Util.bzero(bArr3);
            throw th;
        }
    }

    private static KeyPair parsePubkeyBlob(JSch.InstanceLogger instanceLogger, byte[] bArr, String str) throws JSchException {
        Buffer buffer = new Buffer(bArr);
        buffer.skip(bArr.length);
        String byte2str = Util.byte2str(buffer.getString());
        if (str == null || str.equals("")) {
            str = byte2str;
        } else if (!str.equals(byte2str)) {
            throw new JSchException("pubkeyblob type [" + byte2str + "] does not match expected type [" + str + "]");
        }
        if (str.equals("ssh-rsa")) {
            byte[] bArr2 = new byte[buffer.getInt()];
            buffer.getByte(bArr2);
            byte[] bArr3 = new byte[buffer.getInt()];
            buffer.getByte(bArr3);
            return new KeyPairRSA(instanceLogger, bArr3, bArr2, null);
        }
        if (str.equals("ssh-dss")) {
            byte[] bArr4 = new byte[buffer.getInt()];
            buffer.getByte(bArr4);
            byte[] bArr5 = new byte[buffer.getInt()];
            buffer.getByte(bArr5);
            byte[] bArr6 = new byte[buffer.getInt()];
            buffer.getByte(bArr6);
            byte[] bArr7 = new byte[buffer.getInt()];
            buffer.getByte(bArr7);
            return new KeyPairDSA(instanceLogger, bArr4, bArr5, bArr6, bArr7, null);
        }
        if (str.equals("ecdsa-sha2-nistp256") || str.equals("ecdsa-sha2-nistp384") || str.equals("ecdsa-sha2-nistp521")) {
            byte[] string = buffer.getString();
            int i = buffer.getInt();
            buffer.getByte();
            int i2 = (i - 1) / 2;
            byte[] bArr8 = new byte[i2];
            byte[] bArr9 = new byte[i2];
            buffer.getByte(bArr8);
            buffer.getByte(bArr9);
            return new KeyPairECDSA(instanceLogger, string, bArr8, bArr9, null);
        }
        if (str.equals("ssh-ed25519") || str.equals("ssh-ed448")) {
            byte[] bArr10 = new byte[buffer.getInt()];
            buffer.getByte(bArr10);
            if (str.equals("ssh-ed25519")) {
                return new KeyPairEd25519(instanceLogger, bArr10, null);
            }
            return new KeyPairEd448(instanceLogger, bArr10, null);
        }
        throw new JSchException("key type " + str + " is not supported");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static byte[] parseLines(Buffer buffer, int i) {
        byte[] bArr = buffer.buffer;
        int i2 = buffer.index;
        byte[] bArr2 = null;
        while (true) {
            int i3 = i - 1;
            if (i <= 0) {
                break;
            }
            int i4 = i2;
            while (bArr.length > i4) {
                int i5 = i4 + 1;
                byte b = bArr[i4];
                if (b == 13 || b == 10) {
                    int i6 = (i5 - i2) - 1;
                    if (bArr2 == null) {
                        bArr2 = new byte[i6];
                        System.arraycopy(bArr, i2, bArr2, 0, i6);
                    } else if (i6 > 0) {
                        byte[] bArr3 = new byte[bArr2.length + i6];
                        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
                        System.arraycopy(bArr, i2, bArr3, bArr2.length, i6);
                        Util.bzero(bArr2);
                        i4 = i5;
                        bArr2 = bArr3;
                        if (i4 >= bArr.length && bArr[i4] == 10) {
                            i4++;
                        }
                        i2 = i4;
                        i = i3;
                    }
                    i4 = i5;
                    if (i4 >= bArr.length) {
                        i4++;
                    }
                    i2 = i4;
                    i = i3;
                } else {
                    i4 = i5;
                }
            }
            if (i4 >= bArr.length) {
            }
            i2 = i4;
            i = i3;
        }
        if (bArr2 != null) {
            buffer.index = i2;
        }
        return bArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0032, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0034, code lost:
    
        if (r2 >= r0.length) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0036, code lost:
    
        r2 = r0[r2];
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean parseHeader(Buffer buffer, Map<String, String> map) {
        String str;
        int i;
        String str2;
        byte[] bArr = buffer.buffer;
        int i2 = buffer.index;
        int i3 = i2;
        while (true) {
            str = null;
            if (i3 >= bArr.length) {
                break;
            }
            byte b = bArr[i3];
            if (b == 13 || b == 10) {
                break;
            }
            if (b == 58) {
                str2 = Util.byte2str(bArr, i2, i3 - i2);
                int i4 = i3 + 1;
                i = (i4 >= bArr.length || bArr[i4] != 32) ? i4 : i3 + 2;
            } else {
                i3++;
            }
        }
        i = i2;
        str2 = null;
        if (str2 == null) {
            return false;
        }
        for (int i5 = i; i5 < bArr.length; i5++) {
            byte b2 = bArr[i5];
            if (b2 == 13 || b2 == 10) {
                str = Util.byte2str(bArr, i, i5 - i);
                i = i5 + 1;
                if (i < bArr.length && bArr[i] == 10) {
                    i = i5 + 2;
                }
                if (str != null) {
                    map.put(str2, str);
                    buffer.index = i;
                }
                return str2 == null && str != null;
            }
        }
        if (str != null) {
        }
        if (str2 == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void copy(KeyPair keyPair) {
        this.publickeyblob = keyPair.publickeyblob;
        this.vendor = keyPair.vendor;
        this.publicKeyComment = keyPair.publicKeyComment;
        this.cipher = keyPair.cipher;
    }

    /* loaded from: classes2.dex */
    static class ASN1 {
        byte[] buf;
        int length;
        int start;

        /* JADX INFO: Access modifiers changed from: package-private */
        public ASN1(byte[] bArr) throws ASN1Exception {
            this(bArr, 0, bArr.length);
        }

        ASN1(byte[] bArr, int i, int i2) throws ASN1Exception {
            this.buf = bArr;
            this.start = i;
            this.length = i2;
            if (i + i2 > bArr.length) {
                throw new ASN1Exception();
            }
        }

        int getType() {
            return this.buf[this.start] & 255;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isSEQUENCE() {
            return getType() == 48;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isINTEGER() {
            return getType() == 2;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isOBJECT() {
            return getType() == 6;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isOCTETSTRING() {
            return getType() == 4;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isNULL() {
            return getType() == 5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isBITSTRING() {
            return getType() == 3;
        }

        boolean isCONTEXTPRIMITIVE(int i) {
            if ((i & InputDeviceCompat.SOURCE_ANY) == 0 && (i & 96) == 0) {
                return getType() == ((i | 128) & 255);
            }
            throw new IllegalArgumentException();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isCONTEXTCONSTRUCTED(int i) {
            if ((i & InputDeviceCompat.SOURCE_ANY) == 0 && (i & 64) == 0) {
                return getType() == ((i | 160) & 255);
            }
            throw new IllegalArgumentException();
        }

        private int getLength(int[] iArr) {
            int i = iArr[0];
            int i2 = i + 1;
            byte b = this.buf[i];
            int i3 = b & 255;
            if ((b & 128) != 0) {
                int i4 = b & Byte.MAX_VALUE;
                i3 = 0;
                while (true) {
                    int i5 = i4 - 1;
                    if (i4 <= 0) {
                        break;
                    }
                    i3 = (this.buf[i2] & 255) + (i3 << 8);
                    i4 = i5;
                    i2++;
                }
            }
            iArr[0] = i2;
            return i3;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public byte[] getContent() {
            int[] iArr = {this.start + 1};
            int length = getLength(iArr);
            byte[] bArr = new byte[length];
            System.arraycopy(this.buf, iArr[0], bArr, 0, length);
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public ASN1[] getContents() throws ASN1Exception {
            byte[] bArr = this.buf;
            int i = this.start;
            byte b = bArr[i];
            int[] iArr = {i + 1};
            int length = getLength(iArr);
            if (b == 5) {
                return new ASN1[0];
            }
            int i2 = iArr[0];
            ArrayList arrayList = new ArrayList();
            while (length > 0) {
                int i3 = i2 + 1;
                iArr[0] = i3;
                int length2 = getLength(iArr);
                int i4 = iArr[0];
                int i5 = i4 - i3;
                arrayList.add(new ASN1(this.buf, i2, i5 + 1 + length2));
                i2 = i4 + length2;
                length = ((length - 1) - i5) - length2;
            }
            ASN1[] asn1Arr = new ASN1[arrayList.size()];
            arrayList.toArray(asn1Arr);
            return asn1Arr;
        }
    }
}
