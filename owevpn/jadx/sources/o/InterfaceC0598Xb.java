package o;

/* renamed from: o.Xb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0598Xb {
    public static final C0572Wb a = C0572Wb.a;

    default float a(float f, float f2, float f3) {
        a.getClass();
        float f4 = f2 + f;
        if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
            return 0.0f;
        }
        float f5 = f4 - f3;
        if (Math.abs(f) < Math.abs(f5)) {
            return f;
        }
        return f5;
    }
}
