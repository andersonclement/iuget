package o;

import java.io.IOException;
import java.util.List;

/* renamed from: o.Ke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0264Ke {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ C0264Ke() {
        this.a = 1;
    }

    public static void A(int i) {
        if ((i & 3) == 0) {
        } else {
            throw C0359Nw.f();
        }
    }

    public static void B(int i) {
        if ((i & 7) == 0) {
        } else {
            throw C0359Nw.f();
        }
    }

    public C1304iS a(int i) {
        return new C1304iS(L80.l((HZ) this.e, i), i, 1L);
    }

    public int b() {
        return this.d - this.c;
    }

    public int c() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = ((AbstractC0238Je) this.e).G();
        }
        int i2 = this.b;
        if (i2 != 0 && i2 != this.c) {
            return i2 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public int d(int i) {
        return ((C1957rI) this.e).y[this.c + i];
    }

    public Object e(int i) {
        return ((C1957rI) this.e).A[this.d + i];
    }

    public void f(Object obj, InterfaceC0934dR interfaceC0934dR, C2361wp c2361wp) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            interfaceC0934dR.g(obj, this, c2361wp);
            if (this.b == this.c) {
            } else {
                throw C0359Nw.f();
            }
        } finally {
            this.c = i;
        }
    }

    public void g(Object obj, InterfaceC0934dR interfaceC0934dR, C2361wp c2361wp) {
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        int H = abstractC0238Je.H();
        if (abstractC0238Je.e < 100) {
            int q = abstractC0238Je.q(H);
            abstractC0238Je.e++;
            interfaceC0934dR.g(obj, this, c2361wp);
            abstractC0238Je.c(0);
            abstractC0238Je.e--;
            abstractC0238Je.o(q);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public void h(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC2051sb) {
            AbstractC2051sb abstractC2051sb = (AbstractC2051sb) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        abstractC2051sb.d(abstractC0238Je.r());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                abstractC2051sb.d(abstractC0238Je.r());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Boolean.valueOf(abstractC0238Je.r()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Boolean.valueOf(abstractC0238Je.r()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public AbstractC0210Ic i() {
        z(2);
        return ((AbstractC0238Je) this.e).s();
    }

    public void j(List list) {
        int G;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if ((this.b & 7) != 2) {
            throw C0359Nw.c();
        }
        do {
            list.add(i());
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void k(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC2432xm) {
            AbstractC2432xm abstractC2432xm = (AbstractC2432xm) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i == 2) {
                    int H = abstractC0238Je.H();
                    B(H);
                    int g = abstractC0238Je.g() + H;
                    do {
                        abstractC2432xm.d(abstractC0238Je.t());
                    } while (abstractC0238Je.g() < g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                abstractC2432xm.d(abstractC0238Je.t());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int H2 = abstractC0238Je.H();
                B(H2);
                int g2 = abstractC0238Je.g() + H2;
                do {
                    list.add(Double.valueOf(abstractC0238Je.t()));
                } while (abstractC0238Je.g() < g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Double.valueOf(abstractC0238Je.t()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void l(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        abstractC0670Zv.d(abstractC0238Je.u());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                abstractC0670Zv.d(abstractC0238Je.u());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Integer.valueOf(abstractC0238Je.u()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Integer.valueOf(abstractC0238Je.u()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void m(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i != 5) {
                    throw C0359Nw.c();
                }
                do {
                    abstractC0670Zv.d(abstractC0238Je.v());
                    if (!abstractC0238Je.h()) {
                        G2 = abstractC0238Je.G();
                    } else {
                        return;
                    }
                } while (G2 == this.b);
                this.d = G2;
                return;
            }
            int H = abstractC0238Je.H();
            A(H);
            int g = abstractC0238Je.g() + H;
            do {
                abstractC0670Zv.d(abstractC0238Je.v());
            } while (abstractC0238Je.g() < g);
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 2) {
            if (i2 != 5) {
                throw C0359Nw.c();
            }
            do {
                list.add(Integer.valueOf(abstractC0238Je.v()));
                if (!abstractC0238Je.h()) {
                    G = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G == this.b);
            this.d = G;
            return;
        }
        int H2 = abstractC0238Je.H();
        A(H2);
        int g2 = abstractC0238Je.g() + H2;
        do {
            list.add(Integer.valueOf(abstractC0238Je.v()));
        } while (abstractC0238Je.g() < g2);
    }

    public void n(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof NB) {
            NB nb = (NB) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i == 2) {
                    int H = abstractC0238Je.H();
                    B(H);
                    int g = abstractC0238Je.g() + H;
                    do {
                        nb.d(abstractC0238Je.w());
                    } while (abstractC0238Je.g() < g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                nb.d(abstractC0238Je.w());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int H2 = abstractC0238Je.H();
                B(H2);
                int g2 = abstractC0238Je.g() + H2;
                do {
                    list.add(Long.valueOf(abstractC0238Je.w()));
                } while (abstractC0238Je.g() < g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Long.valueOf(abstractC0238Je.w()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void o(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC1992rq) {
            AbstractC1992rq abstractC1992rq = (AbstractC1992rq) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i != 5) {
                    throw C0359Nw.c();
                }
                do {
                    abstractC1992rq.d(abstractC0238Je.x());
                    if (!abstractC0238Je.h()) {
                        G2 = abstractC0238Je.G();
                    } else {
                        return;
                    }
                } while (G2 == this.b);
                this.d = G2;
                return;
            }
            int H = abstractC0238Je.H();
            A(H);
            int g = abstractC0238Je.g() + H;
            do {
                abstractC1992rq.d(abstractC0238Je.x());
            } while (abstractC0238Je.g() < g);
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 2) {
            if (i2 != 5) {
                throw C0359Nw.c();
            }
            do {
                list.add(Float.valueOf(abstractC0238Je.x()));
                if (!abstractC0238Je.h()) {
                    G = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G == this.b);
            this.d = G;
            return;
        }
        int H2 = abstractC0238Je.H();
        A(H2);
        int g2 = abstractC0238Je.g() + H2;
        do {
            list.add(Float.valueOf(abstractC0238Je.x()));
        } while (abstractC0238Je.g() < g2);
    }

    public void p(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        abstractC0670Zv.d(abstractC0238Je.y());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                abstractC0670Zv.d(abstractC0238Je.y());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Integer.valueOf(abstractC0238Je.y()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Integer.valueOf(abstractC0238Je.y()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void q(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof NB) {
            NB nb = (NB) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        nb.d(abstractC0238Je.z());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                nb.d(abstractC0238Je.z());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Long.valueOf(abstractC0238Je.z()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Long.valueOf(abstractC0238Je.z()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void r(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i != 5) {
                    throw C0359Nw.c();
                }
                do {
                    abstractC0670Zv.d(abstractC0238Je.A());
                    if (!abstractC0238Je.h()) {
                        G2 = abstractC0238Je.G();
                    } else {
                        return;
                    }
                } while (G2 == this.b);
                this.d = G2;
                return;
            }
            int H = abstractC0238Je.H();
            A(H);
            int g = abstractC0238Je.g() + H;
            do {
                abstractC0670Zv.d(abstractC0238Je.A());
            } while (abstractC0238Je.g() < g);
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 2) {
            if (i2 != 5) {
                throw C0359Nw.c();
            }
            do {
                list.add(Integer.valueOf(abstractC0238Je.A()));
                if (!abstractC0238Je.h()) {
                    G = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G == this.b);
            this.d = G;
            return;
        }
        int H2 = abstractC0238Je.H();
        A(H2);
        int g2 = abstractC0238Je.g() + H2;
        do {
            list.add(Integer.valueOf(abstractC0238Je.A()));
        } while (abstractC0238Je.g() < g2);
    }

    public void s(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof NB) {
            NB nb = (NB) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i == 2) {
                    int H = abstractC0238Je.H();
                    B(H);
                    int g = abstractC0238Je.g() + H;
                    do {
                        nb.d(abstractC0238Je.B());
                    } while (abstractC0238Je.g() < g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                nb.d(abstractC0238Je.B());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int H2 = abstractC0238Je.H();
                B(H2);
                int g2 = abstractC0238Je.g() + H2;
                do {
                    list.add(Long.valueOf(abstractC0238Je.B()));
                } while (abstractC0238Je.g() < g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Long.valueOf(abstractC0238Je.B()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void t(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        abstractC0670Zv.d(abstractC0238Je.C());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                abstractC0670Zv.d(abstractC0238Je.C());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Integer.valueOf(abstractC0238Je.C()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Integer.valueOf(abstractC0238Je.C()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "";
            case 2:
            default:
                return super.toString();
            case 3:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                HZ hz = (HZ) this.e;
                sb.append(L80.l(hz, i));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(L80.l(hz, i2));
                sb.append("), prevOffset=");
                return BV.k(sb, this.d, ')');
        }
    }

    public void u(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof NB) {
            NB nb = (NB) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        nb.d(abstractC0238Je.D());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                nb.d(abstractC0238Je.D());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Long.valueOf(abstractC0238Je.D()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Long.valueOf(abstractC0238Je.D()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void v(List list, boolean z) {
        String E;
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if ((this.b & 7) == 2) {
            if ((list instanceof InterfaceC0570Vz) && !z) {
                InterfaceC0570Vz interfaceC0570Vz = (InterfaceC0570Vz) list;
                do {
                    interfaceC0570Vz.c(i());
                    if (!abstractC0238Je.h()) {
                        G2 = abstractC0238Je.G();
                    } else {
                        return;
                    }
                } while (G2 == this.b);
                this.d = G2;
                return;
            }
            do {
                if (z) {
                    z(2);
                    E = abstractC0238Je.F();
                } else {
                    z(2);
                    E = abstractC0238Je.E();
                }
                list.add(E);
                if (abstractC0238Je.h()) {
                    return;
                } else {
                    G = abstractC0238Je.G();
                }
            } while (G == this.b);
            this.d = G;
            return;
        }
        throw C0359Nw.c();
    }

    public void w(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof AbstractC0670Zv) {
            AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        abstractC0670Zv.d(abstractC0238Je.H());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                abstractC0670Zv.d(abstractC0238Je.H());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Integer.valueOf(abstractC0238Je.H()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Integer.valueOf(abstractC0238Je.H()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void x(List list) {
        int G;
        int G2;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.e;
        if (list instanceof NB) {
            NB nb = (NB) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int g = abstractC0238Je.g() + abstractC0238Je.H();
                    do {
                        nb.d(abstractC0238Je.I());
                    } while (abstractC0238Je.g() < g);
                    y(g);
                    return;
                }
                throw C0359Nw.c();
            }
            do {
                nb.d(abstractC0238Je.I());
                if (!abstractC0238Je.h()) {
                    G2 = abstractC0238Je.G();
                } else {
                    return;
                }
            } while (G2 == this.b);
            this.d = G2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int g2 = abstractC0238Je.g() + abstractC0238Je.H();
                do {
                    list.add(Long.valueOf(abstractC0238Je.I()));
                } while (abstractC0238Je.g() < g2);
                y(g2);
                return;
            }
            throw C0359Nw.c();
        }
        do {
            list.add(Long.valueOf(abstractC0238Je.I()));
            if (abstractC0238Je.h()) {
                return;
            } else {
                G = abstractC0238Je.G();
            }
        } while (G == this.b);
        this.d = G;
    }

    public void y(int i) {
        if (((AbstractC0238Je) this.e).g() == i) {
        } else {
            throw C0359Nw.g();
        }
    }

    public void z(int i) {
        if ((this.b & 7) == i) {
        } else {
            throw C0359Nw.c();
        }
    }

    public C0264Ke(AbstractC0238Je abstractC0238Je) {
        this.a = 0;
        this.d = 0;
        AbstractC2368ww.a(abstractC0238Je, "input");
        this.e = abstractC0238Je;
        abstractC0238Je.f = this;
    }

    public C0264Ke(C1957rI c1957rI) {
        this.a = 2;
        this.e = c1957rI;
    }

    public C0264Ke(int i, int i2, int i3, HZ hz) {
        this.a = 3;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = hz;
    }
}
