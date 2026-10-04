package com.jcraft.jsch;

import com.google.common.base.Ascii;
import com.jcraft.jsch.JSch;
import com.jcraft.jsch.KeyPair;
import java.math.BigInteger;
import java.util.ArrayList;
import kotlin.io.encoding.Base64;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class KeyPairPKCS8 extends KeyPair {
    private KeyPair kpair;
    private static final byte[] rsaEncryption = {42, -122, 72, -122, -9, Ascii.CR, 1, 1, 1};
    private static final byte[] dsaEncryption = {42, -122, 72, -50, 56, 4, 1};
    private static final byte[] ecPublicKey = {42, -122, 72, -50, Base64.padSymbol, 2, 1};
    private static final byte[] ed25519 = {43, 101, 112};
    private static final byte[] ed448 = {43, 101, 113};
    private static final byte[] secp256r1 = {42, -122, 72, -50, Base64.padSymbol, 3, 1, 7};
    private static final byte[] secp384r1 = {43, -127, 4, 0, 34};
    private static final byte[] secp521r1 = {43, -127, 4, 0, 35};
    private static final byte[] pbes2 = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, Ascii.CR};
    private static final byte[] pbkdf2 = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, Ascii.FF};
    private static final byte[] scrypt = {43, 6, 1, 4, 1, -38, 71, 4, Ascii.VT};
    private static final byte[] hmacWithSha1 = {42, -122, 72, -122, -9, Ascii.CR, 2, 7};
    private static final byte[] hmacWithSha224 = {42, -122, 72, -122, -9, Ascii.CR, 2, 8};
    private static final byte[] hmacWithSha256 = {42, -122, 72, -122, -9, Ascii.CR, 2, 9};
    private static final byte[] hmacWithSha384 = {42, -122, 72, -122, -9, Ascii.CR, 2, 10};
    private static final byte[] hmacWithSha512 = {42, -122, 72, -122, -9, Ascii.CR, 2, Ascii.VT};
    private static final byte[] hmacWithSha512224 = {42, -122, 72, -122, -9, Ascii.CR, 2, Ascii.FF};
    private static final byte[] hmacWithSha512256 = {42, -122, 72, -122, -9, Ascii.CR, 2, Ascii.CR};
    private static final byte[] aes128cbc = {96, -122, 72, 1, 101, 3, 4, 1, 2};
    private static final byte[] aes192cbc = {96, -122, 72, 1, 101, 3, 4, 1, Ascii.SYN};
    private static final byte[] aes256cbc = {96, -122, 72, 1, 101, 3, 4, 1, 42};
    private static final byte[] descbc = {43, Ascii.SO, 3, 2, 7};
    private static final byte[] des3cbc = {42, -122, 72, -122, -9, Ascii.CR, 3, 7};
    private static final byte[] rc2cbc = {42, -122, 72, -122, -9, Ascii.CR, 3, 2};
    private static final byte[] rc5cbc = {42, -122, 72, -122, -9, Ascii.CR, 3, 9};
    private static final byte[] pbeWithMD2AndDESCBC = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, 1};
    private static final byte[] pbeWithMD2AndRC2CBC = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, 4};
    private static final byte[] pbeWithMD5AndDESCBC = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, 3};
    private static final byte[] pbeWithMD5AndRC2CBC = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, 6};
    private static final byte[] pbeWithSHA1AndDESCBC = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, 10};
    private static final byte[] pbeWithSHA1AndRC2CBC = {42, -122, 72, -122, -9, Ascii.CR, 1, 5, Ascii.VT};
    private static final byte[] begin = Util.str2byte("-----BEGIN DSA PRIVATE KEY-----");
    private static final byte[] end = Util.str2byte("-----END DSA PRIVATE KEY-----");

    @Override // com.jcraft.jsch.KeyPair
    void generate(int i) throws JSchException {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getPrivateKey() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairPKCS8(JSch.InstanceLogger instanceLogger) {
        super(instanceLogger);
        this.kpair = null;
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getBegin() {
        return begin;
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getEnd() {
        return end;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x051b A[Catch: all -> 0x0535, TRY_LEAVE, TryCatch #7 {all -> 0x0535, blocks: (B:118:0x04d5, B:120:0x04e1, B:108:0x050f, B:110:0x051b), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04e1 A[Catch: all -> 0x0535, TRY_LEAVE, TryCatch #7 {all -> 0x0535, blocks: (B:118:0x04d5, B:120:0x04e1, B:108:0x050f, B:110:0x051b), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0541  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // com.jcraft.jsch.KeyPair
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean parse(byte[] bArr) {
        KeyPair keyPair;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] str2byte;
        KeyPair.ASN1 asn1;
        byte[] content;
        byte[] bArr5;
        byte[] bArr6;
        byte[] bArr7;
        byte[] bArr8;
        ?? r2 = "unsupported privateKeyAlgorithm oid: ";
        byte[] bArr9 = null;
        try {
            try {
                KeyPair.ASN1 asn12 = new KeyPair.ASN1(bArr);
                if (!asn12.isSEQUENCE()) {
                    throw new KeyPair.ASN1Exception();
                }
                KeyPair.ASN1[] contents = asn12.getContents();
                if (contents.length < 3 || contents.length > 4) {
                    throw new KeyPair.ASN1Exception();
                }
                if (!contents[0].isINTEGER()) {
                    throw new KeyPair.ASN1Exception();
                }
                if (!contents[1].isSEQUENCE()) {
                    throw new KeyPair.ASN1Exception();
                }
                if (!contents[2].isOCTETSTRING()) {
                    throw new KeyPair.ASN1Exception();
                }
                if (contents.length > 3 && !contents[3].isCONTEXTCONSTRUCTED(0)) {
                    throw new KeyPair.ASN1Exception();
                }
                if (parseASN1IntegerAsInt(contents[0].getContent()) != 0) {
                    throw new KeyPair.ASN1Exception();
                }
                KeyPair.ASN1 asn13 = contents[1];
                KeyPair.ASN1 asn14 = contents[2];
                KeyPair.ASN1[] contents2 = asn13.getContents();
                if (contents2.length == 0) {
                    throw new KeyPair.ASN1Exception();
                }
                if (!contents2[0].isOBJECT()) {
                    throw new KeyPair.ASN1Exception();
                }
                byte[] content2 = contents2[0].getContent();
                byte[] content3 = asn14.getContent();
                try {
                    if (Util.array_equals(content2, rsaEncryption)) {
                        if (contents2.length != 2) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents2[1].isNULL()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        KeyPairRSA keyPairRSA = new KeyPairRSA(this.instLogger);
                        keyPairRSA.copy(this);
                        if (!keyPairRSA.parse(content3)) {
                            throw new JSchException("failed to parse RSA");
                        }
                        this.kpair = keyPairRSA;
                        Util.bzero(content3);
                        Util.bzero(null);
                        Util.bzero(null);
                        return true;
                    }
                    if (Util.array_equals(content2, dsaEncryption)) {
                        ArrayList arrayList = new ArrayList(3);
                        if (contents2.length > 1 && contents2[1].isSEQUENCE()) {
                            KeyPair.ASN1[] contents3 = contents2[1].getContents();
                            if (contents3.length != 3) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents3[0].isINTEGER()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents3[1].isINTEGER()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents3[2].isINTEGER()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            arrayList.add(contents3[0].getContent());
                            arrayList.add(contents3[1].getContent());
                            arrayList.add(contents3[2].getContent());
                        }
                        KeyPair.ASN1 asn15 = new KeyPair.ASN1(content3);
                        if (arrayList.size() == 0) {
                            if (!asn15.isSEQUENCE()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            KeyPair.ASN1[] contents4 = asn15.getContents();
                            if (contents4.length != 2) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents4[0].isSEQUENCE()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents4[1].isINTEGER()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            content = contents4[1].getContent();
                            try {
                                KeyPair.ASN1[] contents5 = contents4[0].getContents();
                                if (contents5.length != 3) {
                                    throw new KeyPair.ASN1Exception();
                                }
                                if (!contents5[0].isINTEGER()) {
                                    throw new KeyPair.ASN1Exception();
                                }
                                if (!contents5[1].isINTEGER()) {
                                    throw new KeyPair.ASN1Exception();
                                }
                                if (!contents5[2].isINTEGER()) {
                                    throw new KeyPair.ASN1Exception();
                                }
                                arrayList.add(contents5[0].getContent());
                                arrayList.add(contents5[1].getContent());
                                arrayList.add(contents5[2].getContent());
                            } catch (KeyPair.ASN1Exception e) {
                                e = e;
                                bArr4 = null;
                                keyPair = null;
                                bArr9 = content3;
                                bArr2 = content;
                                if (this.instLogger.getLogger().isEnabled(3)) {
                                }
                                Util.bzero(bArr9);
                                Util.bzero(bArr2);
                                Util.bzero(bArr4);
                                if (keyPair != null) {
                                }
                                return false;
                            } catch (Exception e2) {
                                e = e2;
                                bArr3 = null;
                                keyPair = null;
                                bArr9 = content3;
                                bArr2 = content;
                                if (this.instLogger.getLogger().isEnabled(3)) {
                                }
                                Util.bzero(bArr9);
                                Util.bzero(bArr2);
                                Util.bzero(bArr3);
                                if (keyPair != null) {
                                }
                                return false;
                            } catch (Throwable th) {
                                th = th;
                                r2 = 0;
                                keyPair = null;
                                bArr9 = content3;
                                bArr2 = content;
                                Util.bzero(bArr9);
                                Util.bzero(bArr2);
                                Util.bzero(r2);
                                if (keyPair != null) {
                                }
                                throw th;
                            }
                        } else {
                            if (!asn15.isINTEGER()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            content = asn15.getContent();
                        }
                        try {
                            bArr6 = (byte[]) arrayList.get(0);
                            bArr7 = (byte[]) arrayList.get(1);
                            bArr8 = (byte[]) arrayList.get(2);
                            bArr5 = content;
                        } catch (KeyPair.ASN1Exception e3) {
                            e = e3;
                            bArr5 = content;
                        } catch (Exception e4) {
                            e = e4;
                            bArr5 = content;
                        } catch (Throwable th2) {
                            th = th2;
                            bArr5 = content;
                        }
                        try {
                            keyPair = new KeyPairDSA(this.instLogger, bArr6, bArr7, bArr8, new BigInteger(bArr8).modPow(new BigInteger(content), new BigInteger(bArr6)).toByteArray(), bArr5);
                            try {
                                byte[] privateKey = keyPair.getPrivateKey();
                                KeyPairDSA keyPairDSA = new KeyPairDSA(this.instLogger);
                                keyPairDSA.copy(this);
                                if (!keyPairDSA.parse(privateKey)) {
                                    throw new JSchException("failed to parse DSA");
                                }
                                this.kpair = keyPairDSA;
                                Util.bzero(content3);
                                Util.bzero(bArr5);
                                Util.bzero(privateKey);
                                keyPair.dispose();
                                return true;
                            } catch (KeyPair.ASN1Exception e5) {
                                e = e5;
                                bArr4 = null;
                                bArr9 = content3;
                                bArr2 = bArr5;
                                if (this.instLogger.getLogger().isEnabled(3)) {
                                }
                                Util.bzero(bArr9);
                                Util.bzero(bArr2);
                                Util.bzero(bArr4);
                                if (keyPair != null) {
                                }
                                return false;
                            } catch (Exception e6) {
                                e = e6;
                                bArr3 = null;
                                bArr9 = content3;
                                bArr2 = bArr5;
                                if (this.instLogger.getLogger().isEnabled(3)) {
                                }
                                Util.bzero(bArr9);
                                Util.bzero(bArr2);
                                Util.bzero(bArr3);
                                if (keyPair != null) {
                                }
                                return false;
                            } catch (Throwable th3) {
                                th = th3;
                                r2 = 0;
                                bArr9 = content3;
                                bArr2 = bArr5;
                                Util.bzero(bArr9);
                                Util.bzero(bArr2);
                                Util.bzero(r2);
                                if (keyPair != null) {
                                }
                                throw th;
                            }
                        } catch (KeyPair.ASN1Exception e7) {
                            e = e7;
                            bArr4 = null;
                            keyPair = null;
                            bArr9 = content3;
                            bArr2 = bArr5;
                            if (this.instLogger.getLogger().isEnabled(3)) {
                            }
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(bArr4);
                            if (keyPair != null) {
                            }
                            return false;
                        } catch (Exception e8) {
                            e = e8;
                            bArr3 = null;
                            keyPair = null;
                            bArr9 = content3;
                            bArr2 = bArr5;
                            if (this.instLogger.getLogger().isEnabled(3)) {
                            }
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(bArr3);
                            if (keyPair != null) {
                            }
                            return false;
                        } catch (Throwable th4) {
                            th = th4;
                            r2 = 0;
                            keyPair = null;
                            bArr9 = content3;
                            bArr2 = bArr5;
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(r2);
                            if (keyPair != null) {
                            }
                            throw th;
                        }
                    }
                    if (!Util.array_equals(content2, ecPublicKey)) {
                        byte[] bArr10 = ed25519;
                        if (!Util.array_equals(content2, bArr10) && !Util.array_equals(content2, ed448)) {
                            throw new JSchException("unsupported privateKeyAlgorithm oid: " + Util.toHex(content2));
                        }
                        if (contents2.length != 1) {
                            throw new KeyPair.ASN1Exception();
                        }
                        KeyPair.ASN1 asn16 = new KeyPair.ASN1(content3);
                        if (!asn16.isOCTETSTRING()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        byte[] content4 = asn16.getContent();
                        try {
                            KeyPair keyPairEd25519 = Util.array_equals(content2, bArr10) ? new KeyPairEd25519(this.instLogger) : new KeyPairEd448(this.instLogger);
                            keyPairEd25519.copy(this);
                            if (!keyPairEd25519.parse(content4)) {
                                throw new JSchException("failed to parse EdDSA");
                            }
                            this.kpair = keyPairEd25519;
                            Util.bzero(content3);
                            Util.bzero(content4);
                            Util.bzero(null);
                            return true;
                        } catch (KeyPair.ASN1Exception e9) {
                            e = e9;
                            bArr2 = content4;
                            bArr4 = null;
                            keyPair = null;
                            bArr9 = content3;
                            if (this.instLogger.getLogger().isEnabled(3)) {
                            }
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(bArr4);
                            if (keyPair != null) {
                            }
                            return false;
                        } catch (Exception e10) {
                            e = e10;
                            bArr2 = content4;
                            bArr3 = null;
                            keyPair = null;
                            bArr9 = content3;
                            if (this.instLogger.getLogger().isEnabled(3)) {
                            }
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(bArr3);
                            if (keyPair != null) {
                            }
                            return false;
                        } catch (Throwable th5) {
                            th = th5;
                            bArr2 = content4;
                            r2 = 0;
                            keyPair = null;
                            bArr9 = content3;
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(r2);
                            if (keyPair != null) {
                            }
                            throw th;
                        }
                    }
                    if (contents2.length != 2) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents2[1].isOBJECT()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    byte[] content5 = contents2[1].getContent();
                    if (!Util.array_equals(content5, secp256r1)) {
                        str2byte = Util.str2byte("nistp256");
                    } else if (!Util.array_equals(content5, secp384r1)) {
                        str2byte = Util.str2byte("nistp384");
                    } else {
                        if (Util.array_equals(content5, secp521r1)) {
                            throw new JSchException("unsupported named curve oid: " + Util.toHex(content5));
                        }
                        str2byte = Util.str2byte("nistp521");
                    }
                    byte[] bArr11 = str2byte;
                    KeyPair.ASN1 asn17 = new KeyPair.ASN1(content3);
                    if (!asn17.isSEQUENCE()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    KeyPair.ASN1[] contents6 = asn17.getContents();
                    if (contents6.length < 3 || contents6.length > 4) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents6[0].isINTEGER()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents6[1].isOCTETSTRING()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (parseASN1IntegerAsInt(contents6[0].getContent()) != 1) {
                        throw new KeyPair.ASN1Exception();
                    }
                    bArr2 = contents6[1].getContent();
                    try {
                        if (contents6.length == 3) {
                            asn1 = contents6[2];
                        } else {
                            KeyPair.ASN1 asn18 = contents6[3];
                            if (!contents6[2].isCONTEXTCONSTRUCTED(0)) {
                                throw new KeyPair.ASN1Exception();
                            }
                            KeyPair.ASN1[] contents7 = contents6[2].getContents();
                            if (contents7.length != 1) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents7[0].isOBJECT()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!Util.array_equals(contents7[0].getContent(), content5)) {
                                throw new KeyPair.ASN1Exception();
                            }
                            asn1 = asn18;
                        }
                        if (!asn1.isCONTEXTCONSTRUCTED(1)) {
                            throw new KeyPair.ASN1Exception();
                        }
                        KeyPair.ASN1[] contents8 = asn1.getContents();
                        if (contents8.length != 1) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents8[0].isBITSTRING()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        byte[][] fromPoint = KeyPairECDSA.fromPoint(contents8[0].getContent());
                        keyPair = new KeyPairECDSA(this.instLogger, bArr11, fromPoint[0], fromPoint[1], bArr2);
                        try {
                            byte[] privateKey2 = keyPair.getPrivateKey();
                            KeyPairECDSA keyPairECDSA = new KeyPairECDSA(this.instLogger);
                            keyPairECDSA.copy(this);
                            if (!keyPairECDSA.parse(privateKey2)) {
                                throw new JSchException("failed to parse ECDSA");
                            }
                            this.kpair = keyPairECDSA;
                            Util.bzero(content3);
                            Util.bzero(bArr2);
                            Util.bzero(privateKey2);
                            keyPair.dispose();
                            return true;
                        } catch (KeyPair.ASN1Exception e11) {
                            e = e11;
                            bArr4 = null;
                            bArr9 = content3;
                            if (this.instLogger.getLogger().isEnabled(3)) {
                            }
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(bArr4);
                            if (keyPair != null) {
                            }
                            return false;
                        } catch (Exception e12) {
                            e = e12;
                            bArr3 = null;
                            bArr9 = content3;
                            if (this.instLogger.getLogger().isEnabled(3)) {
                            }
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(bArr3);
                            if (keyPair != null) {
                            }
                            return false;
                        } catch (Throwable th6) {
                            th = th6;
                            r2 = 0;
                            bArr9 = content3;
                            Util.bzero(bArr9);
                            Util.bzero(bArr2);
                            Util.bzero(r2);
                            if (keyPair != null) {
                            }
                            throw th;
                        }
                    } catch (KeyPair.ASN1Exception e13) {
                        e = e13;
                        bArr4 = null;
                        keyPair = null;
                        bArr9 = content3;
                        if (this.instLogger.getLogger().isEnabled(3)) {
                            this.instLogger.getLogger().log(3, "PKCS8: failed to parse key: ASN1 parsing error", e);
                        }
                        Util.bzero(bArr9);
                        Util.bzero(bArr2);
                        Util.bzero(bArr4);
                        if (keyPair != null) {
                            keyPair.dispose();
                        }
                        return false;
                    } catch (Exception e14) {
                        e = e14;
                        bArr3 = null;
                        keyPair = null;
                        bArr9 = content3;
                        if (this.instLogger.getLogger().isEnabled(3)) {
                            this.instLogger.getLogger().log(3, "PKCS8: failed to parse key: " + e.getMessage(), e);
                        }
                        Util.bzero(bArr9);
                        Util.bzero(bArr2);
                        Util.bzero(bArr3);
                        if (keyPair != null) {
                            keyPair.dispose();
                        }
                        return false;
                    } catch (Throwable th7) {
                        th = th7;
                        r2 = 0;
                        keyPair = null;
                        bArr9 = content3;
                        Util.bzero(bArr9);
                        Util.bzero(bArr2);
                        Util.bzero(r2);
                        if (keyPair != null) {
                            keyPair.dispose();
                        }
                        throw th;
                    }
                } catch (KeyPair.ASN1Exception e15) {
                    e = e15;
                    bArr4 = null;
                    keyPair = null;
                    bArr2 = null;
                } catch (Exception e16) {
                    e = e16;
                    bArr3 = null;
                    keyPair = null;
                    bArr2 = null;
                } catch (Throwable th8) {
                    th = th8;
                    r2 = 0;
                    keyPair = null;
                    bArr2 = null;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (KeyPair.ASN1Exception e17) {
            e = e17;
            bArr4 = null;
            keyPair = null;
            bArr2 = null;
        } catch (Exception e18) {
            e = e18;
            bArr3 = null;
            keyPair = null;
            bArr2 = null;
        } catch (Throwable th10) {
            th = th10;
            r2 = 0;
            keyPair = null;
            bArr2 = null;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getPublicKeyBlob() {
        KeyPair keyPair = this.kpair;
        if (keyPair != null) {
            return keyPair.getPublicKeyBlob();
        }
        return super.getPublicKeyBlob();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getKeyTypeName() {
        KeyPair keyPair = this.kpair;
        if (keyPair != null) {
            return keyPair.getKeyTypeName();
        }
        return new byte[0];
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeyType() {
        KeyPair keyPair = this.kpair;
        if (keyPair != null) {
            return keyPair.getKeyType();
        }
        return 4;
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeySize() {
        return this.kpair.getKeySize();
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr) {
        return this.kpair.getSignature(bArr);
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr, String str) {
        return this.kpair.getSignature(bArr, str);
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier() {
        return this.kpair.getVerifier();
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier(String str) {
        return this.kpair.getVerifier(str);
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] forSSHAgent() throws JSchException {
        return this.kpair.forSSHAgent();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03ad A[Catch: all -> 0x03f7, TRY_LEAVE, TryCatch #13 {all -> 0x03f7, blocks: (B:102:0x03a1, B:104:0x03ad, B:94:0x03d6, B:96:0x03e2), top: B:9:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03e2 A[Catch: all -> 0x03f7, TRY_LEAVE, TryCatch #13 {all -> 0x03f7, blocks: (B:102:0x03a1, B:104:0x03ad, B:94:0x03d6, B:96:0x03e2), top: B:9:0x001e }] */
    /* JADX WARN: Type inference failed for: r12v6, types: [com.jcraft.jsch.PBKDF2] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7, types: [byte[]] */
    @Override // com.jcraft.jsch.KeyPair
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean decrypt(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        byte[] bArr7;
        byte[] bArr8;
        byte[] bArr9;
        byte[] bArr10;
        String str;
        SCrypt sCrypt;
        byte[] bArr11;
        byte[] bArr12;
        byte[] bArr13;
        KeyPair.ASN1 asn1;
        byte[] bArr14;
        ?? r2 = "failed to generate key from KDF ";
        ?? isEncrypted = isEncrypted();
        if (isEncrypted == 0) {
            return true;
        }
        if (bArr == null) {
            return !isEncrypted();
        }
        try {
            try {
                KeyPair.ASN1 asn12 = new KeyPair.ASN1(this.data);
                if (!asn12.isSEQUENCE()) {
                    throw new KeyPair.ASN1Exception();
                }
                KeyPair.ASN1[] contents = asn12.getContents();
                if (contents.length != 2) {
                    throw new KeyPair.ASN1Exception();
                }
                if (!contents[0].isSEQUENCE()) {
                    throw new KeyPair.ASN1Exception();
                }
                if (!contents[1].isOCTETSTRING()) {
                    throw new KeyPair.ASN1Exception();
                }
                byte[] content = contents[1].getContent();
                try {
                    KeyPair.ASN1[] contents2 = contents[0].getContents();
                    if (contents2.length != 2) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents2[0].isOBJECT()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents2[1].isSEQUENCE()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    byte[] content2 = contents2[0].getContent();
                    KeyPair.ASN1 asn13 = contents2[1];
                    if (!Util.array_equals(content2, pbes2)) {
                        throw new JSchException(!Util.array_equals(content2, pbeWithMD2AndDESCBC) ? !Util.array_equals(content2, pbeWithMD2AndRC2CBC) ? !Util.array_equals(content2, pbeWithMD5AndDESCBC) ? !Util.array_equals(content2, pbeWithMD5AndRC2CBC) ? !Util.array_equals(content2, pbeWithSHA1AndDESCBC) ? Util.array_equals(content2, pbeWithSHA1AndRC2CBC) ? "pbeWithSHA1AndRC2-CBC unsupported" : "unsupported encryption oid: " + Util.toHex(content2) : "pbeWithSHA1AndDES-CBC unsupported" : "pbeWithMD5AndRC2-CBC unsupported" : "pbeWithMD5AndDES-CBC unsupported" : "pbeWithMD2AndRC2-CBC unsupported" : "pbeWithMD2AndDES-CBC unsupported");
                    }
                    KeyPair.ASN1[] contents3 = asn13.getContents();
                    if (contents3.length != 2) {
                        throw new KeyPair.ASN1Exception();
                    }
                    KeyPair.ASN1 asn14 = contents3[0];
                    KeyPair.ASN1 asn15 = contents3[1];
                    if (!asn14.isSEQUENCE()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!asn15.isSEQUENCE()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    KeyPair.ASN1[] contents4 = asn15.getContents();
                    if (contents4.length != 2) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents4[0].isOBJECT()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    byte[] content3 = contents4[0].getContent();
                    KeyPair.ASN1 asn16 = contents4[1];
                    KeyPair.ASN1[] contents5 = asn14.getContents();
                    if (contents5.length != 2) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents5[0].isOBJECT()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    if (!contents5[1].isSEQUENCE()) {
                        throw new KeyPair.ASN1Exception();
                    }
                    byte[] content4 = contents5[0].getContent();
                    if (Util.array_equals(content4, pbkdf2)) {
                        KeyPair.ASN1 asn17 = contents5[1];
                        if (!asn17.isSEQUENCE()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        KeyPair.ASN1[] contents6 = asn17.getContents();
                        if (contents6.length < 2 || contents6.length > 4) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents6[0].isOCTETSTRING()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents6[1].isINTEGER()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (contents6.length != 4) {
                            if (contents6.length == 3) {
                                if (contents6[2].isSEQUENCE()) {
                                    asn1 = contents6[2];
                                } else if (!contents6[2].isINTEGER()) {
                                    throw new KeyPair.ASN1Exception();
                                }
                            }
                            asn1 = null;
                        } else {
                            if (!contents6[2].isINTEGER()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents6[3].isSEQUENCE()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            asn1 = contents6[3];
                        }
                        byte[] content5 = contents6[0].getContent();
                        int parseASN1IntegerAsInt = parseASN1IntegerAsInt(contents6[1].getContent());
                        if (asn1 != null) {
                            KeyPair.ASN1[] contents7 = asn1.getContents();
                            if (contents7.length != 2) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents7[0].isOBJECT()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            if (!contents7[1].isNULL()) {
                                throw new KeyPair.ASN1Exception();
                            }
                            bArr14 = contents7[0].getContent();
                        } else {
                            bArr14 = null;
                        }
                        str = getPBKDF2Name(bArr14);
                        ?? pbkdf22 = getPBKDF2(str);
                        pbkdf22.init(content5, parseASN1IntegerAsInt);
                        sCrypt = pbkdf22;
                    } else {
                        if (!Util.array_equals(content4, scrypt)) {
                            throw new JSchException("unsupported kdf oid: " + Util.toHex(content4));
                        }
                        KeyPair.ASN1[] contents8 = contents5[1].getContents();
                        if (contents8.length < 4 || contents8.length > 5) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents8[0].isOCTETSTRING()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents8[1].isINTEGER()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents8[2].isINTEGER()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (!contents8[3].isINTEGER()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        if (contents8.length > 4 && !contents8[4].isINTEGER()) {
                            throw new KeyPair.ASN1Exception();
                        }
                        byte[] content6 = contents8[0].getContent();
                        int parseASN1IntegerAsInt2 = parseASN1IntegerAsInt(contents8[1].getContent());
                        int parseASN1IntegerAsInt3 = parseASN1IntegerAsInt(contents8[2].getContent());
                        int parseASN1IntegerAsInt4 = parseASN1IntegerAsInt(contents8[3].getContent());
                        SCrypt sCrypt2 = getSCrypt();
                        sCrypt2.init(content6, parseASN1IntegerAsInt2, parseASN1IntegerAsInt3, parseASN1IntegerAsInt4);
                        str = "scrypt";
                        sCrypt = sCrypt2;
                    }
                    byte[][] bArr15 = new byte[1];
                    Cipher cipher = getCipher(content3, asn16, bArr15);
                    byte[] bArr16 = bArr15[0];
                    byte[] key = sCrypt.getKey(bArr, cipher.getBlockSize());
                    try {
                        if (key == null) {
                            throw new JSchException("failed to generate key from KDF " + str);
                        }
                        cipher.init(1, key, bArr16);
                        byte[] bArr17 = new byte[content.length];
                        try {
                            try {
                                cipher.update(content, 0, content.length, bArr17, 0);
                                bArr13 = bArr17;
                            } catch (KeyPair.ASN1Exception e) {
                                e = e;
                                bArr13 = bArr17;
                            } catch (Exception e2) {
                                e = e2;
                                bArr13 = bArr17;
                            } catch (Throwable th) {
                                th = th;
                                bArr13 = bArr17;
                            }
                            try {
                                if (!parse(bArr13)) {
                                    throw new JSchException("failed to parse decrypted key");
                                }
                                this.encrypted = false;
                                Util.bzero(this.data);
                                Util.bzero(content);
                                Util.bzero(key);
                                Util.bzero(bArr13);
                                return true;
                            } catch (KeyPair.ASN1Exception e3) {
                                e = e3;
                                bArr8 = key;
                                bArr12 = bArr13;
                                bArr5 = content;
                                bArr10 = bArr12;
                                if (this.instLogger.getLogger().isEnabled(3)) {
                                    this.instLogger.getLogger().log(3, "PKCS8: failed to decrypt key: ASN1 parsing error", e);
                                }
                                Util.bzero(bArr5);
                                Util.bzero(bArr8);
                                Util.bzero(bArr10);
                                return false;
                            } catch (Exception e4) {
                                e = e4;
                                bArr7 = key;
                                bArr11 = bArr13;
                                bArr3 = content;
                                bArr9 = bArr11;
                                if (this.instLogger.getLogger().isEnabled(3)) {
                                    this.instLogger.getLogger().log(3, "PKCS8: failed to decrypt key: " + e.getMessage(), e);
                                }
                                Util.bzero(bArr3);
                                Util.bzero(bArr7);
                                Util.bzero(bArr9);
                                return false;
                            } catch (Throwable th2) {
                                th = th2;
                                bArr6 = key;
                                r2 = bArr13;
                                isEncrypted = content;
                                Util.bzero(isEncrypted);
                                Util.bzero(bArr6);
                                Util.bzero(r2);
                                throw th;
                            }
                        } catch (KeyPair.ASN1Exception e5) {
                            e = e5;
                            bArr8 = key;
                            bArr12 = bArr17;
                        } catch (Exception e6) {
                            e = e6;
                            bArr7 = key;
                            bArr11 = bArr17;
                        } catch (Throwable th3) {
                            th = th3;
                            bArr6 = key;
                            r2 = bArr17;
                        }
                    } catch (KeyPair.ASN1Exception e7) {
                        e = e7;
                        bArr8 = key;
                        bArr5 = content;
                        bArr10 = null;
                    } catch (Exception e8) {
                        e = e8;
                        bArr7 = key;
                        bArr3 = content;
                        bArr9 = null;
                    } catch (Throwable th4) {
                        th = th4;
                        bArr6 = key;
                        isEncrypted = content;
                        r2 = 0;
                    }
                } catch (KeyPair.ASN1Exception e9) {
                    e = e9;
                    bArr5 = content;
                    bArr4 = null;
                    bArr8 = null;
                    bArr10 = bArr4;
                    if (this.instLogger.getLogger().isEnabled(3)) {
                    }
                    Util.bzero(bArr5);
                    Util.bzero(bArr8);
                    Util.bzero(bArr10);
                    return false;
                } catch (Exception e10) {
                    e = e10;
                    bArr3 = content;
                    bArr2 = null;
                    bArr7 = null;
                    bArr9 = bArr2;
                    if (this.instLogger.getLogger().isEnabled(3)) {
                    }
                    Util.bzero(bArr3);
                    Util.bzero(bArr7);
                    Util.bzero(bArr9);
                    return false;
                } catch (Throwable th5) {
                    th = th5;
                    isEncrypted = content;
                    r2 = 0;
                    bArr6 = null;
                    Util.bzero(isEncrypted);
                    Util.bzero(bArr6);
                    Util.bzero(r2);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (KeyPair.ASN1Exception e11) {
            e = e11;
            bArr4 = null;
            bArr5 = null;
        } catch (Exception e12) {
            e = e12;
            bArr2 = null;
            bArr3 = null;
        } catch (Throwable th7) {
            th = th7;
            r2 = 0;
            isEncrypted = 0;
        }
    }

    static String getPBKDF2Name(byte[] bArr) throws JSchException {
        String str;
        if (bArr == null || Util.array_equals(bArr, hmacWithSha1)) {
            str = "pbkdf2-hmac-sha1";
        } else if (Util.array_equals(bArr, hmacWithSha224)) {
            str = "pbkdf2-hmac-sha224";
        } else if (Util.array_equals(bArr, hmacWithSha256)) {
            str = "pbkdf2-hmac-sha256";
        } else if (Util.array_equals(bArr, hmacWithSha384)) {
            str = "pbkdf2-hmac-sha384";
        } else if (Util.array_equals(bArr, hmacWithSha512)) {
            str = "pbkdf2-hmac-sha512";
        } else if (Util.array_equals(bArr, hmacWithSha512224)) {
            str = "pbkdf2-hmac-sha512-224";
        } else {
            str = Util.array_equals(bArr, hmacWithSha512256) ? "pbkdf2-hmac-sha512-256" : null;
        }
        if (str != null) {
            return str;
        }
        throw new JSchException("unsupported pbkdf2 function oid: " + Util.toHex(bArr));
    }

    static PBKDF2 getPBKDF2(String str) throws JSchException {
        try {
            return (PBKDF2) Class.forName(JSch.getConfig(str)).asSubclass(PBKDF2.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            throw new JSchException(str + " is not supported", e);
        }
    }

    static SCrypt getSCrypt() throws JSchException {
        try {
            return (SCrypt) Class.forName(JSch.getConfig("scrypt")).asSubclass(SCrypt.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            throw new JSchException("scrypt is not supported", e);
        }
    }

    static Cipher getCipher(byte[] bArr, KeyPair.ASN1 asn1, byte[][] bArr2) throws Exception {
        String str;
        if (Util.array_equals(bArr, aes128cbc)) {
            str = "aes128-cbc";
        } else if (Util.array_equals(bArr, aes192cbc)) {
            str = "aes192-cbc";
        } else if (Util.array_equals(bArr, aes256cbc)) {
            str = "aes256-cbc";
        } else {
            if (Util.array_equals(bArr, descbc)) {
                throw new JSchException("unsupported cipher function: des-cbc");
            }
            if (Util.array_equals(bArr, des3cbc)) {
                throw new JSchException("unsupported cipher function: 3des-cbc");
            }
            if (Util.array_equals(bArr, rc2cbc)) {
                throw new JSchException("unsupported cipher function: rc2-cbc");
            }
            if (Util.array_equals(bArr, rc5cbc)) {
                throw new JSchException("unsupported cipher function: rc5-cbc");
            }
            str = null;
        }
        if (str == null) {
            throw new JSchException("unsupported cipher function oid: " + Util.toHex(bArr));
        }
        if (!asn1.isOCTETSTRING()) {
            throw new KeyPair.ASN1Exception();
        }
        bArr2[0] = asn1.getContent();
        try {
            return (Cipher) Class.forName(JSch.getConfig(str)).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            throw new JSchException(str + " is not supported", e);
        }
    }

    static int parseASN1IntegerAsInt(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(bArr);
        if (bigInteger.bitLength() <= 31) {
            return bigInteger.intValue();
        }
        throw new ArithmeticException("BigInteger out of int range");
    }
}
