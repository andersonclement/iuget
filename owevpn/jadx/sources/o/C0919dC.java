package o;

import java.util.Map;

/* renamed from: o.dC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0919dC implements InterfaceC1215hD {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ InterfaceC1035es d;
    public final /* synthetic */ InterfaceC1035es e;
    public final /* synthetic */ AbstractC0992eC f;

    public C0919dC(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2, AbstractC0992eC abstractC0992eC) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = interfaceC1035es;
        this.e = interfaceC1035es2;
        this.f = abstractC0992eC;
    }

    @Override // o.InterfaceC1215hD
    public final Map a() {
        return this.c;
    }

    @Override // o.InterfaceC1215hD
    public final void b() {
        this.e.g(this.f.p);
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
