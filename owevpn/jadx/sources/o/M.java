package o;

import java.util.Collection;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class M implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Collection f;

    public /* synthetic */ M(int i, Collection collection) {
        this.e = i;
        this.f = collection;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        boolean contains;
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                contains = this.f.contains(obj);
                break;
            case 1:
                contains = this.f.contains(obj);
                break;
            default:
                contains = ((List) obj).retainAll(this.f);
                break;
        }
        return Boolean.valueOf(contains);
    }
}
