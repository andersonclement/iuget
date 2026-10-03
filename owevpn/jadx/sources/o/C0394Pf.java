package o;

import java.util.ArrayList;

/* renamed from: o.Pf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0394Pf implements InterfaceC0316Mf {
    public final int e;
    public final boolean f;
    public Object g;
    public YN h;
    public ArrayList i;

    public C0394Pf(int i, Object obj, boolean z) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }

    @Override // o.InterfaceC1257hs
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3) {
        return i(obj, (C0084Dg) obj2, ((Number) obj3).intValue());
    }

    public final Object d(int i, C0084Dg c0084Dg) {
        int l;
        c0084Dg.W(this.e);
        l(c0084Dg);
        if (c0084Dg.f(this)) {
            l = O70.l(2, 0);
        } else {
            l = O70.l(1, 0);
        }
        int i2 = i | l;
        Object obj = this.g;
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        D10.i(2, obj);
        Object e = ((InterfaceC1183gs) obj).e(c0084Dg, Integer.valueOf(i2));
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0368Of(2, this, C0394Pf.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return e;
    }

    @Override // o.InterfaceC1183gs
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        return d(((Number) obj2).intValue(), (C0084Dg) obj);
    }

    public final Object f(Object obj, Object obj2, C0084Dg c0084Dg, int i) {
        int l;
        c0084Dg.W(this.e);
        l(c0084Dg);
        if (c0084Dg.f(this)) {
            l = O70.l(2, 2);
        } else {
            l = O70.l(1, 2);
        }
        Object obj3 = this.g;
        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        D10.i(4, obj3);
        Object j = ((InterfaceC1330is) obj3).j(obj, obj2, c0084Dg, Integer.valueOf(l | i));
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(this, obj, obj2, i);
        }
        return j;
    }

    @Override // o.InterfaceC1403js
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return k((C0363Oa) obj, obj2, obj3, (C0084Dg) obj4, ((Number) obj5).intValue());
    }

    public final Object i(Object obj, C0084Dg c0084Dg, int i) {
        int l;
        c0084Dg.W(this.e);
        l(c0084Dg);
        if (c0084Dg.f(this)) {
            l = O70.l(2, 1);
        } else {
            l = O70.l(1, 1);
        }
        Object obj2 = this.g;
        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        D10.i(3, obj2);
        Object c = ((InterfaceC1257hs) obj2).c(obj, c0084Dg, Integer.valueOf(l | i));
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0342Nf(i, 0, this, obj);
        }
        return c;
    }

    @Override // o.InterfaceC1330is
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        return f(obj, obj2, (C0084Dg) obj3, ((Number) obj4).intValue());
    }

    public final Object k(C0363Oa c0363Oa, Object obj, Object obj2, C0084Dg c0084Dg, int i) {
        int l;
        c0084Dg.W(this.e);
        l(c0084Dg);
        if (c0084Dg.f(this)) {
            l = O70.l(2, 3);
        } else {
            l = O70.l(1, 3);
        }
        Object obj3 = this.g;
        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        D10.i(5, obj3);
        Object h = ((InterfaceC1403js) obj3).h(c0363Oa, obj, obj2, c0084Dg, Integer.valueOf(l | i));
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new V2(this, c0363Oa, obj, obj2, i);
        }
        return h;
    }

    public final void l(C0084Dg c0084Dg) {
        YN w;
        if (this.f && (w = c0084Dg.w()) != null) {
            c0084Dg.getClass();
            w.b |= 1;
            if (O70.B(this.h, w)) {
                this.h = w;
                return;
            }
            ArrayList arrayList = this.i;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.i = arrayList2;
                arrayList2.add(w);
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (O70.B((YN) arrayList.get(i), w)) {
                    arrayList.set(i, w);
                    return;
                }
            }
            arrayList.add(w);
        }
    }
}
