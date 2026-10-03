package com.android.apksig.internal.x509;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class Validity {

    @Asn1Field(index = 1, type = EnumC0943da.f)
    public Time notAfter;

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.f)
    public Time notBefore;
}
