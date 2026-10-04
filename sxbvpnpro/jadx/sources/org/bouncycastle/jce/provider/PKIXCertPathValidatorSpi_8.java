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
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.TBSCertificate;
import org.bouncycastle.jcajce.PKIXCertRevocationChecker;
import org.bouncycastle.jcajce.PKIXExtendedBuilderParameters;
import org.bouncycastle.jcajce.PKIXExtendedParameters;
import org.bouncycastle.jcajce.interfaces.BCX509Certificate;
import org.bouncycastle.jcajce.util.BCJcaJceHelper;
import org.bouncycastle.jcajce.util.JcaJceHelper;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;
import org.bouncycastle.x509.ExtendedPKIXParameters;

/* loaded from: classes3.dex */
public class PKIXCertPathValidatorSpi_8 extends CertPathValidatorSpi {
    private final JcaJceHelper helper;
    private final boolean isForCRLCheck;

    public PKIXCertPathValidatorSpi_8() {
        this(false);
    }

    public PKIXCertPathValidatorSpi_8(boolean z) {
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

    @Override // java.security.cert.CertPathValidatorSpi
    public PKIXCertPathChecker engineGetRevocationChecker() {
        return new ProvRevocationChecker(this.helper);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v7, types: [org.bouncycastle.asn1.x500.X500Name] */
    /* JADX WARN: Type inference failed for: r33v4, types: [org.bouncycastle.asn1.x500.X500Name, org.bouncycastle.jcajce.PKIXExtendedParameters, java.security.cert.TrustAnchor] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33, types: [int] */
    /* JADX WARN: Type inference failed for: r5v13, types: [org.bouncycastle.jce.provider.PKIXPolicyNode, int] */
    /* JADX WARN: Type inference failed for: r5v17, types: [org.bouncycastle.jce.provider.PKIXPolicyNode] */
    /* JADX WARN: Type inference failed for: r5v19, types: [org.bouncycastle.jce.provider.PKIXPolicyNode] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.security.cert.PKIXCertPathChecker, java.lang.Object] */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        PKIXExtendedParameters pKIXExtendedParameters;
        List<? extends Certificate> list;
        PublicKey cAPublicKey;
        Object obj;
        HashSet hashSet;
        TrustAnchor trustAnchor;
        PKIXCertRevocationChecker pKIXCertRevocationChecker;
        ?? r8;
        ArrayList[] arrayListArr;
        int i;
        ?? r4;
        ArrayList arrayList;
        HashSet hashSet2;
        CertPath certPath2 = certPath;
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
        List<? extends Certificate> certificates = certPath2.getCertificates();
        int size = certificates.size();
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath2, -1);
        }
        Date validityDate = CertPathValidatorUtilities.getValidityDate(pKIXExtendedParameters, new Date());
        Set initialPolicies = pKIXExtendedParameters.getInitialPolicies();
        try {
            TrustAnchor findTrustAnchor = CertPathValidatorUtilities.findTrustAnchor((X509Certificate) certificates.get(certificates.size() - 1), pKIXExtendedParameters.getTrustAnchors(), pKIXExtendedParameters.getSigProvider());
            if (findTrustAnchor == null) {
                list = certificates;
                try {
                    throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath2, -1);
                } catch (AnnotatedException e) {
                    e = e;
                    throw new CertPathValidatorException(e.getMessage(), e.getUnderlyingException(), certPath2, list.size() - 1);
                }
            }
            checkCertificate(findTrustAnchor.getTrustedCert());
            PKIXExtendedParameters build = new PKIXExtendedParameters.Builder(pKIXExtendedParameters).setTrustAnchor(findTrustAnchor).build();
            ArrayList arrayList2 = new ArrayList();
            PKIXCertRevocationChecker pKIXCertRevocationChecker2 = null;
            for (?? r9 : build.getCertPathCheckers()) {
                r9.init(false);
                if (!(r9 instanceof PKIXRevocationChecker)) {
                    arrayList2.add(r9);
                } else {
                    if (pKIXCertRevocationChecker2 != null) {
                        throw new CertPathValidatorException("only one PKIXRevocationChecker allowed");
                    }
                    pKIXCertRevocationChecker2 = r9 instanceof PKIXCertRevocationChecker ? (PKIXCertRevocationChecker) r9 : new WrappedRevocationChecker(r9);
                }
            }
            if (build.isRevocationEnabled() && pKIXCertRevocationChecker2 == null) {
                pKIXCertRevocationChecker2 = new ProvRevocationChecker(this.helper);
            }
            int i2 = size + 1;
            ArrayList[] arrayListArr2 = new ArrayList[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                arrayListArr2[i3] = new ArrayList();
            }
            HashSet hashSet3 = new HashSet();
            int i4 = 1;
            hashSet3.add(RFC3280CertPathUtilities.ANY_POLICY);
            arrayListArr2[0].add(new PKIXPolicyNode(new ArrayList(), 0, hashSet3, null, new HashSet(), RFC3280CertPathUtilities.ANY_POLICY, false));
            PKIXNameConstraintValidator pKIXNameConstraintValidator = new PKIXNameConstraintValidator();
            HashSet hashSet4 = new HashSet();
            int i5 = build.isExplicitPolicyRequired() ? 0 : i2;
            int i6 = build.isAnyPolicyInhibited() ? 0 : i2;
            if (build.isPolicyMappingInhibited()) {
                i2 = 0;
            }
            X509Certificate trustedCert = findTrustAnchor.getTrustedCert();
            try {
                if (trustedCert != null) {
                    Object subjectPrincipal = PrincipalUtils.getSubjectPrincipal(trustedCert);
                    cAPublicKey = trustedCert.getPublicKey();
                    obj = subjectPrincipal;
                } else {
                    Object ca = PrincipalUtils.getCA(findTrustAnchor);
                    cAPublicKey = findTrustAnchor.getCAPublicKey();
                    obj = ca;
                }
                try {
                    AlgorithmIdentifier algorithmIdentifier = CertPathValidatorUtilities.getAlgorithmIdentifier(cAPublicKey);
                    algorithmIdentifier.getAlgorithm();
                    algorithmIdentifier.getParameters();
                    if (build.getTargetConstraints() != null && !build.getTargetConstraints().match((Certificate) certificates.get(0))) {
                        throw new ExtCertPathValidatorException("Target certificate in certification path does not match targetConstraints.", null, certPath2, 0);
                    }
                    int i7 = i5;
                    Object obj2 = hashSet4;
                    int i8 = i7;
                    PublicKey publicKey = cAPublicKey;
                    ArrayList arrayList3 = arrayList2;
                    int size2 = certificates.size() - 1;
                    int i9 = i2;
                    PublicKey publicKey2 = publicKey;
                    PKIXExtendedParameters pKIXExtendedParameters2 = build;
                    int i10 = size;
                    X509Certificate x509Certificate = null;
                    Object obj3 = obj;
                    while (size2 >= 0) {
                        int i11 = size - size2;
                        List<? extends Certificate> list2 = certificates;
                        X509Certificate x509Certificate2 = (X509Certificate) certificates.get(size2);
                        if (size2 == list2.size() - 1) {
                            trustAnchor = findTrustAnchor;
                            pKIXCertRevocationChecker = pKIXCertRevocationChecker2;
                            r8 = i4;
                        } else {
                            trustAnchor = findTrustAnchor;
                            pKIXCertRevocationChecker = pKIXCertRevocationChecker2;
                            r8 = 0;
                        }
                        try {
                            checkCertificate(x509Certificate2);
                            int i12 = i10;
                            X509Certificate x509Certificate3 = trustedCert;
                            Set set = initialPolicies;
                            int i13 = i8;
                            ArrayList[] arrayListArr3 = arrayListArr2;
                            ?? r33 = trustAnchor;
                            certPath2 = certPath;
                            RFC3280CertPathUtilities.processCertA(certPath2, r33, validityDate, pKIXCertRevocationChecker, size2, publicKey2, r8, r33, x509Certificate3);
                            PKIXCertRevocationChecker pKIXCertRevocationChecker3 = pKIXCertRevocationChecker;
                            int i14 = size2;
                            X509Certificate x509Certificate4 = x509Certificate3;
                            ?? r10 = publicKey2;
                            RFC3280CertPathUtilities.processCertBC(certPath2, i14, pKIXNameConstraintValidator, this.isForCRLCheck);
                            HashSet hashSet5 = hashSet4;
                            int i15 = i6;
                            ?? processCertE = RFC3280CertPathUtilities.processCertE(certPath2, i14, RFC3280CertPathUtilities.processCertD(certPath2, i14, hashSet5, obj2, arrayListArr3, i15, this.isForCRLCheck));
                            RFC3280CertPathUtilities.processCertF(certPath2, i14, processCertE, i13);
                            if (r10 != size) {
                                if (x509Certificate2 != null) {
                                    hashSet4 = hashSet5;
                                    int i16 = i4;
                                    if (x509Certificate2.getVersion() == i16) {
                                        if (r10 != i16 || !x509Certificate2.equals(r33.getTrustedCert())) {
                                            throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath2, i14);
                                        }
                                    }
                                } else {
                                    hashSet4 = hashSet5;
                                }
                                RFC3280CertPathUtilities.prepareNextCertA(certPath2, i14);
                                Object prepareCertB = RFC3280CertPathUtilities.prepareCertB(certPath2, i14, arrayListArr3, processCertE, i9);
                                RFC3280CertPathUtilities.prepareNextCertG(certPath2, i14, pKIXNameConstraintValidator);
                                int prepareNextCertH1 = RFC3280CertPathUtilities.prepareNextCertH1(certPath2, i14, i13);
                                int prepareNextCertH2 = RFC3280CertPathUtilities.prepareNextCertH2(certPath2, i14, i9);
                                int prepareNextCertH3 = RFC3280CertPathUtilities.prepareNextCertH3(certPath2, i14, i15);
                                r4 = RFC3280CertPathUtilities.prepareNextCertI1(certPath2, i14, prepareNextCertH1);
                                int prepareNextCertI2 = RFC3280CertPathUtilities.prepareNextCertI2(certPath2, i14, prepareNextCertH2);
                                int prepareNextCertJ = RFC3280CertPathUtilities.prepareNextCertJ(certPath2, i14, prepareNextCertH3);
                                RFC3280CertPathUtilities.prepareNextCertK(certPath2, i14);
                                i = RFC3280CertPathUtilities.prepareNextCertM(certPath2, i14, RFC3280CertPathUtilities.prepareNextCertL(certPath2, i14, i12));
                                RFC3280CertPathUtilities.prepareNextCertN(certPath2, i14);
                                Set<String> criticalExtensionOIDs = x509Certificate2.getCriticalExtensionOIDs();
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
                                ArrayList arrayList4 = arrayList3;
                                RFC3280CertPathUtilities.prepareNextCertO(certPath2, i14, hashSet2, arrayList4);
                                ?? subjectPrincipal2 = PrincipalUtils.getSubjectPrincipal(x509Certificate2);
                                try {
                                    obj2 = prepareCertB;
                                    PublicKey nextWorkingKey = CertPathValidatorUtilities.getNextWorkingKey(certPath2.getCertificates(), i14, this.helper);
                                    AlgorithmIdentifier algorithmIdentifier2 = CertPathValidatorUtilities.getAlgorithmIdentifier(nextWorkingKey);
                                    algorithmIdentifier2.getAlgorithm();
                                    algorithmIdentifier2.getParameters();
                                    i6 = prepareNextCertJ;
                                    x509Certificate4 = x509Certificate2;
                                    arrayListArr = subjectPrincipal2;
                                    publicKey2 = nextWorkingKey;
                                    i9 = prepareNextCertI2;
                                    arrayList = arrayList4;
                                    size2 = i14 - 1;
                                    validityDate = r4;
                                    arrayListArr2 = arrayListArr;
                                    findTrustAnchor = r33;
                                    arrayList3 = arrayList;
                                    i10 = i;
                                    x509Certificate = x509Certificate2;
                                    initialPolicies = set;
                                    pKIXExtendedParameters2 = r33;
                                    certificates = list2;
                                    trustedCert = x509Certificate4;
                                    pKIXCertRevocationChecker2 = pKIXCertRevocationChecker3;
                                    i4 = 1;
                                    i8 = r4;
                                    obj3 = arrayListArr;
                                } catch (CertPathValidatorException e2) {
                                    throw new CertPathValidatorException("Next working key could not be retrieved.", e2, certPath2, i14);
                                }
                            } else {
                                hashSet4 = hashSet5;
                            }
                            arrayList = arrayList3;
                            i = i12;
                            obj2 = processCertE;
                            i6 = i15;
                            publicKey2 = r10;
                            r4 = i13;
                            arrayListArr = r33;
                            size2 = i14 - 1;
                            validityDate = r4;
                            arrayListArr2 = arrayListArr;
                            findTrustAnchor = r33;
                            arrayList3 = arrayList;
                            i10 = i;
                            x509Certificate = x509Certificate2;
                            initialPolicies = set;
                            pKIXExtendedParameters2 = r33;
                            certificates = list2;
                            trustedCert = x509Certificate4;
                            pKIXCertRevocationChecker2 = pKIXCertRevocationChecker3;
                            i4 = 1;
                            i8 = r4;
                            obj3 = arrayListArr;
                        } catch (AnnotatedException e3) {
                            throw new CertPathValidatorException(e3.getMessage(), e3.getUnderlyingException(), certPath, size2);
                        }
                    }
                    TrustAnchor trustAnchor2 = findTrustAnchor;
                    int i17 = size2;
                    ArrayList[] arrayListArr4 = arrayListArr2;
                    Set set2 = initialPolicies;
                    ArrayList arrayList5 = arrayList3;
                    PKIXExtendedParameters pKIXExtendedParameters3 = pKIXExtendedParameters2;
                    ?? r5 = i17 + 1;
                    int wrapupCertB = RFC3280CertPathUtilities.wrapupCertB(certPath2, r5, RFC3280CertPathUtilities.wrapupCertA(i8, x509Certificate));
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
                    RFC3280CertPathUtilities.wrapupCertF(certPath2, r5, arrayList5, hashSet);
                    PKIXPolicyNode wrapupCertG = RFC3280CertPathUtilities.wrapupCertG(certPath2, pKIXExtendedParameters3, set2, r5, arrayListArr4, r5, hashSet4);
                    if (wrapupCertB > 0 || wrapupCertG != null) {
                        return new PKIXCertPathValidatorResult(trustAnchor2, wrapupCertG, x509Certificate.getPublicKey());
                    }
                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath2, "Path processing failed on policy.");
                } catch (CertPathValidatorException e4) {
                    throw new ExtCertPathValidatorException("Algorithm identifier of public key of trust anchor could not be read.", e4, certPath2, -1);
                }
            } catch (RuntimeException e5) {
                throw new ExtCertPathValidatorException("Subject of trust anchor could not be (re)encoded.", e5, certPath2, -1);
            }
        } catch (AnnotatedException e6) {
            e = e6;
            list = certificates;
        }
    }
}
