package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.q7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1870q7 extends UW implements InterfaceC1035es {
    public K7 i;
    public C1668nO j;
    public int k;
    public final /* synthetic */ C2017s7 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ GX n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f165o;
    public final /* synthetic */ InterfaceC1035es p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1870q7(C2017s7 c2017s7, Object obj, GX gx, long j, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(1, interfaceC1984ri);
        this.l = c2017s7;
        this.m = obj;
        this.n = gx;
        this.f165o = j;
        this.p = interfaceC1035es;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        long j = this.f165o;
        InterfaceC1035es interfaceC1035es = this.p;
        return new C1870q7(this.l, this.m, this.n, j, interfaceC1035es, (InterfaceC1984ri) obj).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [o.nO, java.lang.Object] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C2017s7 c2017s7;
        K7 k7;
        C1668nO c1668nO;
        F7 f7;
        GX gx = this.n;
        int i = this.k;
        C2017s7 c2017s72 = this.l;
        if (i != 0) {
            if (i == 1) {
                c1668nO = this.j;
                k7 = this.i;
                try {
                    AbstractC0606Xj.x(obj);
                    c2017s7 = c2017s72;
                } catch (CancellationException e) {
                    e = e;
                    c2017s7 = c2017s72;
                    C2017s7.b(c2017s7);
                    throw e;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            try {
                c2017s72.c.g = (P7) c2017s72.a.a.g(this.m);
                c2017s72.e.setValue(gx.c);
                c2017s72.d.setValue(Boolean.TRUE);
                K7 k72 = c2017s72.c;
                K7 k73 = new K7(k72.e, k72.f.getValue(), O70.p(k72.g), k72.h, Long.MIN_VALUE, k72.j);
                ?? obj2 = new Object();
                long j = this.f165o;
                C1796p7 c1796p7 = new C1796p7(c2017s72, k73, this.p, obj2, 0);
                c2017s7 = c2017s72;
                try {
                    this.i = k73;
                    this.j = obj2;
                    this.k = 1;
                    Object l = AbstractC0152Fw.l(k73, gx, j, c1796p7, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (l == enumC1321ij) {
                        return enumC1321ij;
                    }
                    k7 = k73;
                    c1668nO = obj2;
                } catch (CancellationException e2) {
                    e = e2;
                    C2017s7.b(c2017s7);
                    throw e;
                }
            } catch (CancellationException e3) {
                e = e3;
                c2017s7 = c2017s72;
                C2017s7.b(c2017s7);
                throw e;
            }
        }
        if (c1668nO.e) {
            f7 = F7.e;
        } else {
            f7 = F7.f;
        }
        C2017s7.b(c2017s7);
        return new C0177Gv(1, k7, f7);
    }
}
