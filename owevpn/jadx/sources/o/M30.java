package o;

/* loaded from: classes.dex */
public interface M30 {
    default float a() {
        return Float.MAX_VALUE;
    }

    long b();

    long c();

    float d();

    default float e() {
        return 2.0f;
    }

    default float f() {
        return 16.0f;
    }

    default long g() {
        float f = 48;
        return T4.c(f, f);
    }
}
