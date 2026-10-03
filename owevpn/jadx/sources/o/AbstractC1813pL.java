package o;

/* renamed from: o.pL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1813pL implements InterfaceC1028el {
    public boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL) {
        abstractC1813pL.getClass();
        if (abstractC1887qL instanceof InterfaceC2323wE) {
            ((InterfaceC2323wE) abstractC1887qL).n(abstractC1813pL.e);
        }
    }

    public static void g(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL, int i, int i2) {
        abstractC1813pL.getClass();
        a(abstractC1813pL, abstractC1887qL);
        abstractC1887qL.h0(C1039ew.c((i2 & 4294967295L) | (i << 32), abstractC1887qL.i), 0.0f, null);
    }

    public static void h(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL, long j) {
        abstractC1813pL.getClass();
        a(abstractC1813pL, abstractC1887qL);
        abstractC1887qL.h0(C1039ew.c(j, abstractC1887qL.i), 0.0f, null);
    }

    public static void i(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (abstractC1813pL.e() != EnumC2370wy.e && abstractC1813pL.f() != 0) {
            int f = (abstractC1813pL.f() - abstractC1887qL.e) - ((int) (j >> 32));
            a(abstractC1813pL, abstractC1887qL);
            abstractC1887qL.h0(C1039ew.c((f << 32) | (((int) (j & 4294967295L)) & 4294967295L), abstractC1887qL.i), 0.0f, null);
        } else {
            a(abstractC1813pL, abstractC1887qL);
            abstractC1887qL.h0(C1039ew.c(j, abstractC1887qL.i), 0.0f, null);
        }
    }

    public static void j(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL, int i, int i2) {
        int i3 = AbstractC1960rL.b;
        C0563Vs c0563Vs = C0563Vs.s;
        long j = (i << 32) | (i2 & 4294967295L);
        if (abstractC1813pL.e() != EnumC2370wy.e && abstractC1813pL.f() != 0) {
            int f = (abstractC1813pL.f() - abstractC1887qL.e) - ((int) (j >> 32));
            a(abstractC1813pL, abstractC1887qL);
            abstractC1887qL.h0(C1039ew.c((f << 32) | (((int) (j & 4294967295L)) & 4294967295L), abstractC1887qL.i), 0.0f, c0563Vs);
        } else {
            a(abstractC1813pL, abstractC1887qL);
            abstractC1887qL.h0(C1039ew.c(j, abstractC1887qL.i), 0.0f, c0563Vs);
        }
    }

    public static void l(AbstractC1813pL abstractC1813pL, AbstractC1887qL abstractC1887qL, int i, int i2, InterfaceC1035es interfaceC1035es, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = AbstractC1960rL.b;
            interfaceC1035es = C0563Vs.s;
        }
        abstractC1813pL.getClass();
        a(abstractC1813pL, abstractC1887qL);
        abstractC1887qL.h0(C1039ew.c((i2 & 4294967295L) | (i << 32), abstractC1887qL.i), 0.0f, interfaceC1035es);
    }

    public float b(C0538Ut c0538Ut) {
        return Float.NaN;
    }

    public abstract EnumC2370wy e();

    public abstract int f();
}
