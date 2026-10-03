package com.android.apksig.internal.x509;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import com.android.apksig.internal.pkcs7.AlgorithmIdentifier;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.List;
import o.EnumC0869ca;
import o.EnumC0943da;
import o.I90;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class TBSCertificate {

    @Asn1Field(index = I90.i, optional = true, tagNumber = 3, tagging = EnumC0869ca.f, type = EnumC0943da.k)
    public List<Extension> extensions;

    @Asn1Field(index = 3, type = EnumC0943da.f)
    public Name issuer;

    @Asn1Field(index = 7, optional = true, tagNumber = 1, tagging = EnumC0869ca.g, type = EnumC0943da.m)
    public ByteBuffer issuerUniqueID;

    @Asn1Field(index = 1, type = EnumC0943da.g)
    public BigInteger serialNumber;

    @Asn1Field(index = 2, type = EnumC0943da.j)
    public AlgorithmIdentifier signatureAlgorithm;

    @Asn1Field(index = 5, type = EnumC0943da.f)
    public Name subject;

    @Asn1Field(index = I90.j, type = EnumC0943da.j)
    public SubjectPublicKeyInfo subjectPublicKeyInfo;

    @Asn1Field(index = 8, optional = true, tagNumber = 2, tagging = EnumC0869ca.g, type = EnumC0943da.m)
    public ByteBuffer subjectUniqueID;

    @Asn1Field(index = 4, type = EnumC0943da.j)
    public Validity validity;

    @Asn1Field(index = OweEngine.$stable, tagNumber = OweEngine.$stable, tagging = EnumC0869ca.f, type = EnumC0943da.g)
    public int version;
}
