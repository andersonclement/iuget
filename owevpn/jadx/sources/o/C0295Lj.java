package o;

import android.content.Context;
import java.util.List;

/* renamed from: o.Lj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0295Lj extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ AF k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ AF m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0295Lj(Context context, AF af, AF af2, AF af3, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
        this.k = af;
        this.l = af2;
        this.m = af3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0295Lj) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0295Lj(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object f;
        int i = this.i;
        AF af = this.l;
        AF af2 = this.k;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                f = ((C1743oP) obj).e;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            af2.setValue(Boolean.TRUE);
            af.setValue(null);
            XI xi = XI.a;
            String t = YC.t();
            String m = YC.m(this.j);
            this.i = 1;
            f = xi.f(t, m, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (f == enumC1321ij) {
                return enumC1321ij;
            }
        }
        if (!(f instanceof C1669nP)) {
            this.m.setValue((List) f);
        }
        Throwable a = C1743oP.a(f);
        if (a != null) {
            af.setValue(a.getMessage());
        }
        af2.setValue(Boolean.FALSE);
        return C0902d20.a;
    }
}
