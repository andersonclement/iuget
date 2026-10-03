package o;

import java.util.RandomAccess;

/* renamed from: o.sI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2031sI extends G implements RandomAccess {
    public final C0184Hc[] e;
    public final int[] f;

    public C2031sI(C0184Hc[] c0184HcArr, int[] iArr) {
        this.e = c0184HcArr;
        this.f = iArr;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        return this.e.length;
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C0184Hc)) {
            return false;
        }
        return super.contains((C0184Hc) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.e[i];
    }

    @Override // o.G, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof C0184Hc)) {
            return -1;
        }
        return super.indexOf((C0184Hc) obj);
    }

    @Override // o.G, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof C0184Hc)) {
            return -1;
        }
        return super.lastIndexOf((C0184Hc) obj);
    }
}
