package o;

import android.content.Context;
import java.util.List;

/* loaded from: classes.dex */
public final class QK extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ C1958rJ k;
    public final /* synthetic */ String l;
    public final /* synthetic */ AF m;
    public final /* synthetic */ AF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AF f70o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QK(Context context, C1958rJ c1958rJ, String str, AF af, AF af2, AF af3, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
        this.k = c1958rJ;
        this.l = str;
        this.m = af;
        this.n = af2;
        this.f70o = af3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((QK) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new QK(this.j, this.k, this.l, this.m, this.n, this.f70o, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        boolean z;
        QK qk;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                qk = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C2388x70 c2388x70 = C2388x70.h;
            if (this.k.b == EnumC1458ka.m) {
                z = true;
            } else {
                z = false;
            }
            List list = RK.a;
            AF af = this.m;
            String str = ((C1905qc) af.getValue()).a;
            long j = ((C1905qc) af.getValue()).c;
            String str2 = (String) this.n.getValue();
            this.i = 1;
            qk = this;
            obj = c2388x70.K(this.j, z, this.l, str, j, "ORANGE_MONEY", str2, qk);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
        }
        String str3 = (String) obj;
        if (str3 != null) {
            List list2 = RK.a;
            qk.f70o.setValue(str3);
        }
        return C0902d20.a;
    }
}
