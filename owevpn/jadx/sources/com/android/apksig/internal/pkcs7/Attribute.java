package com.android.apksig.internal.pkcs7;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.util.List;
import o.C0722aa;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class Attribute {

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.h)
    public String attrType;

    @Asn1Field(index = 1, type = EnumC0943da.l)
    public List<C0722aa> attrValues;
}
