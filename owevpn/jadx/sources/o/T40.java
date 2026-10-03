package o;

/* loaded from: classes.dex */
public abstract class T40 {
    public final C0981e50 a;
    public C0410Pv[] b;

    public T40() {
        this(new C0981e50());
    }

    public final void a() {
        C0410Pv[] c0410PvArr = this.b;
        if (c0410PvArr != null) {
            C0410Pv c0410Pv = c0410PvArr[0];
            C0410Pv c0410Pv2 = c0410PvArr[1];
            C0981e50 c0981e50 = this.a;
            if (c0410Pv2 == null) {
                c0410Pv2 = c0981e50.a.f(2);
            }
            if (c0410Pv == null) {
                c0410Pv = c0981e50.a.f(1);
            }
            g(C0410Pv.a(c0410Pv, c0410Pv2));
            C0410Pv c0410Pv3 = this.b[AbstractC1285i90.u(16)];
            if (c0410Pv3 != null) {
                f(c0410Pv3);
            }
            C0410Pv c0410Pv4 = this.b[AbstractC1285i90.u(32)];
            if (c0410Pv4 != null) {
                d(c0410Pv4);
            }
            C0410Pv c0410Pv5 = this.b[AbstractC1285i90.u(64)];
            if (c0410Pv5 != null) {
                h(c0410Pv5);
            }
        }
    }

    public abstract C0981e50 b();

    public void c(int i, C0410Pv c0410Pv) {
        if (this.b == null) {
            this.b = new C0410Pv[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[AbstractC1285i90.u(i2)] = c0410Pv;
            }
        }
    }

    public abstract void e(C0410Pv c0410Pv);

    public abstract void g(C0410Pv c0410Pv);

    public T40(C0981e50 c0981e50) {
        this.a = c0981e50;
    }

    public void d(C0410Pv c0410Pv) {
    }

    public void f(C0410Pv c0410Pv) {
    }

    public void h(C0410Pv c0410Pv) {
    }
}
