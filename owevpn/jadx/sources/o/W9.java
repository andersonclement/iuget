package o;

import com.android.apksig.internal.asn1.Asn1Field;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class W9 {
    public final Field a;
    public final Object b;
    public final Asn1Field c;
    public final EnumC0943da d;
    public final EnumC0943da e;
    public final int f;
    public final int g;
    public final EnumC0869ca h;
    public final boolean i;

    public W9(Object obj, Field field, Asn1Field asn1Field) {
        int i;
        this.b = obj;
        this.a = field;
        this.c = asn1Field;
        EnumC0943da type = asn1Field.type();
        this.d = type;
        this.e = asn1Field.elementType();
        EnumC0796ba cls = asn1Field.cls();
        if (cls == EnumC0796ba.g) {
            if (asn1Field.tagNumber() != -1) {
                cls = EnumC0796ba.f;
            } else {
                cls = EnumC0796ba.e;
            }
        }
        this.f = S50.l(cls);
        if (asn1Field.tagNumber() != -1) {
            i = asn1Field.tagNumber();
        } else if (type != EnumC0943da.f && type != EnumC0943da.e) {
            i = S50.m(type);
        } else {
            i = -1;
        }
        this.g = i;
        EnumC0869ca tagging = asn1Field.tagging();
        this.h = tagging;
        if ((tagging != EnumC0869ca.f && tagging != EnumC0869ca.g) || asn1Field.tagNumber() != -1) {
            this.i = asn1Field.optional();
        } else {
            throw new Exception("Tag number must be specified when tagging mode is " + tagging);
        }
    }

    public final byte[] a() {
        Object d = Y9.d(this.b, this.a);
        if (d == null) {
            if (this.i) {
                return null;
            }
            throw new Exception("Required field not set");
        }
        byte[] q = AbstractC0126Ew.q(d, this.d, this.e);
        EnumC0869ca enumC0869ca = this.h;
        int ordinal = enumC0869ca.ordinal();
        if (ordinal != 0) {
            int i = this.f;
            int i2 = this.g;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    byte b = q[0];
                    if ((b & 31) != 31) {
                        if (i2 < 31) {
                            byte b2 = (byte) ((b & (-32)) | i2);
                            q[0] = b2;
                            q[0] = (byte) ((b2 & 63) | (i << 6));
                            return q;
                        }
                        throw new Exception("Unsupported high tag number: " + i2);
                    }
                    throw new Exception("High-tag-number form not supported");
                }
                throw new RuntimeException("Unknown tagging mode: " + enumC0869ca);
            }
            return Y9.a(i, true, i2, q);
        }
        return q;
    }
}
