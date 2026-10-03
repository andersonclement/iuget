package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import o.C0722aa;
import o.EnumC0869ca;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class ContentInfo {

    @Asn1Field(index = 2, tagNumber = OweEngine.$stable, tagging = EnumC0869ca.f, type = EnumC0943da.e)
    public C0722aa content;

    @Asn1Field(index = 1, type = EnumC0943da.h)
    public String contentType;
}
