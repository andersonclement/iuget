package o;

/* renamed from: o.Oy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0387Oy {
    public final C0284Ky a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public int f61o;
    public C1508lC q;
    public EnumC0180Gy d = EnumC0180Gy.i;
    public final C1067fD p = new C1067fD(this);

    public C0387Oy(C0284Ky c0284Ky) {
        this.a = c0284Ky;
    }

    public final IG a() {
        return this.a.H.d;
    }

    public final void b() {
        EnumC0180Gy enumC0180Gy = this.a.I.d;
        EnumC0180Gy enumC0180Gy2 = EnumC0180Gy.g;
        EnumC0180Gy enumC0180Gy3 = EnumC0180Gy.h;
        if (enumC0180Gy == enumC0180Gy2 || enumC0180Gy == enumC0180Gy3) {
            if (this.p.E) {
                g(true);
            } else {
                f(true);
            }
        }
        if (enumC0180Gy == enumC0180Gy3) {
            C1508lC c1508lC = this.q;
            if (c1508lC != null && c1508lC.y) {
                i(true);
            } else {
                h(true);
            }
        }
    }

    public final void c(long j) {
        C1508lC c1508lC = this.q;
        if (c1508lC != null) {
            C0387Oy c0387Oy = c1508lC.j;
            c0387Oy.d = EnumC0180Gy.f;
            C1067fD c1067fD = c0387Oy.p;
            C0284Ky c0284Ky = c0387Oy.a;
            c0387Oy.e = false;
            FJ snapshotObserver = ((E4) AbstractC0361Ny.a(c0284Ky)).getSnapshotObserver();
            C1360jC c1360jC = new C1360jC(c1508lC, j);
            snapshotObserver.getClass();
            if (c0284Ky.k != null) {
                snapshotObserver.a(c0284Ky, snapshotObserver.b, c1360jC);
            } else {
                snapshotObserver.a(c0284Ky, snapshotObserver.c, c1360jC);
            }
            c0387Oy.f = true;
            c0387Oy.g = true;
            if (D10.q(c0284Ky)) {
                c1067fD.z = true;
                c1067fD.A = true;
            } else {
                c1067fD.y = true;
            }
            c0387Oy.d = EnumC0180Gy.i;
        }
    }

    public final void d(int i) {
        boolean z;
        C0387Oy c0387Oy;
        int i2 = this.l;
        this.l = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            C0284Ky u = this.a.u();
            if (u != null) {
                c0387Oy = u.I;
            } else {
                c0387Oy = null;
            }
            if (c0387Oy != null) {
                if (i == 0) {
                    c0387Oy.d(c0387Oy.l - 1);
                } else {
                    c0387Oy.d(c0387Oy.l + 1);
                }
            }
        }
    }

    public final void e(int i) {
        boolean z;
        C0387Oy c0387Oy;
        int i2 = this.f61o;
        this.f61o = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            C0284Ky u = this.a.u();
            if (u != null) {
                c0387Oy = u.I;
            } else {
                c0387Oy = null;
            }
            if (c0387Oy != null) {
                if (i == 0) {
                    c0387Oy.e(c0387Oy.f61o - 1);
                } else {
                    c0387Oy.e(c0387Oy.f61o + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else if (!z && !this.j) {
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else if (!z && !this.k) {
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.f61o + 1);
            } else if (!z && !this.m) {
                e(this.f61o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.f61o + 1);
            } else if (!z && !this.n) {
                e(this.f61o - 1);
            }
        }
    }

    public final void j() {
        C1067fD c1067fD = this.p;
        C0387Oy c0387Oy = c1067fD.j;
        Object obj = c1067fD.v;
        C0284Ky c0284Ky = this.a;
        if ((obj != null || c0387Oy.a().j() != null) && c1067fD.u) {
            c1067fD.u = false;
            c1067fD.v = c0387Oy.a().j();
            C0284Ky u = c0284Ky.u();
            if (u != null) {
                C0284Ky.Y(u, false, 7);
            }
        }
        C1508lC c1508lC = this.q;
        if (c1508lC != null) {
            C0387Oy c0387Oy2 = c1508lC.j;
            if (c1508lC.A == null) {
                AbstractC1140gC P0 = c0387Oy2.a().P0();
                AbstractC0152Fw.r(P0);
                if (P0.s.j() == null) {
                    return;
                }
            }
            if (c1508lC.z) {
                c1508lC.z = false;
                AbstractC1140gC P02 = c0387Oy2.a().P0();
                AbstractC0152Fw.r(P02);
                c1508lC.A = P02.s.j();
                if (D10.q(c0284Ky)) {
                    C0284Ky u2 = c0284Ky.u();
                    if (u2 != null) {
                        C0284Ky.Y(u2, false, 7);
                        return;
                    }
                    return;
                }
                C0284Ky u3 = c0284Ky.u();
                if (u3 != null) {
                    C0284Ky.W(u3, false, 7);
                }
            }
        }
    }
}
