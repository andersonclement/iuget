package work.nth.owe;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import o.A70;
import o.AbstractActivityC0265Kf;
import o.AbstractC0152Fw;
import o.AbstractC0291Lf;
import o.C0187Hf;
import o.C0394Pf;
import o.C1562m1;
import o.C1858q1;
import o.C2005s1;
import o.C2079t1;
import o.C2171uA;
import o.C2204ug;
import o.C2298w;
import o.EnumC1654nA;
import o.I70;
import o.InterfaceC1876qA;
import o.U60;

/* loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0265Kf {
    public static final /* synthetic */ int z = 0;
    public C2298w x;
    public final C2005s1 y;

    public MainActivity() {
        final C1562m1 c1562m1 = new C1562m1(1);
        final C2079t1 c2079t1 = new C2079t1(1, this);
        final C0187Hf c0187Hf = this.m;
        AbstractC0152Fw.u(c0187Hf, "registry");
        final String str = "activity_rq#" + this.l.getAndIncrement();
        LinkedHashMap linkedHashMap = c0187Hf.c;
        AbstractC0152Fw.u(str, "key");
        C2171uA c2171uA = this.e;
        if (c2171uA.c.compareTo(EnumC1654nA.h) < 0) {
            c0187Hf.c(str);
            C1858q1 c1858q1 = (C1858q1) linkedHashMap.get(str);
            c1858q1 = c1858q1 == null ? new C1858q1(c2171uA) : c1858q1;
            InterfaceC1876qA interfaceC1876qA = new InterfaceC1876qA() { // from class: o.o1
                @Override // o.InterfaceC1876qA
                public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
                    EnumC1580mA enumC1580mA2 = EnumC1580mA.ON_START;
                    C0187Hf c0187Hf2 = C0187Hf.this;
                    String str2 = str;
                    if (enumC1580mA2 == enumC1580mA) {
                        LinkedHashMap linkedHashMap2 = c0187Hf2.e;
                        Bundle bundle = c0187Hf2.g;
                        LinkedHashMap linkedHashMap3 = c0187Hf2.f;
                        C2079t1 c2079t12 = c2079t1;
                        linkedHashMap2.put(str2, new C1784p1(c2079t12, c1562m1));
                        if (linkedHashMap3.containsKey(str2)) {
                            Object obj = linkedHashMap3.get(str2);
                            linkedHashMap3.remove(str2);
                            c2079t12.b(obj);
                        }
                        C1488l1 c1488l1 = (C1488l1) A70.n(str2, bundle);
                        if (c1488l1 != null) {
                            bundle.remove(str2);
                            c2079t12.b(new C1488l1(c1488l1.f, c1488l1.e));
                            return;
                        }
                        return;
                    }
                    if (EnumC1580mA.ON_STOP == enumC1580mA) {
                        c0187Hf2.e.remove(str2);
                    } else if (EnumC1580mA.ON_DESTROY == enumC1580mA) {
                        c0187Hf2.d(str2);
                    }
                }
            };
            c1858q1.a.a(interfaceC1876qA);
            c1858q1.b.add(interfaceC1876qA);
            linkedHashMap.put(str, c1858q1);
            this.y = new C2005s1(c0187Hf, str, c1562m1, 0);
            return;
        }
        throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + c2171uA.c + ". LifecycleOwners must call register before they are STARTED.").toString());
    }

    @Override // o.AbstractActivityC0265Kf, o.AbstractActivityC0239Jf, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C2204ug c2204ug;
        super.onCreate(bundle);
        C0394Pf c0394Pf = U60.a;
        ViewGroup.LayoutParams layoutParams = AbstractC0291Lf.a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if (childAt instanceof C2204ug) {
            c2204ug = (C2204ug) childAt;
        } else {
            c2204ug = null;
        }
        if (c2204ug != null) {
            c2204ug.setParentCompositionContext(null);
            c2204ug.setContent(c0394Pf);
            return;
        }
        C2204ug c2204ug2 = new C2204ug(this);
        c2204ug2.setParentCompositionContext(null);
        c2204ug2.setContent(c0394Pf);
        View decorView = getWindow().getDecorView();
        if (U60.m(decorView) == null) {
            U60.u(decorView, this);
        }
        if (I70.v(decorView) == null) {
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        }
        if (A70.k(decorView) == null) {
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(c2204ug2, AbstractC0291Lf.a);
    }
}
