package org.bouncycastle.jce.provider;

import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.TBSCertificate;
import org.bouncycastle.jcajce.PKIXExtendedBuilderParameters;
import org.bouncycastle.jcajce.PKIXExtendedParameters;
import org.bouncycastle.jcajce.interfaces.BCX509Certificate;
import org.bouncycastle.jcajce.util.BCJcaJceHelper;
import org.bouncycastle.jcajce.util.JcaJceHelper;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;
import org.bouncycastle.x509.ExtendedPKIXParameters;

/* loaded from: classes3.dex */
public class PKIXCertPathValidatorSpi extends CertPathValidatorSpi {
    private final JcaJceHelper helper;
    private final boolean isForCRLCheck;

    public PKIXCertPathValidatorSpi() {
        this(false);
    }

    public PKIXCertPathValidatorSpi(boolean z) {
        this.helper = new BCJcaJceHelper();
        this.isForCRLCheck = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void checkCertificate(X509Certificate x509Certificate) throws AnnotatedException {
        if (x509Certificate instanceof BCX509Certificate) {
            try {
            } catch (RuntimeException e) {
                e = e;
            }
            if (((BCX509Certificate) x509Certificate).getTBSCertificateNative() != null) {
                return;
            }
            e = null;
            throw new AnnotatedException("unable to process TBSCertificate", e);
        }
        try {
            TBSCertificate.getInstance(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e2) {
            throw new AnnotatedException(e2.getMessage());
        } catch (CertificateEncodingException e3) {
            throw new AnnotatedException("unable to process TBSCertificate", e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.Set, int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.util.List[]] */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r25v4, types: [java.security.cert.X509Certificate, java.security.cert.TrustAnchor] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v25, types: [org.bouncycastle.jce.provider.ProvCrlRevocationChecker] */
    /* JADX WARN: Type inference failed for: r4v4, types: [org.bouncycastle.asn1.x509.AlgorithmIdentifier] */
    /* JADX WARN: Type inference failed for: r5v13, types: [org.bouncycastle.jcajce.PKIXCertRevocationChecker] */
    /* JADX WARN: Type inference failed for: r5v18, types: [org.bouncycastle.jce.provider.PKIXPolicyNode] */
    /* JADX WARN: Type inference failed for: r5v20, types: [org.bouncycastle.jce.provider.PKIXPolicyNode] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List[]] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.ArrayList[]] */
    /* JADX WARN: Type inference failed for: r7v20, types: [int] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v24, types: [int] */
    /* JADX WARN: Type inference failed for: r7v5, types: [org.bouncycastle.jce.provider.PKIXPolicyNode] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean] */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        PKIXExtendedParameters pKIXExtendedParameters;
        List<? extends Certificate> list;
        X500Name ca;
        PublicKey cAPublicKey;
        int i;
        TrustAnchor trustAnchor;
        TrustAnchor trustAnchor2;
        HashSet hashSet;
        int i2;
        Date date;
        HashSet hashSet2;
        if (certPathParameters instanceof PKIXParameters) {
            PKIXExtendedParameters.Builder builder = new PKIXExtendedParameters.Builder((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof ExtendedPKIXParameters) {
                ExtendedPKIXParameters extendedPKIXParameters = (ExtendedPKIXParameters) certPathParameters;
                builder.setUseDeltasEnabled(extendedPKIXParameters.isUseDeltasEnabled());
                builder.setValidityModel(extendedPKIXParameters.getValidityModel());
            }
            pKIXExtendedParameters = builder.build();
        } else if (certPathParameters instanceof PKIXExtendedBuilderParameters) {
            pKIXExtendedParameters = ((PKIXExtendedBuilderParameters) certPathParameters).getBaseParameters();
        } else {
            if (!(certPathParameters instanceof PKIXExtendedParameters)) {
                throw new InvalidAlgorithmParameterException("Parameters must be a " + PKIXParameters.class.getName() + " instance.");
            }
            pKIXExtendedParameters = (PKIXExtendedParameters) certPathParameters;
        }
        if (pKIXExtendedParameters.getTrustAnchors() == null) {
            throw new InvalidAlgorithmParameterException("trustAnchors is null, this is not allowed for certification path validation.");
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        ?? r4 = -1;
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Date validityDate = CertPathValidatorUtilities.getValidityDate(pKIXExtendedParameters, new Date());
        pKIXExtendedParameters.getInitialPolicies();
        try {
            TrustAnchor findTrustAnchor = CertPathValidatorUtilities.findTrustAnchor((X509Certificate) certificates.get(certificates.size() - 1), pKIXExtendedParameters.getTrustAnchors(), pKIXExtendedParameters.getSigProvider());
            if (findTrustAnchor == null) {
                list = certificates;
                try {
                    throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
                } catch (AnnotatedException e) {
                    e = e;
                    throw new CertPathValidatorException(e.getMessage(), e.getUnderlyingException(), certPath, list.size() - 1);
                }
            }
            checkCertificate(findTrustAnchor.getTrustedCert());
            PKIXExtendedParameters build = new PKIXExtendedParameters.Builder(pKIXExtendedParameters).setTrustAnchor(findTrustAnchor).build();
            int i3 = size + 1;
            ?? r7 = new ArrayList[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                r7[i4] = new ArrayList();
            }
            HashSet hashSet3 = new HashSet();
            hashSet3.add(RFC3280CertPathUtilities.ANY_POLICY);
            r7[0].add(new PKIXPolicyNode(new ArrayList(), 0, hashSet3, null, new HashSet(), RFC3280CertPathUtilities.ANY_POLICY, false));
            PKIXNameConstraintValidator pKIXNameConstraintValidator = new PKIXNameConstraintValidator();
            HashSet hashSet4 = new HashSet();
            int i5 = build.isExplicitPolicyRequired() ? 0 : i3;
            int i6 = build.isAnyPolicyInhibited() ? 0 : i3;
            if (build.isPolicyMappingInhibited()) {
                i3 = 0;
            }
            X509Certificate trustedCert = findTrustAnchor.getTrustedCert();
            try {
                if (trustedCert != null) {
                    ca = PrincipalUtils.getSubjectPrincipal(trustedCert);
                    cAPublicKey = trustedCert.getPublicKey();
                } else {
                    ca = PrincipalUtils.getCA(findTrustAnchor);
                    cAPublicKey = findTrustAnchor.getCAPublicKey();
                }
                try {
                    r4 = CertPathValidatorUtilities.getAlgorithmIdentifier(cAPublicKey);
                    r4.getAlgorithm();
                    r4.getParameters();
                    if (build.getTargetConstraints() != null) {
                        i = 1;
                        if (!build.getTargetConstraints().match((Certificate) certificates.get(0))) {
                            throw new ExtCertPathValidatorException("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                        }
                    } else {
                        i = 1;
                    }
                    ?? certPathCheckers = build.getCertPathCheckers();
                    Iterator it = certPathCheckers.iterator();
                    while (it.hasNext()) {
                        ((PKIXCertPathChecker) it.next()).init(false);
                    }
                    if (build.isRevocationEnabled()) {
                        TrustAnchor provCrlRevocationChecker = new ProvCrlRevocationChecker(this.helper);
                        trustAnchor = provCrlRevocationChecker;
                        trustAnchor2 = provCrlRevocationChecker;
                    } else {
                        trustAnchor = findTrustAnchor;
                        trustAnchor2 = null;
                    }
                    int size2 = certificates.size() - 1;
                    int i7 = i3;
                    int i8 = i7;
                    int i9 = i5;
                    Object obj = hashSet4;
                    int i10 = i9;
                    PKIXExtendedParameters pKIXExtendedParameters2 = build;
                    X509Certificate x509Certificate = null;
                    int i11 = size;
                    ?? r5 = trustAnchor2;
                    X509Certificate x509Certificate2 = r7;
                    Date date2 = certPathCheckers;
                    while (i8 >= 0) {
                        int i12 = size - i8;
                        List<? extends Certificate> list2 = certificates;
                        X509Certificate x509Certificate3 = (X509Certificate) certificates.get(i8);
                        ?? r8 = i8 == list2.size() + (-1) ? i : 0;
                        try {
                            checkCertificate(x509Certificate3);
                            ?? r19 = x509Certificate2;
                            PublicKey publicKey = cAPublicKey;
                            int i13 = i11;
                            int i14 = i10;
                            X500Name x500Name = ca;
                            ?? r20 = date2;
                            PKIXNameConstraintValidator pKIXNameConstraintValidator2 = pKIXNameConstraintValidator;
                            ?? r25 = trustAnchor;
                            Date date3 = validityDate;
                            PKIXExtendedParameters pKIXExtendedParameters3 = pKIXExtendedParameters2;
                            RFC3280CertPathUtilities.processCertA(certPath, pKIXExtendedParameters3, date3, r5, i8, publicKey, r8, x500Name, r25);
                            pKIXExtendedParameters2 = pKIXExtendedParameters3;
                            Object obj2 = r5;
                            int i15 = i8;
                            RFC3280CertPathUtilities.processCertBC(certPath, i15, pKIXNameConstraintValidator2, this.isForCRLCheck);
                            HashSet hashSet5 = hashSet4;
                            ?? r72 = i6;
                            ?? processCertE = RFC3280CertPathUtilities.processCertE(certPath, i15, RFC3280CertPathUtilities.processCertD(certPath, i15, hashSet5, obj, r19, r72, this.isForCRLCheck));
                            RFC3280CertPathUtilities.processCertF(certPath, i15, processCertE, i14);
                            if (i12 != size) {
                                if (x509Certificate3 != null) {
                                    hashSet4 = hashSet5;
                                    int i16 = i;
                                    if (x509Certificate3.getVersion() == i16) {
                                        if (i12 != i16 || !x509Certificate3.equals(r25.getTrustedCert())) {
                                            throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, i15);
                                        }
                                    }
                                } else {
                                    hashSet4 = hashSet5;
                                }
                                RFC3280CertPathUtilities.prepareNextCertA(certPath, i15);
                                Object prepareCertB = RFC3280CertPathUtilities.prepareCertB(certPath, i15, r19, processCertE, i7);
                                RFC3280CertPathUtilities.prepareNextCertG(certPath, i15, pKIXNameConstraintValidator2);
                                int prepareNextCertH1 = RFC3280CertPathUtilities.prepareNextCertH1(certPath, i15, i14);
                                int prepareNextCertH2 = RFC3280CertPathUtilities.prepareNextCertH2(certPath, i15, i7);
                                int prepareNextCertH3 = RFC3280CertPathUtilities.prepareNextCertH3(certPath, i15, r72);
                                int prepareNextCertI1 = RFC3280CertPathUtilities.prepareNextCertI1(certPath, i15, prepareNextCertH1);
                                int prepareNextCertI2 = RFC3280CertPathUtilities.prepareNextCertI2(certPath, i15, prepareNextCertH2);
                                r72 = RFC3280CertPathUtilities.prepareNextCertJ(certPath, i15, prepareNextCertH3);
                                RFC3280CertPathUtilities.prepareNextCertK(certPath, i15);
                                RFC3280CertPathUtilities.prepareNextCertM(certPath, i15, RFC3280CertPathUtilities.prepareNextCertL(certPath, i15, i13));
                                RFC3280CertPathUtilities.prepareNextCertN(certPath, i15);
                                Set<String> criticalExtensionOIDs = x509Certificate3.getCriticalExtensionOIDs();
                                if (criticalExtensionOIDs != null) {
                                    hashSet2 = new HashSet(criticalExtensionOIDs);
                                    hashSet2.remove(RFC3280CertPathUtilities.KEY_USAGE);
                                    hashSet2.remove(RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
                                    hashSet2.remove(RFC3280CertPathUtilities.POLICY_MAPPINGS);
                                    hashSet2.remove(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY);
                                    hashSet2.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
                                    hashSet2.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
                                    hashSet2.remove(RFC3280CertPathUtilities.POLICY_CONSTRAINTS);
                                    hashSet2.remove(RFC3280CertPathUtilities.BASIC_CONSTRAINTS);
                                    hashSet2.remove(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME);
                                    hashSet2.remove(RFC3280CertPathUtilities.NAME_CONSTRAINTS);
                                } else {
                                    hashSet2 = new HashSet();
                                }
                                RFC3280CertPathUtilities.prepareNextCertO(certPath, i15, hashSet2, r20);
                                X500Name subjectPrincipal = PrincipalUtils.getSubjectPrincipal(x509Certificate3);
                                try {
                                    obj = prepareCertB;
                                    PublicKey nextWorkingKey = CertPathValidatorUtilities.getNextWorkingKey(certPath.getCertificates(), i15, this.helper);
                                    AlgorithmIdentifier algorithmIdentifier = CertPathValidatorUtilities.getAlgorithmIdentifier(nextWorkingKey);
                                    algorithmIdentifier.getAlgorithm();
                                    algorithmIdentifier.getParameters();
                                    i14 = prepareNextCertI1;
                                    date = r20;
                                    i2 = i14;
                                    cAPublicKey = nextWorkingKey;
                                    i7 = prepareNextCertI2;
                                    ca = subjectPrincipal;
                                    trustedCert = x509Certificate3;
                                    i6 = r72;
                                    int i17 = i15 - 1;
                                    x509Certificate2 = trustedCert;
                                    validityDate = date;
                                    i10 = i14;
                                    pKIXNameConstraintValidator = pKIXNameConstraintValidator2;
                                    r5 = obj2;
                                    i = 1;
                                    i8 = i17;
                                    date2 = date;
                                    i11 = i2;
                                    x509Certificate = x509Certificate3;
                                    trustAnchor = r25;
                                    certificates = list2;
                                } catch (CertPathValidatorException e2) {
                                    throw new CertPathValidatorException("Next working key could not be retrieved.", e2, certPath, i15);
                                }
                            } else {
                                hashSet4 = hashSet5;
                            }
                            date = r20;
                            i2 = i13;
                            obj = processCertE;
                            cAPublicKey = r72;
                            ca = x500Name;
                            trustedCert = r25;
                            i6 = r72;
                            int i172 = i15 - 1;
                            x509Certificate2 = trustedCert;
                            validityDate = date;
                            i10 = i14;
                            pKIXNameConstraintValidator = pKIXNameConstraintValidator2;
                            r5 = obj2;
                            i = 1;
                            i8 = i172;
                            date2 = date;
                            i11 = i2;
                            x509Certificate = x509Certificate3;
                            trustAnchor = r25;
                            certificates = list2;
                        } catch (AnnotatedException e3) {
                            throw new CertPathValidatorException(e3.getMessage(), e3.getUnderlyingException(), certPath, i8);
                        }
                    }
                    TrustAnchor trustAnchor3 = trustAnchor;
                    int i18 = i8;
                    ?? r6 = x509Certificate2;
                    ?? r14 = i10;
                    ?? r42 = date2;
                    int i19 = i18 + 1;
                    int wrapupCertB = RFC3280CertPathUtilities.wrapupCertB(certPath, i19, RFC3280CertPathUtilities.wrapupCertA(r14, x509Certificate));
                    Set<String> criticalExtensionOIDs2 = x509Certificate.getCriticalExtensionOIDs();
                    if (criticalExtensionOIDs2 != null) {
                        hashSet = new HashSet(criticalExtensionOIDs2);
                        hashSet.remove(RFC3280CertPathUtilities.KEY_USAGE);
                        hashSet.remove(RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
                        hashSet.remove(RFC3280CertPathUtilities.POLICY_MAPPINGS);
                        hashSet.remove(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY);
                        hashSet.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
                        hashSet.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
                        hashSet.remove(RFC3280CertPathUtilities.POLICY_CONSTRAINTS);
                        hashSet.remove(RFC3280CertPathUtilities.BASIC_CONSTRAINTS);
                        hashSet.remove(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME);
                        hashSet.remove(RFC3280CertPathUtilities.NAME_CONSTRAINTS);
                        hashSet.remove(RFC3280CertPathUtilities.CRL_DISTRIBUTION_POINTS);
                        hashSet.remove(Extension.extendedKeyUsage.getId());
                    } else {
                        hashSet = new HashSet();
                    }
                    RFC3280CertPathUtilities.wrapupCertF(certPath, i19, r42, hashSet);
                    PKIXPolicyNode wrapupCertG = RFC3280CertPathUtilities.wrapupCertG(certPath, pKIXExtendedParameters2, r14, i19, r6, obj, hashSet4);
                    if (wrapupCertB > 0 || wrapupCertG != null) {
                        return new PKIXCertPathValidatorResult(trustAnchor3, wrapupCertG, x509Certificate.getPublicKey());
                    }
                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, "Path processing failed on policy.");
                } catch (CertPathValidatorException e4) {
                    throw new ExtCertPathValidatorException("Algorithm identifier of public key of trust anchor could not be read.", e4, certPath, -1);
                }
            } catch (RuntimeException e5) {
                throw new ExtCertPathValidatorException("Subject of trust anchor could not be (re)encoded.", e5, certPath, r4);
            }
        } catch (AnnotatedException e6) {
            e = e6;
            list = certificates;
        }
    }
}
