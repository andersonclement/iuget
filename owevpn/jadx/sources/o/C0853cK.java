package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.cK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0853cK extends ZV implements Parcelable, InterfaceC0717aV, AF, QV {
    public static final Parcelable.Creator<C0853cK> CREATOR = new C1414k1(5);
    public XU f;

    public C0853cK(float f) {
        PU k = WU.k();
        XU xu = new XU(f, k.g());
        if (!(k instanceof C0096Ds)) {
            xu.b = new XU(f, 1);
        }
        this.f = xu;
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
        if (((XU) abstractC0718aW2).c == ((XU) abstractC0718aW3).c) {
            return abstractC0718aW2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float f() {
        return ((XU) WU.t(this.f, this)).c;
    }

    public final void g(float f) {
        PU k;
        XU xu = (XU) WU.i(this.f);
        if (xu.c == f) {
            return;
        }
        XU xu2 = this.f;
        synchronized (WU.c) {
            k = WU.k();
            ((XU) WU.o(xu2, this, k, xu)).c = f;
        }
        WU.n(k, this);
    }

    @Override // o.QV
    public Object getValue() {
        return Float.valueOf(f());
    }

    @Override // o.YV
    public final void h(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f = (XU) abstractC0718aW;
    }

    @Override // o.AF
    public void setValue(Object obj) {
        g(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((XU) WU.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(f());
    }
}
