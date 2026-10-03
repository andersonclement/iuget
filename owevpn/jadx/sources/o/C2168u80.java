package o;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: o.u80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2168u80 implements InterfaceC0987e80 {
    public static C2168u80 e;
    public static final ReentrantLock f = new ReentrantLock();
    public final C1309iX a;
    public final C2094t80 b = new C2094t80(this);
    public final C2020s80 c = new C2020s80(0, this);
    public final C2094t80 d = new C2094t80(this);

    public C2168u80(C1309iX c1309iX) {
        this.a = c1309iX;
    }

    public final C2094t80 a() {
        return this.d;
    }

    public final C2020s80 b() {
        return this.c;
    }
}
