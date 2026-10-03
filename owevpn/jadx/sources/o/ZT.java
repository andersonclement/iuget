package o;

import java.util.ArrayDeque;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class ZT {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public ZT() {
        this.a = 3;
        this.c = new Object();
    }

    public EnumC1985rj a() {
        C0264Ke c0264Ke = (C0264Ke) this.d;
        int i = c0264Ke.b;
        int i2 = c0264Ke.c;
        if (i < i2) {
            return EnumC1985rj.f;
        }
        if (i > i2) {
            return EnumC1985rj.e;
        }
        return EnumC1985rj.g;
    }

    public void b() {
        if (this.b) {
            C1531lZ.a((C1531lZ) this.d, (OZ) this.c);
        }
    }

    public long c(C2122tZ c2122tZ, long j, boolean z, Q1 q1) {
        EnumC1848pt enumC1848pt;
        C1531lZ c1531lZ = (C1531lZ) this.d;
        long c = C1531lZ.c(c1531lZ, c2122tZ, j, z, false, q1, false);
        if (!OZ.a(c, (OZ) this.c)) {
            this.b = false;
        }
        if (OZ.c(c)) {
            enumC1848pt = EnumC1848pt.g;
        } else {
            enumC1848pt = EnumC1848pt.f;
        }
        c1531lZ.p(enumC1848pt);
        return c;
    }

    public void d(C1611me c1611me) {
        ab0 ab0Var;
        Object obj = this.c;
        synchronized (obj) {
            if (((ArrayDeque) this.d) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (obj) {
                        try {
                            ab0Var = (ab0) ((ArrayDeque) this.d).poll();
                            if (ab0Var == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    synchronized (ab0Var.b) {
                    }
                    ab0Var.a.execute(new U0(9, ab0Var, c1611me));
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case OweEngine.$stable:
                return "SingleSelectionLayout(isStartHandle=" + this.b + ", crossed=" + a() + ", info=\n\t" + ((C0264Ke) this.d) + ')';
            default:
                return super.toString();
        }
    }

    public ZT(C2279vh c2279vh, C0171Gp[] c0171GpArr, boolean z) {
        this.a = 2;
        this.d = c2279vh;
        this.c = c0171GpArr;
        boolean z2 = false;
        if (c0171GpArr != null && z) {
            z2 = true;
        }
        this.b = z2;
    }

    public ZT(boolean z, C1376jS c1376jS, C0264Ke c0264Ke) {
        this.a = 0;
        this.b = z;
        this.c = c1376jS;
        this.d = c0264Ke;
    }

    public ZT(C1531lZ c1531lZ) {
        this.a = 1;
        this.d = c1531lZ;
        this.b = true;
    }
}
