package com.jcraft.jsch;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class KeyExchange {
    static final int PROPOSAL_COMP_ALGS_CTOS = 6;
    static final int PROPOSAL_COMP_ALGS_STOC = 7;
    static final int PROPOSAL_ENC_ALGS_CTOS = 2;
    static final int PROPOSAL_ENC_ALGS_STOC = 3;
    static final int PROPOSAL_KEX_ALGS = 0;
    static final int PROPOSAL_LANG_CTOS = 8;
    static final int PROPOSAL_LANG_STOC = 9;
    static final int PROPOSAL_MAC_ALGS_CTOS = 4;
    static final int PROPOSAL_MAC_ALGS_STOC = 5;
    static final int PROPOSAL_MAX = 10;
    static final int PROPOSAL_SERVER_HOST_KEY_ALGS = 1;
    public static final int STATE_END = 0;
    static final String[] PROPOSAL_NAMES = {"KEX algorithms", "host key algorithms", "ciphers c2s", "ciphers s2c", "MACs c2s", "MACs s2c", "compression c2s", "compression s2c", "languages c2s", "languages s2c"};
    static String kex = "diffie-hellman-group1-sha1";
    static String server_host_key = "ssh-rsa,ssh-dss";
    static String enc_c2s = "blowfish-cbc";
    static String enc_s2c = "blowfish-cbc";
    static String mac_c2s = "hmac-md5";
    static String mac_s2c = "hmac-md5";
    static String lang_c2s = "";
    static String lang_s2c = "";
    protected Session session = null;
    protected HASH sha = null;
    protected byte[] K = null;
    protected byte[] H = null;
    protected byte[] K_S = null;
    protected final int RSA = 0;
    protected final int DSS = 1;
    protected final int ECDSA = 2;
    protected final int EDDSA = 3;
    private int type = 0;
    private String key_alg_name = "";

    public abstract int getState();

    public abstract void init(Session session, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws Exception;

    public abstract boolean next(Buffer buffer) throws Exception;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void doInit(Session session, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws Exception {
        this.session = session;
        init(session, bArr, bArr2, bArr3, bArr4);
    }

    public String getKeyType() {
        int i = this.type;
        if (i == 1) {
            return "DSA";
        }
        if (i == 0) {
            return "RSA";
        }
        if (i == 3) {
            return "EDDSA";
        }
        return "ECDSA";
    }

    public String getKeyAlgorithName() {
        return this.key_alg_name;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
    
        if (r7 != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f4, code lost:
    
        r1[r14] = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fd, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fb, code lost:
    
        if (r1[r14] == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010d, code lost:
    
        throw new com.jcraft.jsch.JSchAlgoNegoFailException(r14, com.jcraft.jsch.Util.byte2str(r6), com.jcraft.jsch.Util.byte2str(r15));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] guess(Session session, byte[] bArr, byte[] bArr2) throws Exception {
        String[] strArr = new String[10];
        Buffer buffer = new Buffer(bArr);
        buffer.setOffSet(17);
        Buffer buffer2 = new Buffer(bArr2);
        buffer2.setOffSet(17);
        if (session.getLogger().isEnabled(1)) {
            for (int i = 0; i < 10; i++) {
                session.getLogger().log(1, "server proposal: " + PROPOSAL_NAMES[i] + ": " + Util.byte2str(buffer.getString()));
            }
            for (int i2 = 0; i2 < 10; i2++) {
                session.getLogger().log(1, "client proposal: " + PROPOSAL_NAMES[i2] + ": " + Util.byte2str(buffer2.getString()));
            }
            buffer.setOffSet(17);
            buffer2.setOffSet(17);
        }
        int i3 = 0;
        while (i3 < 10) {
            byte[] string = buffer.getString();
            byte[] string2 = buffer2.getString();
            int i4 = 0;
            int i5 = 0;
            while (true) {
                if (i4 >= string2.length) {
                    break;
                }
                while (i4 < string2.length && string2[i4] != 44) {
                    i4++;
                }
                if (i5 == i4) {
                    throw new JSchAlgoNegoFailException(i3, Util.byte2str(string2), Util.byte2str(string));
                }
                String byte2str = Util.byte2str(string2, i5, i4 - i5);
                int i6 = 0;
                int i7 = 0;
                while (i6 < string.length) {
                    while (i6 < string.length && string[i6] != 44) {
                        i6++;
                    }
                    if (i7 == i6) {
                        throw new JSchAlgoNegoFailException(i3, Util.byte2str(string2), Util.byte2str(string));
                    }
                    if (byte2str.equals(Util.byte2str(string, i7, i6 - i7))) {
                        strArr[i3] = byte2str;
                        break;
                    }
                    i7 = i6 + 1;
                    i6 = i7;
                }
                i5 = i4 + 1;
                i4 = i5;
            }
        }
        try {
            boolean isAEAD = ((Cipher) Class.forName(session.getConfig(strArr[3])).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).isAEAD();
            if (isAEAD) {
                strArr[5] = null;
            }
            boolean isAEAD2 = ((Cipher) Class.forName(session.getConfig(strArr[2])).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).isAEAD();
            if (isAEAD2) {
                strArr[4] = null;
            }
            if (session.getLogger().isEnabled(1)) {
                session.getLogger().log(1, "kex: algorithm: " + strArr[0]);
                session.getLogger().log(1, "kex: host key algorithm: " + strArr[1]);
                String str = "<implicit>";
                session.getLogger().log(1, "kex: server->client cipher: " + strArr[3] + " MAC: " + (isAEAD ? "<implicit>" : strArr[5]) + " compression: " + strArr[7]);
                Logger logger = session.getLogger();
                StringBuilder append = new StringBuilder("kex: client->server cipher: ").append(strArr[2]).append(" MAC: ");
                if (!isAEAD2) {
                    str = strArr[4];
                }
                logger.log(1, append.append(str).append(" compression: ").append(strArr[6]).toString());
            }
            return strArr;
        } catch (Exception | NoClassDefFoundError e) {
            throw new JSchException(e.toString(), e);
        }
    }

    public String getFingerPrint() {
        HASH hash;
        try {
            hash = (HASH) Class.forName(this.session.getConfig(this.session.getConfig("FingerprintHash").toLowerCase(Locale.ROOT))).asSubclass(HASH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            if (this.session.getLogger().isEnabled(3)) {
                this.session.getLogger().log(3, "getFingerPrint: " + e.getMessage(), e);
            }
            hash = null;
        }
        return Util.getFingerPrint(hash, getHostKey(), true, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] getK() {
        return this.K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void clearK() {
        Util.bzero(this.K);
        this.K = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] getH() {
        return this.H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HASH getHash() {
        return this.sha;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] getHostKey() {
        return this.K_S;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] normalize(byte[] bArr) {
        int length = bArr.length;
        if (length < 2) {
            return bArr;
        }
        int i = bArr[0] & 255;
        int i2 = 0;
        for (int i3 = 0; i3 < 8; i3++) {
            i2 |= (i >>> i3) & 1;
        }
        int i4 = i2 ^ 1;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            int i7 = bArr[i6];
            i4 &= ((i7 & 128) >>> 7) ^ 1;
            i5 += i4;
            int i8 = i7 & 127;
            for (int i9 = 0; i9 < 7; i9++) {
                i4 &= ((i8 >>> i9) & 1) ^ 1;
            }
        }
        int i10 = length - i5;
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, new byte[i5], 0, i5);
        System.arraycopy(bArr, i5, bArr2, 0, i10);
        Util.bzero(bArr);
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean verify(String str, byte[] bArr, int i, byte[] bArr2) throws Exception {
        if (str.equals("ssh-rsa")) {
            this.type = 0;
            this.key_alg_name = str;
            int i2 = i + 3;
            int i3 = ((bArr[i + 1] << 16) & 16711680) | ((bArr[i] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[i + 2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
            int i4 = i + 4;
            int i5 = i3 | (bArr[i2] & 255);
            byte[] bArr3 = new byte[i5];
            System.arraycopy(bArr, i4, bArr3, 0, i5);
            int i6 = i4 + i5;
            int i7 = ((bArr[i6 + 1] << 16) & 16711680) | ((-16777216) & (bArr[i6] << 24)) | (65280 & (bArr[i6 + 2] << 8)) | (bArr[i6 + 3] & 255);
            byte[] bArr4 = new byte[i7];
            System.arraycopy(bArr, i6 + 4, bArr4, 0, i7);
            String byte2str = Util.byte2str(new Buffer(bArr2).getString());
            try {
                SignatureRSA signatureRSA = (SignatureRSA) Class.forName(this.session.getConfig(byte2str)).asSubclass(SignatureRSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                signatureRSA.init();
                signatureRSA.setPubKey(bArr3, bArr4);
                signatureRSA.update(this.H);
                boolean verify = signatureRSA.verify(bArr2);
                if (this.session.getLogger().isEnabled(1)) {
                    this.session.getLogger().log(1, "ssh_rsa_verify: " + byte2str + " signature " + verify);
                }
                return verify;
            } catch (Exception e) {
                throw new JSchException(e.toString(), e);
            }
        }
        if (str.equals("ssh-dss")) {
            this.type = 1;
            this.key_alg_name = str;
            int i8 = i + 3;
            int i9 = ((bArr[i + 1] << 16) & 16711680) | ((bArr[i] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[i + 2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
            int i10 = i + 4;
            int i11 = i9 | (bArr[i8] & 255);
            byte[] bArr5 = new byte[i11];
            System.arraycopy(bArr, i10, bArr5, 0, i11);
            int i12 = i10 + i11;
            int i13 = i12 + 3;
            int i14 = ((bArr[i12 + 1] << 16) & 16711680) | ((bArr[i12] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[i12 + 2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
            int i15 = i12 + 4;
            int i16 = i14 | (bArr[i13] & 255);
            byte[] bArr6 = new byte[i16];
            System.arraycopy(bArr, i15, bArr6, 0, i16);
            int i17 = i15 + i16;
            int i18 = i17 + 3;
            int i19 = ((bArr[i17 + 1] << 16) & 16711680) | ((bArr[i17] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[i17 + 2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
            int i20 = i17 + 4;
            int i21 = i19 | (bArr[i18] & 255);
            byte[] bArr7 = new byte[i21];
            System.arraycopy(bArr, i20, bArr7, 0, i21);
            int i22 = i20 + i21;
            int i23 = ((bArr[i22 + 1] << 16) & 16711680) | ((-16777216) & (bArr[i22] << 24)) | (65280 & (bArr[i22 + 2] << 8)) | (bArr[i22 + 3] & 255);
            byte[] bArr8 = new byte[i23];
            System.arraycopy(bArr, i22 + 4, bArr8, 0, i23);
            try {
                SignatureDSA signatureDSA = (SignatureDSA) Class.forName(this.session.getConfig("signature.dss")).asSubclass(SignatureDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                signatureDSA.init();
                signatureDSA.setPubKey(bArr8, bArr5, bArr6, bArr7);
                signatureDSA.update(this.H);
                boolean verify2 = signatureDSA.verify(bArr2);
                if (this.session.getLogger().isEnabled(1)) {
                    this.session.getLogger().log(1, "ssh_dss_verify: signature " + verify2);
                }
                return verify2;
            } catch (Exception e2) {
                throw new JSchException(e2.toString(), e2);
            }
        }
        if (str.equals("ecdsa-sha2-nistp256") || str.equals("ecdsa-sha2-nistp384") || str.equals("ecdsa-sha2-nistp521")) {
            this.type = 2;
            this.key_alg_name = str;
            int i24 = i + 3;
            int i25 = ((bArr[i + 1] << 16) & 16711680) | ((bArr[i] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[i + 2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
            int i26 = i + 4;
            int i27 = i25 | (bArr[i24] & 255);
            System.arraycopy(bArr, i26, new byte[i27], 0, i27);
            int i28 = i26 + i27;
            int i29 = (65280 & (bArr[i28 + 2] << 8)) | (16711680 & (bArr[i28 + 1] << 16)) | ((-16777216) & (bArr[i28] << 24)) | (bArr[i28 + 3] & 255);
            int i30 = i28 + 5;
            int i31 = (i29 - 1) / 2;
            byte[] bArr9 = new byte[i31];
            System.arraycopy(bArr, i30, bArr9, 0, i31);
            byte[] bArr10 = new byte[i31];
            System.arraycopy(bArr, i30 + i31, bArr10, 0, i31);
            try {
                SignatureECDSA signatureECDSA = (SignatureECDSA) Class.forName(this.session.getConfig(str)).asSubclass(SignatureECDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                signatureECDSA.init();
                signatureECDSA.setPubKey(bArr9, bArr10);
                signatureECDSA.update(this.H);
                boolean verify3 = signatureECDSA.verify(bArr2);
                if (this.session.getLogger().isEnabled(1)) {
                    this.session.getLogger().log(1, "ssh_ecdsa_verify: " + str + " signature " + verify3);
                }
                return verify3;
            } catch (Exception e3) {
                throw new JSchException(e3.toString(), e3);
            }
        }
        if (str.equals("ssh-ed25519") || str.equals("ssh-ed448")) {
            this.type = 3;
            this.key_alg_name = str;
            int i32 = ((bArr[i + 1] << 16) & 16711680) | ((-16777216) & (bArr[i] << 24)) | (65280 & (bArr[i + 2] << 8)) | (bArr[i + 3] & 255);
            byte[] bArr11 = new byte[i32];
            System.arraycopy(bArr, i + 4, bArr11, 0, i32);
            try {
                SignatureEdDSA signatureEdDSA = (SignatureEdDSA) Class.forName(this.session.getConfig(str)).asSubclass(SignatureEdDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                signatureEdDSA.init();
                signatureEdDSA.setPubKey(bArr11);
                signatureEdDSA.update(this.H);
                boolean verify4 = signatureEdDSA.verify(bArr2);
                if (this.session.getLogger().isEnabled(1)) {
                    this.session.getLogger().log(1, "ssh_eddsa_verify: " + str + " signature " + verify4);
                }
                return verify4;
            } catch (Exception | NoClassDefFoundError e4) {
                throw new JSchException(e4.toString(), e4);
            }
        }
        if (this.session.getLogger().isEnabled(3)) {
            this.session.getLogger().log(3, "unknown alg: " + str);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] encodeAsMPInt(byte[] bArr) {
        int i = (bArr[0] & 128) >>> 7;
        int length = bArr.length + i;
        byte[] bArr2 = new byte[length + 4];
        byte[] bArr3 = new byte[i ^ 1];
        bArr2[0] = (byte) (length >>> 24);
        bArr2[1] = (byte) (length >>> 16);
        bArr2[2] = (byte) (length >>> 8);
        bArr2[3] = (byte) length;
        System.arraycopy(bArr, 0, bArr2, i + 4, length - i);
        Util.bzero(bArr);
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] encodeAsString(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 4];
        bArr2[0] = (byte) (length >>> 24);
        bArr2[1] = (byte) (length >>> 16);
        bArr2[2] = (byte) (length >>> 8);
        bArr2[3] = (byte) length;
        System.arraycopy(bArr, 0, bArr2, 4, length);
        Util.bzero(bArr);
        return bArr2;
    }
}
