package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* renamed from: o.hT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1231hT extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ AF k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ AF m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1231hT(Context context, AF af, AF af2, AF af3, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
        this.k = af;
        this.l = af2;
        this.m = af3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1231hT) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1231hT(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object c;
        int i = this.i;
        AF af = this.l;
        AF af2 = this.k;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                c = ((C1743oP) obj).e;
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
            c = xi.c(t, m, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        if (!(c instanceof C1669nP)) {
            List<C2169u9> list = (List) c;
            ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(list, 10));
            for (C2169u9 c2169u9 : list) {
                String str = c2169u9.b;
                String str2 = c2169u9.c;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = c2169u9.d;
                if (str4 != null) {
                    str3 = str4;
                }
                arrayList.add(new I0(str, str2, str3));
            }
            this.m.setValue(arrayList);
        }
        Throwable a = C1743oP.a(c);
        if (a != null) {
            af.setValue(a.getMessage());
        }
        af2.setValue(Boolean.FALSE);
        return C0902d20.a;
    }
}
