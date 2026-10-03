package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.ci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0878ci extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C0952di k;
    public final /* synthetic */ C2304w20 l;
    public final /* synthetic */ InterfaceC0598Xb m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0878ci(C0952di c0952di, C2304w20 c2304w20, InterfaceC0598Xb interfaceC0598Xb, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c0952di;
        this.l = c2304w20;
        this.m = interfaceC0598Xb;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0878ci) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0878ci c0878ci = new C0878ci(this.k, this.l, this.m, interfaceC1984ri);
        c0878ci.j = obj;
        return c0878ci;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C0952di c0952di = this.k;
        Q70 q70 = c0952di.v;
        int i = this.i;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    InterfaceC0671Zw t = C1562m1.t(((InterfaceC1248hj) this.j).g());
                    c0952di.A = true;
                    SR sr = c0952di.t;
                    GF gf = GF.e;
                    C0805bi c0805bi = new C0805bi(this.l, c0952di, this.m, t, null);
                    this.i = 1;
                    Object f = sr.f(gf, c0805bi, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (f == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                q70.x();
                c0952di.A = false;
                q70.p(null);
                c0952di.x = false;
                return C0902d20.a;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            c0952di.A = false;
            q70.p(null);
            c0952di.x = false;
            throw th;
        }
    }
}
