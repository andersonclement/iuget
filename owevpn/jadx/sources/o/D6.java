package o;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class D6 extends AbstractC1068fE implements InterfaceC0317Mg, InterfaceC1472kn, InterfaceC2148ty {
    public boolean A;
    public CP C;
    public DP D;
    public final ZE s;
    public final boolean t;
    public final float u;
    public final C0581Wk v;
    public final C0555Vk w;
    public C1611me x;
    public float y;
    public long z = 0;
    public final C1511lF B = new C1511lF();

    public D6(ZE ze, boolean z, float f, C0581Wk c0581Wk, C0555Vk c0555Vk) {
        this.s = ze;
        this.t = z;
        this.u = f;
        this.v = c0581Wk;
        this.w = c0555Vk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E0(HM hm) {
        Object remove;
        View view;
        CP cp;
        if (hm instanceof FM) {
            FM fm = (FM) hm;
            long j = this.z;
            float f = this.y;
            CP cp2 = this.C;
            CP cp3 = cp2;
            if (cp2 == null) {
                Object obj = (View) AbstractC1285i90.m(this, AndroidCompositionLocals_androidKt.f);
                while (!(obj instanceof ViewGroup)) {
                    Object parent = ((View) obj).getParent();
                    if (parent instanceof View) {
                        obj = parent;
                    } else {
                        throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
                    }
                }
                ViewGroup viewGroup = (ViewGroup) obj;
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof CP) {
                            cp = (CP) childAt;
                            break;
                        }
                        i++;
                    } else {
                        CP cp4 = new CP(viewGroup.getContext());
                        viewGroup.addView(cp4);
                        cp = cp4;
                        break;
                    }
                }
                this.C = cp;
                AbstractC0152Fw.r(cp);
                cp3 = cp;
            }
            ArrayList arrayList = cp3.f;
            A60 a60 = cp3.h;
            LinkedHashMap linkedHashMap = (LinkedHashMap) a60.b;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) a60.b;
            LinkedHashMap linkedHashMap3 = (LinkedHashMap) a60.c;
            DP dp = (DP) linkedHashMap.get(this);
            View view2 = dp;
            if (dp == null) {
                ArrayList arrayList2 = cp3.g;
                AbstractC0152Fw.u(arrayList2, "<this>");
                if (arrayList2.isEmpty()) {
                    remove = null;
                } else {
                    remove = arrayList2.remove(0);
                }
                DP dp2 = (DP) remove;
                View view3 = dp2;
                if (dp2 == null) {
                    if (cp3.i > AbstractC0419Qe.y(arrayList)) {
                        View view4 = new View(cp3.getContext());
                        cp3.addView(view4);
                        arrayList.add(view4);
                        view = view4;
                    } else {
                        DP dp3 = (DP) arrayList.get(cp3.i);
                        D6 d6 = (D6) linkedHashMap3.get(dp3);
                        view = dp3;
                        if (d6 != null) {
                            d6.D = null;
                            AbstractC0644Yv.t(d6);
                            DP dp4 = (DP) linkedHashMap2.get(d6);
                            if (dp4 != null) {
                            }
                            linkedHashMap2.remove(d6);
                            dp3.c();
                            view = dp3;
                        }
                    }
                    int i2 = cp3.i;
                    if (i2 < cp3.e - 1) {
                        cp3.i = i2 + 1;
                        view3 = view;
                    } else {
                        cp3.i = 0;
                        view3 = view;
                    }
                }
                linkedHashMap2.put(this, view3);
                linkedHashMap3.put(view3, this);
                view2 = view3;
            }
            DP dp5 = view2;
            int z = YC.z(f);
            long a = this.v.a();
            this.w.a();
            dp5.b(fm, this.t, j, z, a, new C2083t3(1, this));
            this.D = dp5;
            AbstractC0644Yv.t(this);
            return;
        }
        if (hm instanceof GM) {
            FM fm2 = ((GM) hm).a;
            DP dp6 = this.D;
            if (dp6 != null) {
                dp6.d();
                return;
            }
            return;
        }
        if (hm instanceof EM) {
            FM fm3 = ((EM) hm).a;
            DP dp7 = this.D;
            if (dp7 != null) {
                dp7.d();
            }
        }
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        C1316id c1316id = c0335My.e;
        c0335My.a();
        C1611me c1611me = this.x;
        if (c1611me != null) {
            float f = this.y;
            long a = this.v.a();
            float floatValue = ((Number) ((C2017s7) c1611me.c).d()).floatValue();
            if (floatValue > 0.0f) {
                long b = C0575We.b(floatValue, a);
                if (c1611me.a) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (c1316id.d() >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (c1316id.d() & 4294967295L));
                    C1429k80 c1429k80 = c1316id.f;
                    long i = c1429k80.i();
                    c1429k80.g().m();
                    try {
                        ((C1429k80) ((Q70) c1429k80.a).f).g().i(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
                        InterfaceC1546ln.K(f, 124, b, 0L, c0335My);
                    } finally {
                        BV.u(c1429k80, i);
                    }
                } else {
                    InterfaceC1546ln.K(f, 124, b, 0L, c0335My);
                }
            }
        }
        InterfaceC1094fd g = c1316id.f.g();
        DP dp = this.D;
        if (dp != null) {
            long j = this.z;
            int z = YC.z(this.y);
            long a2 = this.v.a();
            this.w.a();
            dp.e(z, j, a2);
            dp.draw(AbstractC1274i4.a(g));
        }
    }

    @Override // o.InterfaceC2148ty
    public final void t(long j) {
        float A;
        this.A = true;
        InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
        this.z = L80.w(j);
        float f = this.u;
        if (Float.isNaN(f)) {
            long j2 = this.z;
            float f2 = AP.a;
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            A = C1145gH.c((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)) / 2.0f;
            if (this.t) {
                A += interfaceC1028el.A(AP.a);
            }
        } else {
            A = interfaceC1028el.A(f);
        }
        this.y = A;
        C1511lF c1511lF = this.B;
        Object[] objArr = c1511lF.a;
        int i = c1511lF.b;
        for (int i2 = 0; i2 < i; i2++) {
            E0((HM) objArr[i2]);
        }
        c1511lF.c();
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        U60.p(s0(), null, new GP(this, null), 3);
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        CP cp = this.C;
        if (cp != null) {
            this.D = null;
            AbstractC0644Yv.t(this);
            A60 a60 = cp.h;
            DP dp = (DP) ((LinkedHashMap) a60.b).get(this);
            if (dp != null) {
                dp.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) a60.b;
                DP dp2 = (DP) linkedHashMap.get(this);
                if (dp2 != null) {
                }
                linkedHashMap.remove(this);
                cp.g.add(dp);
            }
        }
    }
}
