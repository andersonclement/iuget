package o;

import java.nio.ByteBuffer;

/* renamed from: o.oo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1769oo {
    public int a = 1;
    public final VD b;
    public VD c;
    public VD d;
    public int e;
    public int f;

    public C1769oo(VD vd) {
        this.b = vd;
        this.c = vd;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        TD b = this.c.b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.h).get(a + b.e) != 0) || this.e == 65039) {
            return true;
        }
        return false;
    }
}
