package o;

/* loaded from: classes.dex */
public final class I7 {
    public final C10 a;
    public final Object b;
    public final long c;
    public final InterfaceC0888cs d;
    public final C1148gK e;
    public P7 f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final C1148gK i = A70.q(Boolean.TRUE);

    public I7(Object obj, C10 c10, P7 p7, long j, Object obj2, long j2, InterfaceC0888cs interfaceC0888cs) {
        this.a = c10;
        this.b = obj2;
        this.c = j2;
        this.d = interfaceC0888cs;
        this.e = A70.q(obj);
        this.f = O70.p(p7);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.a();
    }

    public final Object b() {
        return this.a.b.g(this.f);
    }
}
