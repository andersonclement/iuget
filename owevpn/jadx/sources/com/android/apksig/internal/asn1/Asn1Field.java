package com.android.apksig.internal.asn1;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import o.EnumC0796ba;
import o.EnumC0869ca;
import o.EnumC0943da;

@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Asn1Field {
    EnumC0796ba cls() default EnumC0796ba.g;

    EnumC0943da elementType() default EnumC0943da.e;

    int index() default 0;

    boolean optional() default false;

    int tagNumber() default -1;

    EnumC0869ca tagging() default EnumC0869ca.e;

    EnumC0943da type();
}
