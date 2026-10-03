package com.android.apksig.internal.x509;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.util.List;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.q)
/* loaded from: classes.dex */
public class RelativeDistinguishedName {

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.l)
    public List<AttributeTypeAndValue> attributes;
}
