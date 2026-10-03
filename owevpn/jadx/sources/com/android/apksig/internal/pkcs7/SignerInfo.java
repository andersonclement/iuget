package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.nio.ByteBuffer;
import java.util.List;
import o.C0722aa;
import o.EnumC0869ca;
import o.EnumC0943da;
import o.I90;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class SignerInfo {

    @Asn1Field(index = 2, type = EnumC0943da.j)
    public AlgorithmIdentifier digestAlgorithm;

    @Asn1Field(index = 1, type = EnumC0943da.f)
    public SignerIdentifier sid;

    @Asn1Field(index = 5, type = EnumC0943da.i)
    public ByteBuffer signature;

    @Asn1Field(index = 4, type = EnumC0943da.j)
    public AlgorithmIdentifier signatureAlgorithm;

    @Asn1Field(index = 3, optional = true, tagNumber = OweEngine.$stable, tagging = EnumC0869ca.g, type = EnumC0943da.l)
    public C0722aa signedAttrs;

    @Asn1Field(index = I90.j, optional = true, tagNumber = 1, tagging = EnumC0869ca.g, type = EnumC0943da.l)
    public List<Attribute> unsignedAttrs;

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.g)
    public int version;
}
