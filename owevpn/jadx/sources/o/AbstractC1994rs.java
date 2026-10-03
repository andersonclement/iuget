package o;

/* renamed from: o.rs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1994rs implements PD, Cloneable {
    public final AbstractC2142ts e;
    public AbstractC2142ts f;

    public AbstractC1994rs(AbstractC2142ts abstractC2142ts) {
        this.e = abstractC2142ts;
        if (!abstractC2142ts.n()) {
            this.f = abstractC2142ts.q();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void f(Object obj, Object obj2) {
        C2036sN c2036sN = C2036sN.c;
        c2036sN.getClass();
        c2036sN.a(obj.getClass()).b(obj, obj2);
    }

    public final AbstractC2142ts b() {
        AbstractC2142ts c = c();
        c.getClass();
        if (AbstractC2142ts.m(c, true)) {
            return c;
        }
        throw new C0755b20();
    }

    public final AbstractC2142ts c() {
        if (!this.f.n()) {
            return this.f;
        }
        AbstractC2142ts abstractC2142ts = this.f;
        abstractC2142ts.getClass();
        C2036sN c2036sN = C2036sN.c;
        c2036sN.getClass();
        c2036sN.a(abstractC2142ts.getClass()).d(abstractC2142ts);
        abstractC2142ts.o();
        return this.f;
    }

    public final AbstractC1994rs d() {
        AbstractC1994rs d = this.e.d();
        d.f = c();
        return d;
    }

    public final void e() {
        if (!this.f.n()) {
            AbstractC2142ts q = this.e.q();
            f(q, this.f);
            this.f = q;
        }
    }
}
