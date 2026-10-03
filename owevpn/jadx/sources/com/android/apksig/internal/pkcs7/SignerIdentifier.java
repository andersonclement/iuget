package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.nio.ByteBuffer;
import o.EnumC0869ca;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.f)
/* loaded from: classes.dex */
public class SignerIdentifier {

    @Asn1Field(type = EnumC0943da.j)
    public IssuerAndSerialNumber issuerAndSerialNumber;

    @Asn1Field(tagNumber = OweEngine.$stable, tagging = EnumC0869ca.g, type = EnumC0943da.i)
    public ByteBuffer subjectKeyIdentifier;

    public SignerIdentifier() {
    }

    public SignerIdentifier(IssuerAndSerialNumber issuerAndSerialNumber) {
        this.issuerAndSerialNumber = issuerAndSerialNumber;
    }
}
