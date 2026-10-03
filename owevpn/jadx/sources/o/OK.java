package o;

import android.content.Context;
import java.util.List;

/* loaded from: classes.dex */
public final class OK extends UW implements InterfaceC1183gs {
    public AF i;
    public int j;
    public final /* synthetic */ C1958rJ k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ AF m;
    public final /* synthetic */ AF n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OK(C1958rJ c1958rJ, Context context, AF af, AF af2, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1958rJ;
        this.l = context;
        this.m = af;
        this.n = af2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((OK) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new OK(this.k, this.l, this.m, this.n, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AF af;
        int i = this.j;
        AF af2 = this.n;
        if (i != 0) {
            if (i == 1) {
                af = this.i;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C1958rJ c1958rJ = this.k;
            String str = c1958rJ.n;
            if (str == null && (str = c1958rJ.f171o) == null) {
                str = "";
            }
            if (AbstractC1308iW.X(str)) {
                List list = RK.a;
                af = this.m;
                String str2 = (String) af.getValue();
                if (str2 == null || AbstractC1308iW.X(str2)) {
                    af2.setValue(Boolean.TRUE);
                    this.i = af;
                    this.j = 1;
                    obj = Q50.i(this.l, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
            }
            return C0902d20.a;
        }
        List list2 = RK.a;
        af.setValue((String) obj);
        af2.setValue(Boolean.FALSE);
        return C0902d20.a;
    }
}
