package o;

import java.io.IOException;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.tu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2144tu extends HX {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ C2366wu f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2144tu(String str, C2366wu c2366wu, int i, List list) {
        super(str, true);
        this.f = c2366wu;
        this.g = i;
    }

    @Override // o.HX
    public final long a() {
        switch (this.e) {
            case OweEngine.$stable:
                this.f.f188o.getClass();
                try {
                    this.f.A.m(this.g, 9);
                    synchronized (this.f) {
                        this.f.C.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f.f188o.getClass();
                try {
                    this.f.A.m(this.g, 9);
                    synchronized (this.f) {
                        this.f.C.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2144tu(String str, C2366wu c2366wu, int i, List list, boolean z) {
        super(str, true);
        this.f = c2366wu;
        this.g = i;
    }
}
