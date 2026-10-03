package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.SignatureException;
import o.AbstractC1587mH;
import o.C0722aa;
import o.EnumC0608Xl;
import o.EnumC0943da;
import o.SJ;
import o.Y9;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class AlgorithmIdentifier {

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.h)
    public String algorithm;

    @Asn1Field(index = 1, optional = true, type = EnumC0943da.e)
    public C0722aa parameters;

    public AlgorithmIdentifier() {
    }

    public static String getJcaDigestAlgorithm(String str) {
        String str2 = (String) AbstractC1587mH.b.get(str);
        if (str2 != null) {
            return str2;
        }
        throw new SignatureException("Unsupported digest algorithm: " + str);
    }

    public static String getJcaSignatureAlgorithm(String str, String str2) {
        String str3;
        String str4 = (String) AbstractC1587mH.c.get(str2);
        if (str4 != null) {
            return str4;
        }
        if ("1.2.840.113549.1.1.1".equals(str2)) {
            str3 = "RSA";
        } else if ("1.2.840.10040.4.1".equals(str2)) {
            str3 = "DSA";
        } else if ("1.2.840.10045.2.1".equals(str2)) {
            str3 = "ECDSA";
        } else {
            throw new SignatureException("Unsupported JCA Signature algorithm . Digest algorithm: " + str + ", signature algorithm: " + str2);
        }
        String jcaDigestAlgorithm = getJcaDigestAlgorithm(str);
        if (jcaDigestAlgorithm.startsWith("SHA-")) {
            jcaDigestAlgorithm = "SHA" + jcaDigestAlgorithm.substring(4);
        }
        return jcaDigestAlgorithm + "with" + str3;
    }

    public static AlgorithmIdentifier getSignerInfoDigestAlgorithmOid(EnumC0608Xl enumC0608Xl) {
        int ordinal = enumC0608Xl.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return new AlgorithmIdentifier("2.16.840.1.101.3.4.2.1", Y9.a);
            }
            throw new IllegalArgumentException("Unsupported digest algorithm: " + enumC0608Xl);
        }
        return new AlgorithmIdentifier("1.3.14.3.2.26", Y9.a);
    }

    public static SJ getSignerInfoSignatureAlgorithm(PublicKey publicKey, EnumC0608Xl enumC0608Xl, boolean z) {
        String str;
        AlgorithmIdentifier algorithmIdentifier;
        String str2;
        String algorithm = publicKey.getAlgorithm();
        int ordinal = enumC0608Xl.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "SHA256";
            } else {
                throw new IllegalArgumentException("Unexpected digest algorithm: " + enumC0608Xl);
            }
        } else {
            str = "SHA1";
        }
        if (!"RSA".equalsIgnoreCase(algorithm) && !"1.2.840.113549.1.1.1".equals(algorithm)) {
            if ("DSA".equalsIgnoreCase(algorithm)) {
                int ordinal2 = enumC0608Xl.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        algorithmIdentifier = new AlgorithmIdentifier("2.16.840.1.101.3.4.3.2", Y9.a);
                    } else {
                        throw new IllegalArgumentException("Unexpected digest algorithm: " + enumC0608Xl);
                    }
                } else {
                    algorithmIdentifier = new AlgorithmIdentifier("1.2.840.10040.4.1", Y9.a);
                }
                if (z) {
                    str2 = "withDetDSA";
                } else {
                    str2 = "withDSA";
                }
                return new SJ(str.concat(str2), algorithmIdentifier);
            }
            if ("EC".equalsIgnoreCase(algorithm)) {
                return new SJ(str.concat("withECDSA"), new AlgorithmIdentifier("1.2.840.10045.2.1", Y9.a));
            }
            throw new InvalidKeyException("Unsupported key algorithm: " + algorithm);
        }
        return new SJ(str.concat("withRSA"), new AlgorithmIdentifier("1.2.840.113549.1.1.1", Y9.a));
    }

    public AlgorithmIdentifier(String str, C0722aa c0722aa) {
        this.algorithm = str;
        this.parameters = c0722aa;
    }
}
