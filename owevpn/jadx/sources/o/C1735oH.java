package o;

import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;

/* renamed from: o.oH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1735oH {
    public final W3 a = new W3(2);
    public final I5 b = new I5(9);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final Q1 e = new Q1(27);
    public boolean f = true;
    public final C0433Qs g;
    public final boolean h;
    public final boolean i;
    public final C1799p80 j;
    public InterfaceC2358wm k;
    public final C0433Qs l;
    public final SocketFactory m;
    public final List n;

    /* renamed from: o, reason: collision with root package name */
    public final List f160o;
    public final C1661nH p;
    public final C2127td q;
    public int r;
    public int s;
    public final int t;

    public C1735oH() {
        C0433Qs c0433Qs = C0433Qs.g;
        this.g = c0433Qs;
        this.h = true;
        this.i = true;
        this.j = C1799p80.f;
        this.k = InterfaceC2358wm.d;
        this.l = c0433Qs;
        SocketFactory socketFactory = SocketFactory.getDefault();
        AbstractC0152Fw.t(socketFactory, "getDefault()");
        this.m = socketFactory;
        this.n = C1809pH.E;
        this.f160o = C1809pH.D;
        this.p = C1661nH.a;
        this.q = C2127td.c;
        this.r = 10000;
        this.s = 10000;
        this.t = 10000;
    }
}
