package o;

import java.io.IOException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.qu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1923qu extends HX {
    public final /* synthetic */ int e;
    public final /* synthetic */ C2366wu f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1923qu(String str, C2366wu c2366wu, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = c2366wu;
        this.g = i;
        this.h = i2;
    }

    @Override // o.HX
    public final long a() {
        switch (this.e) {
            case OweEngine.$stable:
                C2366wu c2366wu = this.f;
                try {
                    c2366wu.A.j(this.g, this.h, true);
                    return -1L;
                } catch (IOException e) {
                    c2366wu.b(2, 2, e);
                    return -1L;
                }
            case 1:
                G80 g80 = this.f.f188o;
                int i = this.h;
                g80.getClass();
                BV.r(i, "errorCode");
                synchronized (this.f) {
                    this.f.C.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                C2366wu c2366wu2 = this.f;
                try {
                    int i2 = this.g;
                    int i3 = this.h;
                    BV.r(i3, "statusCode");
                    c2366wu2.A.m(i2, i3);
                    return -1L;
                } catch (IOException e2) {
                    c2366wu2.b(2, 2, e2);
                    return -1L;
                }
        }
    }
}
