package o;

import java.io.IOException;

/* renamed from: o.vu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2292vu extends HX {
    public final /* synthetic */ C2366wu e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2292vu(String str, C2366wu c2366wu, int i, long j) {
        super(str, true);
        this.e = c2366wu;
        this.f = i;
        this.g = j;
    }

    @Override // o.HX
    public final long a() {
        C2366wu c2366wu = this.e;
        try {
            c2366wu.A.n(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            c2366wu.b(2, 2, e);
            return -1L;
        }
    }
}
