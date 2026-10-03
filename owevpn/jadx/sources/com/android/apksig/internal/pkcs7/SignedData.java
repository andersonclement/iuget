package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.nio.ByteBuffer;
import java.util.List;
import o.C0722aa;
import o.EnumC0869ca;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class SignedData {

    @Asn1Field(index = 3, optional = true, tagNumber = OweEngine.$stable, tagging = EnumC0869ca.g, type = EnumC0943da.l)
    public List<C0722aa> certificates;

    @Asn1Field(index = 4, optional = true, tagNumber = 1, tagging = EnumC0869ca.g, type = EnumC0943da.l)
    public List<ByteBuffer> crls;

    @Asn1Field(index = 1, type = EnumC0943da.l)
    public List<AlgorithmIdentifier> digestAlgorithms;

    @Asn1Field(index = 2, type = EnumC0943da.j)
    public EncapsulatedContentInfo encapContentInfo;

    @Asn1Field(index = 5, type = EnumC0943da.l)
    public List<SignerInfo> signerInfos;

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.g)
    public int version;
}
