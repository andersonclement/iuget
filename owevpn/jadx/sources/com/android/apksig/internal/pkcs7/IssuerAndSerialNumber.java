package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.math.BigInteger;
import o.C0722aa;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class IssuerAndSerialNumber {

    @Asn1Field(index = 1, type = EnumC0943da.g)
    public BigInteger certificateSerialNumber;

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.e)
    public C0722aa issuer;

    public IssuerAndSerialNumber() {
    }

    public IssuerAndSerialNumber(C0722aa c0722aa, BigInteger bigInteger) {
        this.issuer = c0722aa;
        this.certificateSerialNumber = bigInteger;
    }
}
