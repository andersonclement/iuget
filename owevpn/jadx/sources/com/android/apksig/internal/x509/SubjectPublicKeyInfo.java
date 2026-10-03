package com.android.apksig.internal.x509;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import com.android.apksig.internal.pkcs7.AlgorithmIdentifier;
import java.nio.ByteBuffer;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class SubjectPublicKeyInfo {

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.j)
    public AlgorithmIdentifier algorithmIdentifier;

    @Asn1Field(index = 1, type = EnumC0943da.m)
    public ByteBuffer subjectPublicKey;
}
