package com.android.apksig.internal.x509;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.nio.ByteBuffer;
import o.EnumC0943da;
import work.nth.owe.p000native.OweEngine;

@Asn1Class(type = EnumC0943da.j)
/* loaded from: classes.dex */
public class Extension {

    @Asn1Field(index = OweEngine.$stable, type = EnumC0943da.h)
    public String extensionID;

    @Asn1Field(index = 2, type = EnumC0943da.i)
    public ByteBuffer extensionValue;

    @Asn1Field(index = 1, optional = true, type = EnumC0943da.p)
    public boolean isCritial = false;
}
