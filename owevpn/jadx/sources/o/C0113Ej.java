package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ej, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0113Ej implements InterfaceC1183gs {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ C0450Rj f;

    public /* synthetic */ C0113Ej(C0450Rj c0450Rj) {
        this.f = c0450Rj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    C0450Rj c0450Rj = this.f;
                    String str = c0450Rj.a;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    String str3 = c0450Rj.b;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    EZ.b(str + " (" + str2 + ")", null, 0L, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 1572864, 0, 262078);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                ((Integer) obj2).getClass();
                B60.h(this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C0113Ej(C0450Rj c0450Rj, int i) {
        this.f = c0450Rj;
    }
}
