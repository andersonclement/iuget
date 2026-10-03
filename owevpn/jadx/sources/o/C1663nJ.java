package o;

import android.app.Activity;
import android.content.Context;
import android.os.Process;

/* renamed from: o.nJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1663nJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Context j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1663nJ(Context context, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1663nJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1663nJ(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Activity activity;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            this.i = 1;
            Object u = AbstractC0767b80.u(30000L, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (u == enumC1321ij) {
                return enumC1321ij;
            }
        }
        Context context = this.j;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            activity.finishAffinity();
        }
        Process.killProcess(Process.myPid());
        return C0902d20.a;
    }
}
