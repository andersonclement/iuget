package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.nio.ByteBuffer;
import o.EnumC0869ca;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class EncapsulatedContentInfo {

    @Asn1Field(index = 1, optional = true, tagNumber = OweEngine.$stable, tagging = EnumC0869ca.f, type = EnumC0943da.i)
    public ByteBuffer content;

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.h)
    public String contentType;

    public EncapsulatedContentInfo() {
    }

    public EncapsulatedContentInfo(String str) {
        this.contentType = str;
    }
}
