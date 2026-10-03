package o;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: o.aE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0700aE extends AbstractC1068fE implements InterfaceC0317Mg, InterfaceC0076Cy {
    public LinkedHashMap s;

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        boolean z;
        int i;
        int i2;
        int i3;
        float f = ((C0012Am) AbstractC1285i90.m(this, AbstractC1998rw.c)).e;
        int i4 = 0;
        float f2 = 0;
        if (f < f2) {
            f = f2;
        }
        AbstractC1887qL e = interfaceC0773bD.e(j);
        if (this.r && !Float.isNaN(f) && Float.compare(f, f2) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!Float.isNaN(f)) {
            i = interfaceC1289iD.M(f);
        } else {
            i = 0;
        }
        if (z) {
            i2 = Math.max(e.e, i);
        } else {
            i2 = e.e;
        }
        if (z) {
            i3 = Math.max(e.f, i);
        } else {
            i3 = e.f;
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.s;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.s = linkedHashMap;
            }
            C2454y30 c2454y30 = AbstractC1998rw.b;
            int round = Math.round((i - e.e) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(c2454y30, Integer.valueOf(round));
            C0460Rt c0460Rt = AbstractC1998rw.a;
            int round2 = Math.round((i - e.f) / 2.0f);
            if (round2 >= 0) {
                i4 = round2;
            }
            linkedHashMap.put(c0460Rt, Integer.valueOf(i4));
        }
        Map map = this.s;
        if (map == null) {
            map = C0040Bo.e;
        }
        return interfaceC1289iD.w(i2, i3, map, new C0488Sv(i2, e, i3));
    }
}
