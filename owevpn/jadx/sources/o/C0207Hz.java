package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.Hz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0207Hz {
    public final XE a;
    public final C0155Fz b;
    public final C1558lz c;
    public final long d;
    public final /* synthetic */ C1558lz e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ InterfaceC1050f3 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ long k;
    public final /* synthetic */ C0414Pz l;

    public C0207Hz(long j, C0155Fz c0155Fz, C1558lz c1558lz, int i, int i2, InterfaceC1050f3 interfaceC1050f3, int i3, int i4, long j2, C0414Pz c0414Pz) {
        this.e = c1558lz;
        this.f = i;
        this.g = i2;
        this.h = interfaceC1050f3;
        this.i = i3;
        this.j = i4;
        this.k = j2;
        this.l = c0414Pz;
        XE xe = AbstractC0965dw.a;
        this.a = new XE();
        this.b = c0155Fz;
        this.c = c1558lz;
        this.d = AbstractC0318Mh.b(C0293Lh.h(j), Integer.MAX_VALUE, 5);
    }

    public final C0285Kz a(int i, long j) {
        long j2;
        C0155Fz c0155Fz = this.b;
        Object d = c0155Fz.d(i);
        Object b = c0155Fz.b(i);
        XE xe = this.a;
        List list = (List) xe.b(i);
        int i2 = 0;
        if (list != null) {
            j2 = j;
        } else {
            C1558lz c1558lz = this.c;
            C0155Fz c0155Fz2 = c1558lz.g;
            XE xe2 = c1558lz.h;
            List list2 = (List) xe2.b(i);
            if (list2 == null) {
                Object d2 = c0155Fz2.d(i);
                list2 = c1558lz.f.H(d2, c1558lz.e.a(i, d2, c0155Fz2.b(i)));
                xe2.h(i, list2);
            }
            int size = list2.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((InterfaceC0773bD) list2.get(i3)).e(j));
            }
            j2 = j;
            xe.h(i, arrayList);
            list = arrayList;
        }
        if (i != this.f - 1) {
            i2 = this.g;
        }
        return new C0285Kz(i, list, this.h, this.e.f.getLayoutDirection(), this.i, this.j, i2, this.k, d, b, this.l.n, j2);
    }
}
