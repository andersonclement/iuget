package o;

import android.content.Context;

/* renamed from: o.r70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1944r70 extends UW implements InterfaceC1183gs {
    public final /* synthetic */ Context i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1944r70(Context context, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return new C1944r70(this.i, (InterfaceC1984ri) obj2).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1944r70(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        Context context = this.i;
        return new C2018s70(new C0691a70(context, new A60(context)), new J70(context));
    }
}
