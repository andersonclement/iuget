package o;

import android.content.Context;

/* renamed from: o.ah, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0730ah extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0730ah(Context context, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0730ah) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0730ah(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC0606Xj.x(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                C1098fh c1098fh = C1098fh.a;
                Context context = this.j;
                AbstractC0152Fw.r(context);
                this.i = 1;
                Object a = C1098fh.a(context, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (a == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            C1098fh.j = false;
            return C0902d20.a;
        } catch (Throwable th) {
            C1098fh.j = false;
            throw th;
        }
    }
}
