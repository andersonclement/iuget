package o;

import android.os.Parcel;

/* renamed from: o.za0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2568za0 implements EO {
    public final /* synthetic */ Object a;

    public /* synthetic */ C2568za0(Object obj) {
        this.a = obj;
    }

    @Override // o.EO
    public void accept(Object obj, Object obj2) {
        C2050sa0 c2050sa0 = (C2050sa0) ((Z90) obj).i();
        Y90 y90 = (Y90) this.a;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c2050sa0.b);
        AbstractC1239ha0.b(obtain, y90);
        c2050sa0.a(obtain);
        ((JX) obj2).a();
    }
}
