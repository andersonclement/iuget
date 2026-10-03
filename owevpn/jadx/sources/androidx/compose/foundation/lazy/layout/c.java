package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import o.AF;
import o.AM;
import o.AbstractC2149tz;
import o.BW;
import o.C0084Dg;
import o.C0177Gv;
import o.C0233Iz;
import o.C0902d20;
import o.C1324im;
import o.C1410jz;
import o.C1462kd;
import o.C1796p7;
import o.C2075sz;
import o.C2352wg;
import o.C6;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.InterfaceC1183gs;
import o.InterfaceC1257hs;
import o.InterfaceC1965rQ;
import o.InterfaceC2479yM;
import o.Y6;
import o.YC;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class c implements InterfaceC1257hs {
    public final /* synthetic */ C2075sz e;
    public final /* synthetic */ InterfaceC1142gE f;
    public final /* synthetic */ C0233Iz g;
    public final /* synthetic */ AF h;

    public c(C2075sz c2075sz, InterfaceC1142gE interfaceC1142gE, C0233Iz c0233Iz, AF af) {
        this.e = c2075sz;
        this.f = interfaceC1142gE;
        this.g = c0233Iz;
        this.h = af;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        InterfaceC1142gE d;
        InterfaceC1965rQ interfaceC1965rQ = (InterfaceC1965rQ) obj;
        C0084Dg c0084Dg = (C0084Dg) obj2;
        ((Number) obj3).intValue();
        Object K = c0084Dg.K();
        Object obj4 = C2352wg.a;
        if (K == obj4) {
            K = new C1410jz(interfaceC1965rQ, new Y6(this.h, 6));
            c0084Dg.f0(K);
        }
        C1410jz c1410jz = (C1410jz) K;
        Object K2 = c0084Dg.K();
        if (K2 == obj4) {
            K2 = new BW(new C0177Gv(c1410jz));
            c0084Dg.f0(K2);
        }
        BW bw = (BW) K2;
        C2075sz c2075sz = this.e;
        if (c2075sz != null) {
            c0084Dg.V(1743490539);
            c0084Dg.V(887527095);
            Object obj5 = AM.a;
            if (obj5 != null) {
                c0084Dg.V(1345648624);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(1345697697);
                View view = (View) c0084Dg.j(AndroidCompositionLocals_androidKt.f);
                boolean f = c0084Dg.f(view);
                Object K3 = c0084Dg.K();
                if (f || K3 == obj4) {
                    Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                    if (tag instanceof InterfaceC2479yM) {
                        K3 = (InterfaceC2479yM) tag;
                    } else {
                        K3 = null;
                    }
                    if (K3 == null) {
                        K3 = new C6(view);
                        view.setTag(R.id.compose_prefetch_scheduler, K3);
                    }
                    c0084Dg.f0(K3);
                }
                obj5 = (InterfaceC2479yM) K3;
                c0084Dg.p(false);
            }
            Object obj6 = obj5;
            c0084Dg.p(false);
            Object[] objArr = {c2075sz, c1410jz, bw, obj6};
            boolean f2 = c0084Dg.f(c2075sz) | c0084Dg.h(c1410jz) | c0084Dg.h(bw) | c0084Dg.h(obj6);
            Object K4 = c0084Dg.K();
            if (f2 || K4 == obj4) {
                Object c1796p7 = new C1796p7(c2075sz, c1410jz, bw, obj6, 3);
                c0084Dg.f0(c1796p7);
                K4 = c1796p7;
            }
            InterfaceC1035es interfaceC1035es = (InterfaceC1035es) K4;
            boolean z = false;
            for (Object obj7 : Arrays.copyOf(objArr, 4)) {
                z |= c0084Dg.f(obj7);
            }
            Object K5 = c0084Dg.K();
            if (z || K5 == obj4) {
                c0084Dg.f0(new C1324im(interfaceC1035es));
            }
            c0084Dg.p(false);
        } else {
            c0084Dg.V(1744076749);
            c0084Dg.p(false);
        }
        int i = AbstractC2149tz.a;
        InterfaceC1142gE interfaceC1142gE = this.f;
        if (c2075sz != null && (d = interfaceC1142gE.d(new TraversablePrefetchStateModifierElement(c2075sz))) != null) {
            interfaceC1142gE = d;
        }
        boolean f3 = c0084Dg.f(c1410jz);
        Object obj8 = this.g;
        boolean f4 = f3 | c0084Dg.f(obj8);
        Object K6 = c0084Dg.K();
        if (f4 || K6 == obj4) {
            K6 = new C1462kd(7, c1410jz, obj8);
            c0084Dg.f0(K6);
        }
        YC.d(bw, interfaceC1142gE, (InterfaceC1183gs) K6, c0084Dg, 8);
        return C0902d20.a;
    }
}
