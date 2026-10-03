package o;

import java.util.List;

/* renamed from: o.wM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2331wM {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ C2405xM f;

    public C2331wM(C2405xM c2405xM, List list) {
        this.f = c2405xM;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            AbstractC2515yv.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
