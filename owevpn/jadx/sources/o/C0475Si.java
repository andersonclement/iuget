package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Si, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0475Si implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0501Ti f;

    public /* synthetic */ C0475Si(C0501Ti c0501Ti, int i) {
        this.e = i;
        this.f = c0501Ti;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i = this.e;
        boolean z = false;
        C0501Ti c0501Ti = this.f;
        switch (i) {
            case OweEngine.$stable:
                C1148gK c1148gK = c0501Ti.w.t;
                Boolean bool = Boolean.TRUE;
                c1148gK.setValue(bool);
                c0501Ti.w.s.setValue(bool);
                C0501Ti.H0(c0501Ti.w, ((V7) obj).f, c0501Ti.x, c0501Ti.y);
                return bool;
            case 1:
                List list = (List) obj;
                if (c0501Ti.w.d() != null) {
                    IZ d = c0501Ti.w.d();
                    AbstractC0152Fw.r(d);
                    list.add(d.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                C0501Ti.H0(c0501Ti.w, ((V7) obj).f, c0501Ti.x, c0501Ti.y);
                return Boolean.TRUE;
            default:
                V7 v7 = (V7) obj;
                if (!c0501Ti.x && c0501Ti.y) {
                    CZ cz = c0501Ti.w.e;
                    if (cz != null) {
                        List A = AbstractC0419Qe.A(new Object(), new C2055sf(v7, 1));
                        C1138gA c1138gA = c0501Ti.w;
                        C0177Gv c0177Gv = c1138gA.d;
                        C0060Ci c0060Ci = c1138gA.v;
                        C2122tZ j = c0177Gv.j(A);
                        cz.a(null, j);
                        c0060Ci.g(j);
                    } else {
                        C2122tZ c2122tZ = c0501Ti.v;
                        String str = c2122tZ.a.f;
                        long j2 = c2122tZ.b;
                        int i2 = OZ.c;
                        String obj2 = AbstractC1308iW.c0(str, (int) (j2 >> 32), (int) (j2 & 4294967295L), v7).toString();
                        int length = v7.f.length() + ((int) (c0501Ti.v.b >> 32));
                        c0501Ti.w.v.g(new C2122tZ(obj2, U60.b(length, length), 4));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ C0475Si(C0501Ti c0501Ti, AS as) {
        this.e = 3;
        this.f = c0501Ti;
    }
}
