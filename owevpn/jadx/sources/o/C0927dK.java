package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.dK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0927dK extends ZV implements Parcelable, InterfaceC0717aV, AF, QV {
    public static final Parcelable.Creator<C0927dK> CREATOR = new C1414k1(6);
    public YU f;

    public C0927dK(int i) {
        PU k = WU.k();
        YU yu = new YU(i, k.g());
        if (!(k instanceof C0096Ds)) {
            yu.b = new YU(i, 1);
        }
        this.f = yu;
    }

    @Override // o.YV
    public final AbstractC0718aW a() {
        return this.f;
    }

    @Override // o.InterfaceC0717aV
    public final InterfaceC0864cV b() {
        return MP.j;
    }

    @Override // o.YV
    public final AbstractC0718aW d(AbstractC0718aW abstractC0718aW, AbstractC0718aW abstractC0718aW2, AbstractC0718aW abstractC0718aW3) {
        if (((YU) abstractC0718aW2).c == ((YU) abstractC0718aW3).c) {
            return abstractC0718aW2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int f() {
        return ((YU) WU.t(this.f, this)).c;
    }

    public final void g(int i) {
        PU k;
        YU yu = (YU) WU.i(this.f);
        if (yu.c != i) {
            YU yu2 = this.f;
            synchronized (WU.c) {
                k = WU.k();
                ((YU) WU.o(yu2, this, k, yu)).c = i;
            }
            WU.n(k, this);
        }
    }

    @Override // o.QV
    public Object getValue() {
        return Integer.valueOf(f());
    }

    @Override // o.YV
    public final void h(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f = (YU) abstractC0718aW;
    }

    @Override // o.AF
    public void setValue(Object obj) {
        g(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((YU) WU.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(f());
    }
}
