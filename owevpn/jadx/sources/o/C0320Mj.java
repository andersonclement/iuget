package o;

import android.content.Context;
import android.widget.Toast;

/* renamed from: o.Mj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0320Mj extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ Double k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ String m;
    public final /* synthetic */ AF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0927dK f56o;
    public final /* synthetic */ AF p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0320Mj(Context context, Double d, AF af, String str, AF af2, C0927dK c0927dK, AF af3, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
        this.k = d;
        this.l = af;
        this.m = str;
        this.n = af2;
        this.f56o = c0927dK;
        this.p = af3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0320Mj) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0320Mj(this.j, this.k, this.l, this.m, this.n, this.f56o, this.p, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C0320Mj c0320Mj;
        Object h;
        int i = this.i;
        AF af = this.l;
        Context context = this.j;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                h = ((C1743oP) obj).e;
                c0320Mj = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            XI xi = XI.a;
            String t = YC.t();
            String m = YC.m(context);
            String obj2 = AbstractC1308iW.m0((String) af.getValue()).toString();
            double doubleValue = this.k.doubleValue();
            this.i = 1;
            c0320Mj = this;
            h = xi.h(t, m, obj2, doubleValue, c0320Mj);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (h == enumC1321ij) {
                return enumC1321ij;
            }
        }
        if (!(h instanceof C1669nP)) {
            af.setValue("");
            c0320Mj.n.setValue("");
            Toast.makeText(context, c0320Mj.m, 0).show();
            C0927dK c0927dK = c0320Mj.f56o;
            c0927dK.g(c0927dK.f() + 1);
        }
        Throwable a = C1743oP.a(h);
        if (a != null) {
            Toast.makeText(context, a.getMessage(), 0).show();
        }
        c0320Mj.p.setValue(Boolean.FALSE);
        return C0902d20.a;
    }
}
