package o;

import java.util.Map;

/* renamed from: o.Ry, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0465Ry implements InterfaceC1215hD {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ InterfaceC1035es d;
    public final /* synthetic */ C0491Sy e;
    public final /* synthetic */ C0621Xy f;
    public final /* synthetic */ InterfaceC1035es g;

    public C0465Ry(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, C0491Sy c0491Sy, C0621Xy c0621Xy, InterfaceC1035es interfaceC1035es2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = interfaceC1035es;
        this.e = c0491Sy;
        this.f = c0621Xy;
        this.g = interfaceC1035es2;
    }

    @Override // o.InterfaceC1215hD
    public final Map a() {
        return this.c;
    }

    @Override // o.InterfaceC1215hD
    public final void b() {
        C0021Av c0021Av;
        C0284Ky c0284Ky = this.f.e;
        boolean u = this.e.u();
        InterfaceC1035es interfaceC1035es = this.g;
        if (u && (c0021Av = c0284Ky.H.c.T) != null) {
            interfaceC1035es.g(c0021Av.p);
        } else {
            interfaceC1035es.g(c0284Ky.H.c.p);
        }
    }

    @Override // o.InterfaceC1215hD
    public final int c() {
        return this.b;
    }

    @Override // o.InterfaceC1215hD
    public final InterfaceC1035es d() {
        return this.d;
    }

    @Override // o.InterfaceC1215hD
    public final int e() {
        return this.a;
    }
}
