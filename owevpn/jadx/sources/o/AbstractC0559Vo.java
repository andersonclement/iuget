package o;

import java.util.LinkedHashMap;

/* renamed from: o.Vo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0559Vo {
    public static final EV a = A70.x(0.0f, 400.0f, null, 5);
    public static final EV b;
    public static final EV c;

    static {
        long j = 1;
        long j2 = (j & 4294967295L) | (j << 32);
        b = A70.x(0.0f, 400.0f, new C1039ew(j2), 1);
        c = A70.x(0.0f, 400.0f, new C1555lw(j2), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0663Zo a() {
        return new C0663Zo(new C1047f10(new C0015Ap(A70.x(0.0f, 400.0f, null, 5)), (C0133Fd) null, (LinkedHashMap) (0 == true ? 1 : 0), 62));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2139tp b() {
        return new C2139tp(new C1047f10(new C0015Ap(A70.x(0.0f, 400.0f, null, 5)), (C0133Fd) null, (LinkedHashMap) (0 == true ? 1 : 0), 62));
    }
}
