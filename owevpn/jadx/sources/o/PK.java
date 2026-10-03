package o;

import android.content.Context;
import java.util.List;

/* loaded from: classes.dex */
public final class PK extends UW implements InterfaceC1183gs {
    public AF i;
    public int j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ AF m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PK(Context context, AF af, AF af2, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = context;
        this.l = af;
        this.m = af2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((PK) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new PK(this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AF af;
        int i = this.j;
        AF af2 = this.l;
        if (i != 0) {
            if (i == 1) {
                af = this.i;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            List list = RK.a;
            af2.setValue(Boolean.TRUE);
            af = this.m;
            this.i = af;
            this.j = 1;
            obj = Q50.i(this.k, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
        }
        List list2 = RK.a;
        af.setValue((String) obj);
        af2.setValue(Boolean.FALSE);
        return C0902d20.a;
    }
}
