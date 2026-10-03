package o;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class G20 {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static C1115fy a(C0672Zx c0672Zx) {
        C0894cy z = C1115fy.z();
        int B = c0672Zx.B();
        z.e();
        C1115fy.w((C1115fy) z.f, B);
        for (C0646Yx c0646Yx : c0672Zx.A()) {
            C0967dy B2 = C1041ey.B();
            String B3 = c0646Yx.A().B();
            B2.e();
            C1041ey.w((C1041ey) B2.f, B3);
            EnumC0205Hx D = c0646Yx.D();
            B2.e();
            C1041ey.y((C1041ey) B2.f, D);
            KI C = c0646Yx.C();
            B2.e();
            C1041ey.x((C1041ey) B2.f, C);
            int B4 = c0646Yx.B();
            B2.e();
            C1041ey.z((C1041ey) B2.f, B4);
            C1041ey c1041ey = (C1041ey) B2.b();
            z.e();
            C1115fy.x((C1115fy) z.f, c1041ey);
        }
        return (C1115fy) z.b();
    }
}
