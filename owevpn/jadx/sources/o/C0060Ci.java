package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0060Ci implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ C1138gA f;

    public /* synthetic */ C0060Ci(C1138gA c1138gA, int i) {
        this.e = i;
        this.f = c1138gA;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        String str;
        switch (this.e) {
            case OweEngine.$stable:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f.q.setValue(bool);
                return C0902d20.a;
            case 1:
                C1138gA c1138gA = this.f;
                C1148gK c1148gK = c1138gA.t;
                C2122tZ c2122tZ = (C2122tZ) obj;
                String str2 = c2122tZ.a.f;
                V7 v7 = c1138gA.j;
                if (v7 != null) {
                    str = v7.f;
                } else {
                    str = null;
                }
                if (!AbstractC0152Fw.o(str2, str)) {
                    c1138gA.k.setValue(EnumC1848pt.e);
                    if (((Boolean) c1148gK.getValue()).booleanValue()) {
                        c1148gK.setValue(Boolean.FALSE);
                    } else {
                        c1138gA.s.setValue(Boolean.FALSE);
                    }
                }
                long j = OZ.b;
                c1138gA.f(j);
                c1138gA.e(j);
                c1138gA.u.g(c2122tZ);
                YN yn = c1138gA.b;
                C0292Lg c0292Lg = yn.a;
                if (c0292Lg != null) {
                    c0292Lg.s(yn, null);
                }
                return C0902d20.a;
            case 2:
                this.f.r.j(((C0669Zu) obj).a);
                return C0902d20.a;
            default:
                return Boolean.valueOf(this.f.r.j(((C0669Zu) obj).a));
        }
    }
}
