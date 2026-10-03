package o;

/* loaded from: classes.dex */
public final class P3 {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ Q3 d;

    public P3(Q3 q3) {
        this.d = q3;
    }

    public final void a(float f, float f2) {
        boolean z;
        Object obj;
        float f3;
        Q3 q3 = this.d;
        C0853cK c0853cK = q3.j;
        float f4 = c0853cK.f();
        c0853cK.g(f);
        q3.k.g(f2);
        if (!Float.isNaN(f4)) {
            if (f >= f4) {
                z = true;
            } else {
                z = false;
            }
            C1175gk b = q3.b();
            C1148gK c1148gK = q3.g;
            if (c0853cK.f() == b.c(c1148gK.getValue())) {
                float f5 = c0853cK.f();
                if (z) {
                    f3 = 1.0f;
                } else {
                    f3 = -1.0f;
                }
                Object b2 = q3.b().b(f5 + f3, z);
                if (b2 == null) {
                    b2 = c1148gK.getValue();
                }
                if (z) {
                    this.a = c1148gK.getValue();
                    this.b = b2;
                } else {
                    this.a = b2;
                    this.b = c1148gK.getValue();
                }
            } else {
                Object b3 = q3.b().b(c0853cK.f(), false);
                if (b3 == null) {
                    b3 = c1148gK.getValue();
                }
                Object b4 = q3.b().b(c0853cK.f(), true);
                if (b4 == null) {
                    b4 = c1148gK.getValue();
                }
                this.a = b3;
                this.b = b4;
            }
            C1175gk b5 = q3.b();
            Object obj2 = this.a;
            AbstractC0152Fw.r(obj2);
            float c = b5.c(obj2);
            C1175gk b6 = q3.b();
            Object obj3 = this.b;
            AbstractC0152Fw.r(obj3);
            this.c = Math.abs(c - b6.c(obj3));
            if (Math.abs(c0853cK.f() - q3.b().c(c1148gK.getValue())) >= this.c / 2.0f) {
                if (z) {
                    obj = this.b;
                } else {
                    obj = this.a;
                }
                if (obj == null) {
                    obj = c1148gK.getValue();
                }
                if (((Boolean) q3.a.g(obj)).booleanValue()) {
                    q3.f(obj);
                }
            }
        }
    }
}
