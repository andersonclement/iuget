package o;

import java.util.Iterator;

/* renamed from: o.bT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0789bT implements Iterable, InterfaceC1408jx {
    public final /* synthetic */ C0881cl e;

    public C0789bT(C0881cl c0881cl) {
        this.e = c0881cl;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0808bl(this.e);
    }
}
