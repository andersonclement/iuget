package o;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class Y30 implements EO {
    public final Object a;

    public /* synthetic */ Y30(Object obj) {
        this.a = obj;
    }

    @Override // o.EO
    public void accept(Object obj, Object obj2) {
        C2272va0 c2272va0 = (C2272va0) ((Ea0) obj).i();
        PX px = (PX) this.a;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c2272va0.b);
        AbstractC1239ha0.b(obtain, px);
        c2272va0.a(obtain);
        ((JX) obj2).a();
    }
}
