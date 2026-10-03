package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.eK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1000eK extends ZV implements Parcelable, InterfaceC0717aV, AF, QV {
    public static final Parcelable.Creator<C1000eK> CREATOR = new C1414k1(7);
    public ZU f;

    public C1000eK(long j) {
        PU k = WU.k();
        ZU zu = new ZU(k.g(), j);
        if (!(k instanceof C0096Ds)) {
            zu.b = new ZU(1, j);
        }
        this.f = zu;
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
        if (((ZU) abstractC0718aW2).c == ((ZU) abstractC0718aW3).c) {
            return abstractC0718aW2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void f(long j) {
        PU k;
        ZU zu = (ZU) WU.i(this.f);
        if (zu.c != j) {
            ZU zu2 = this.f;
            synchronized (WU.c) {
                k = WU.k();
                ((ZU) WU.o(zu2, this, k, zu)).c = j;
            }
            WU.n(k, this);
        }
    }

    @Override // o.QV
    public Object getValue() {
        return Long.valueOf(((ZU) WU.t(this.f, this)).c);
    }

    @Override // o.YV
    public final void h(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f = (ZU) abstractC0718aW;
    }

    @Override // o.AF
    public void setValue(Object obj) {
        f(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((ZU) WU.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(((ZU) WU.t(this.f, this)).c);
    }
}
