package o;

import android.view.View;

/* renamed from: o.p50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1793p50 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C1963rO k;
    public final /* synthetic */ C1078fO l;
    public final /* synthetic */ InterfaceC2023sA m;
    public final /* synthetic */ C1867q50 n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f161o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1793p50(C1963rO c1963rO, C1078fO c1078fO, InterfaceC2023sA interfaceC2023sA, C1867q50 c1867q50, View view, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1963rO;
        this.l = c1078fO;
        this.m = interfaceC2023sA;
        this.n = c1867q50;
        this.f161o = view;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1793p50) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1793p50 c1793p50 = new C1793p50(this.k, this.l, this.m, this.n, this.f161o, interfaceC1984ri);
        c1793p50.j = obj;
        return c1793p50;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r0v15, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        ?? r0 = this.i;
        C1867q50 c1867q50 = this.n;
        InterfaceC2023sA interfaceC2023sA = this.m;
        C0902d20 c0902d20 = C0902d20.a;
        try {
            if (r0 != 0) {
                if (r0 == 1) {
                    r0 = (InterfaceC0671Zw) this.j;
                    AbstractC0606Xj.x(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
                try {
                    C2027sE c2027sE = (C2027sE) this.k.f;
                    if (c2027sE != null) {
                        RV a = AbstractC2088t50.a(this.f161o.getContext().getApplicationContext());
                        c2027sE.e.g(((Number) a.getValue()).floatValue());
                        r0 = U60.p(interfaceC1248hj, null, new C1719o50(a, c2027sE, null), 3);
                    } else {
                        r0 = 0;
                    }
                    C1078fO c1078fO = this.l;
                    this.j = r0;
                    this.i = 1;
                    C1004eO c1004eO = new C1004eO(c1078fO, null);
                    InterfaceC0631Yi interfaceC0631Yi = this.f;
                    AbstractC0152Fw.r(interfaceC0631Yi);
                    Object x = U60.x(c1078fO.a, new C0857cO(c1078fO, c1004eO, A20.q(interfaceC0631Yi), null), this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (x != enumC1321ij) {
                        x = c0902d20;
                    }
                    if (x != enumC1321ij) {
                        x = c0902d20;
                    }
                    if (x == enumC1321ij) {
                        return enumC1321ij;
                    }
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    if (r0 != 0) {
                        r0.c(null);
                    }
                    interfaceC2023sA.g().f(c1867q50);
                    throw th;
                }
            }
            if (r0 != 0) {
                r0.c(null);
            }
            interfaceC2023sA.g().f(c1867q50);
            return c0902d20;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
