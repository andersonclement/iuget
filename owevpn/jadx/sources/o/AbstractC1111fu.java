package o;

import java.io.IOException;

/* renamed from: o.fu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1111fu implements InterfaceC2118tV {
    public final C0510Tr e;
    public boolean f;
    public final /* synthetic */ C1553lu g;

    public AbstractC1111fu(C1553lu c1553lu) {
        this.g = c1553lu;
        this.e = new C0510Tr(c1553lu.c.a());
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.e;
    }

    public final void b() {
        C1553lu c1553lu = this.g;
        int i = c1553lu.e;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            C0510Tr c0510Tr = this.e;
            C1561m00 c1561m00 = c0510Tr.e;
            c0510Tr.e = C1561m00.d;
            c1561m00.a();
            c1561m00.b();
            c1553lu.e = 6;
            return;
        }
        throw new IllegalStateException("state: " + c1553lu.e);
    }

    @Override // o.InterfaceC2118tV
    public long r(long j, C1167gc c1167gc) {
        C1553lu c1553lu = this.g;
        AbstractC0152Fw.u(c1167gc, "sink");
        try {
            return c1553lu.c.r(j, c1167gc);
        } catch (IOException e) {
            c1553lu.b.k();
            b();
            throw e;
        }
    }
}
