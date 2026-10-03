package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.q40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1865q40 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ AF k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ AF m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1865q40(Context context, AF af, AF af2, AF af3, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
        this.k = af;
        this.l = af2;
        this.m = af3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1865q40) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1865q40(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object obj2;
        int i = this.i;
        C0642Yt c0642Yt = null;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C0010Ak c0010Ak = AbstractC1103fm.a;
            ExecutorC2134tk executorC2134tk = ExecutorC2134tk.g;
            C1791p40 c1791p40 = new C1791p40(this.j, null);
            this.i = 1;
            obj = U60.x(executorC2134tk, c1791p40, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
        }
        List list = (List) obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (((E1) obj2).e) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        E1 e1 = (E1) obj2;
        if (e1 != null) {
            c0642Yt = new C0642Yt(e1.b, e1.a);
        }
        int i2 = AbstractC2086t40.b;
        this.k.setValue(c0642Yt);
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list) {
            if (!((E1) obj3).e) {
                arrayList.add(obj3);
            }
        }
        this.l.setValue(arrayList);
        this.m.setValue(Boolean.TRUE);
        return C0902d20.a;
    }
}
