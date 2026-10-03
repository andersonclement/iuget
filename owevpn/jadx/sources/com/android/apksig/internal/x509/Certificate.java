package com.android.apksig.internal.x509;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import com.android.apksig.internal.pkcs7.AlgorithmIdentifier;
import com.android.apksig.internal.pkcs7.IssuerAndSerialNumber;
import com.android.apksig.internal.pkcs7.SignerIdentifier;
import java.nio.ByteBuffer;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import javax.security.auth.x500.X500Principal;
import o.C0722aa;
import o.C1552lt;
import o.EnumC0943da;
import o.F50;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class Certificate {

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.j)
    public TBSCertificate certificate;

    @Asn1Field(index = 2, type = EnumC0943da.m)
    public ByteBuffer signature;

    @Asn1Field(index = 1, type = EnumC0943da.j)
    public AlgorithmIdentifier signatureAlgorithm;

    public static X509Certificate findCertificate(Collection<X509Certificate> collection, SignerIdentifier signerIdentifier) {
        for (X509Certificate x509Certificate : collection) {
            if (isMatchingCerticicate(x509Certificate, signerIdentifier)) {
                return x509Certificate;
            }
        }
        return null;
    }

    private static boolean isMatchingCerticicate(X509Certificate x509Certificate, SignerIdentifier signerIdentifier) {
        IssuerAndSerialNumber issuerAndSerialNumber = signerIdentifier.issuerAndSerialNumber;
        if (issuerAndSerialNumber != null) {
            ByteBuffer slice = issuerAndSerialNumber.issuer.a.slice();
            byte[] bArr = new byte[slice.remaining()];
            slice.get(bArr);
            X500Principal x500Principal = new X500Principal(bArr);
            if (issuerAndSerialNumber.certificateSerialNumber.equals(x509Certificate.getSerialNumber()) && x500Principal.equals(x509Certificate.getIssuerX500Principal())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static List<X509Certificate> parseCertificates(List<C0722aa> list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ByteBuffer slice = list.get(i).a.slice();
            byte[] bArr = new byte[slice.remaining()];
            slice.get(bArr);
            try {
                arrayList.add(new C1552lt(F50.a(bArr), bArr));
            } catch (CertificateException e) {
                throw new CertificateException("Failed to parse certificate #" + (i + 1), e);
            }
        }
        return arrayList;
    }
}
