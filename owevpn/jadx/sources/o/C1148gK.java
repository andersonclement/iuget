package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.gK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1148gK extends ZV implements Parcelable, InterfaceC0717aV {
    public static final Parcelable.Creator<C1148gK> CREATOR = new C1074fK(0);
    public final InterfaceC0864cV f;
    public C0791bV g;

    public C1148gK(Object obj, InterfaceC0864cV interfaceC0864cV) {
        this.f = interfaceC0864cV;
        PU k = WU.k();
        C0791bV c0791bV = new C0791bV(k.g(), obj);
        if (!(k instanceof C0096Ds)) {
            c0791bV.b = new C0791bV(1, obj);
        }
        this.g = c0791bV;
    }

    @Override // o.YV
    public final AbstractC0718aW a() {
        return this.g;
    }

    @Override // o.InterfaceC0717aV
    public final InterfaceC0864cV b() {
        return this.f;
    }

    @Override // o.YV
    public final AbstractC0718aW d(AbstractC0718aW abstractC0718aW, AbstractC0718aW abstractC0718aW2, AbstractC0718aW abstractC0718aW3) {
        if (this.f.b(((C0791bV) abstractC0718aW2).c, ((C0791bV) abstractC0718aW3).c)) {
            return abstractC0718aW2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // o.QV
    public final Object getValue() {
        return ((C0791bV) WU.t(this.g, this)).c;
    }

    @Override // o.YV
    public final void h(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.g = (C0791bV) abstractC0718aW;
    }

    @Override // o.AF
    public final void setValue(Object obj) {
        PU k;
        C0791bV c0791bV = (C0791bV) WU.i(this.g);
        if (!this.f.b(c0791bV.c, obj)) {
            C0791bV c0791bV2 = this.g;
            synchronized (WU.c) {
                k = WU.k();
                ((C0791bV) WU.o(c0791bV2, this, k, c0791bV)).c = obj;
            }
            WU.n(k, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((C0791bV) WU.i(this.g)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        N90 n90 = N90.g;
        InterfaceC0864cV interfaceC0864cV = this.f;
        if (AbstractC0152Fw.o(interfaceC0864cV, n90)) {
            i2 = 0;
        } else if (AbstractC0152Fw.o(interfaceC0864cV, MP.j)) {
            i2 = 1;
        } else if (AbstractC0152Fw.o(interfaceC0864cV, C1505l90.h)) {
            i2 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i2);
    }
}
