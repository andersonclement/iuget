package o;

import android.view.View;

/* loaded from: classes.dex */
public final class Q5 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C1868q6 k;
    public final /* synthetic */ InterfaceC1035es l;
    public final /* synthetic */ S5 m;
    public final /* synthetic */ C0696aA n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q5(C1868q6 c1868q6, InterfaceC1035es interfaceC1035es, S5 s5, C0696aA c0696aA, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1868q6;
        this.l = interfaceC1035es;
        this.m = s5;
        this.n = c0696aA;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((Q5) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        Q5 q5 = new Q5(this.k, this.l, this.m, this.n, interfaceC1984ri);
        q5.j = obj;
        return q5;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        int i = this.i;
        S5 s5 = this.m;
        try {
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj);
                throw new RuntimeException();
            }
            AbstractC0606Xj.x(obj);
            InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
            C0843cA c0843cA = AbstractC0917dA.a;
            C1868q6 c1868q6 = this.k;
            View view = c1868q6.e;
            c0843cA.getClass();
            C0177Gv c0177Gv = new C0177Gv(view);
            C1212hA c1212hA = new C1212hA(c1868q6.e, new P5(this.n), c0177Gv);
            if (AbstractC2119tW.a) {
                U60.p(interfaceC1248hj, null, new O5(s5, c0177Gv, null), 3);
            }
            InterfaceC1035es interfaceC1035es = this.l;
            if (interfaceC1035es != null) {
                interfaceC1035es.g(c1212hA);
            }
            s5.c = c1212hA;
            this.i = 1;
            c1868q6.a(c1212hA, this);
            return enumC1321ij;
        } catch (Throwable th) {
            s5.c = null;
            throw th;
        }
    }
}
