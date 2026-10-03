package o;

import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class QI extends UW implements InterfaceC1183gs {
    public final /* synthetic */ C1889qN i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QI(C1889qN c1889qN, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = c1889qN;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((QI) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new QI(this.i, interfaceC1984ri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.StringBuilder] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C1669nP c1669nP;
        C1301iP c;
        int i;
        ?? r2;
        boolean z;
        Charset charset;
        AbstractC0606Xj.x(obj);
        try {
            C1809pH c1809pH = XI.c;
            C1889qN c1889qN = this.i;
            c1809pH.getClass();
            AbstractC0152Fw.u(c1889qN, "request");
            c = new PN(c1809pH, c1889qN).c();
            try {
                i = c.h;
                AbstractC1447kP abstractC1447kP = c.k;
                if (abstractC1447kP != null) {
                    InterfaceC1757oc e = abstractC1447kP.e();
                    try {
                        C1657nD c2 = abstractC1447kP.c();
                        if (c2 == null || (charset = c2.a(AbstractC0600Xd.a)) == null) {
                            charset = AbstractC0600Xd.a;
                        }
                        String A = e.A(F20.r(e, charset));
                        e.close();
                        r2 = A;
                    } finally {
                    }
                } else {
                    r2 = 0;
                }
                if (r2 == 0) {
                    r2 = "";
                }
                z = false;
                if (200 <= i && i < 300) {
                    z = true;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0763b60.m(c, th);
                    throw th2;
                }
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th3) {
            c1669nP = AbstractC0606Xj.h(th3);
        }
        if (z) {
            c.close();
            c1669nP = r2;
            return new C1743oP(c1669nP);
        }
        throw new IllegalStateException(("HTTP " + i + ": " + r2).toString());
    }
}
