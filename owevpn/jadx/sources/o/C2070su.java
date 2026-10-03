package o;

import java.io.IOException;

/* renamed from: o.su, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2070su extends HX {
    public final /* synthetic */ C2366wu e;
    public final /* synthetic */ int f;
    public final /* synthetic */ C1167gc g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2070su(String str, C2366wu c2366wu, int i, C1167gc c1167gc, int i2, boolean z) {
        super(str, true);
        this.e = c2366wu;
        this.f = i;
        this.g = c1167gc;
        this.h = i2;
    }

    @Override // o.HX
    public final long a() {
        try {
            G80 g80 = this.e.f188o;
            C1167gc c1167gc = this.g;
            int i = this.h;
            g80.getClass();
            c1167gc.skip(i);
            this.e.A.m(this.f, 9);
            synchronized (this.e) {
                this.e.C.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
