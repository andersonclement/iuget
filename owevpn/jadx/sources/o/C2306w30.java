package o;

import android.os.Parcel;
import android.util.SparseIntArray;

/* renamed from: o.w30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2306w30 extends AbstractC2232v30 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    /* JADX WARN: Type inference failed for: r5v0, types: [o.O9, o.VT] */
    /* JADX WARN: Type inference failed for: r6v0, types: [o.O9, o.VT] */
    /* JADX WARN: Type inference failed for: r7v0, types: [o.O9, o.VT] */
    public C2306w30(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new VT(0), new VT(0), new VT(0));
    }

    @Override // o.AbstractC2232v30
    public final C2306w30 a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new C2306w30(parcel, dataPosition, i, this.h + "  ", this.a, this.b, this.c);
    }

    @Override // o.AbstractC2232v30
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 != i) {
                if (String.valueOf(i2).compareTo(String.valueOf(i)) <= 0) {
                    int i3 = this.j;
                    Parcel parcel = this.e;
                    parcel.setDataPosition(i3);
                    int readInt = parcel.readInt();
                    this.k = parcel.readInt();
                    this.j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.k == i) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC2232v30
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public C2306w30(Parcel parcel, int i, int i2, String str, O9 o9, O9 o92, O9 o93) {
        super(o9, o92, o93);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
