package o;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* renamed from: o.Kl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0271Kl extends UW implements InterfaceC1183gs {
    public AF i;
    public int j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ AF l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0271Kl(Context context, AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = context;
        this.l = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0271Kl) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0271Kl(this.k, this.l, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AF af;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                af = this.i;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C0010Ak c0010Ak = AbstractC1103fm.a;
            ExecutorC2134tk executorC2134tk = ExecutorC2134tk.g;
            C0245Jl c0245Jl = new C0245Jl(this.k, null);
            AF af2 = this.l;
            this.i = af2;
            this.j = 1;
            obj = U60.x(executorC2134tk, c0245Jl, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
            af = af2;
        }
        List list = AbstractC0322Ml.a;
        af.setValue((Map) obj);
        return C0902d20.a;
    }
}
