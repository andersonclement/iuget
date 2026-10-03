package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.rR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1966rR implements EJ {
    public final int e;
    public final List f;
    public Float g = null;
    public Float h = null;
    public C1375jR i = null;
    public C1375jR j = null;

    public C1966rR(int i, ArrayList arrayList) {
        this.e = i;
        this.f = arrayList;
    }

    @Override // o.EJ
    public final boolean B() {
        return this.f.contains(this);
    }
}
