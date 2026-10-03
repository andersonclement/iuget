package o;

import com.android.apksig.internal.asn1.Asn1Field;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class T9 {
    public final Field a;
    public final Asn1Field b;
    public final EnumC0943da c;
    public final int d;
    public final int e;
    public final EnumC0869ca f;
    public final boolean g;

    public T9(Field field, Asn1Field asn1Field) {
        int i;
        this.a = field;
        this.b = asn1Field;
        EnumC0943da type = asn1Field.type();
        this.c = type;
        EnumC0796ba cls = asn1Field.cls();
        if (cls == EnumC0796ba.g) {
            if (asn1Field.tagNumber() != -1) {
                cls = EnumC0796ba.f;
            } else {
                cls = EnumC0796ba.e;
            }
        }
        this.d = S50.l(cls);
        if (asn1Field.tagNumber() != -1) {
            i = asn1Field.tagNumber();
        } else if (type != EnumC0943da.f && type != EnumC0943da.e) {
            i = S50.m(type);
        } else {
            i = -1;
        }
        this.e = i;
        EnumC0869ca tagging = asn1Field.tagging();
        this.f = tagging;
        if ((tagging != EnumC0869ca.f && tagging != EnumC0869ca.g) || asn1Field.tagNumber() != -1) {
            this.g = asn1Field.optional();
        } else {
            throw new Exception("Tag number must be specified when tagging mode is " + tagging);
        }
    }

    public final void a(EC ec, Object obj) {
        int i = ec.b;
        int i2 = this.d;
        int i3 = this.e;
        if (i3 != -1) {
            int i4 = ec.c;
            if (i != i2 || i4 != i3) {
                throw new Exception("Tag mismatch. Expected: " + S50.x(i2, i3) + ", but found " + S50.x(i, i4));
            }
        } else if (i != i2) {
            throw new Exception("Tag mismatch. Expected class: " + S50.y(i2) + ", but found " + S50.y(i));
        }
        if (this.f == EnumC0869ca.f) {
            try {
                ec = new C2020s80(((ByteBuffer) ec.e).slice()).x();
            } catch (C0871cb e) {
                throw new Exception("Failed to read contents of EXPLICIT data value", e);
            }
        }
        Field field = this.a;
        EnumC0943da enumC0943da = this.c;
        try {
            int ordinal = enumC0943da.ordinal();
            if (ordinal != 6 && ordinal != 7) {
                field.set(obj, A20.i(enumC0943da, ec, field.getType()));
            } else if (C0722aa.class.equals(field.getType())) {
                field.set(obj, A20.i(enumC0943da, ec, field.getType()));
            } else {
                field.set(obj, AbstractC0644Yv.z(ec, AbstractC0644Yv.e(field)));
            }
        } catch (ReflectiveOperationException e2) {
            throw new Exception("Failed to set value of " + obj.getClass().getName() + "." + field.getName(), e2);
        }
    }
}
