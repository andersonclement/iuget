package o;

import java.io.Serializable;

/* renamed from: o.Vw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0567Vw {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(AbstractC0210Ic.class, AbstractC0210Ic.f),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);

    public final Object e;

    EnumC0567Vw(Class cls, Serializable serializable) {
        this.e = serializable;
    }
}
