package o;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: o.Il, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0219Il extends UW implements InterfaceC1183gs {
    public Map i;
    public AF j;
    public Map k;
    public Iterator l;
    public String m;
    public Map n;

    /* renamed from: o, reason: collision with root package name */
    public AF f38o;
    public int p;
    public int q;
    public int r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ AF t;
    public final /* synthetic */ AF u;
    public final /* synthetic */ AF v;
    public final /* synthetic */ AF w;
    public final /* synthetic */ AF x;
    public final /* synthetic */ AF y;
    public final /* synthetic */ AF z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0219Il(Context context, AF af, AF af2, AF af3, AF af4, AF af5, AF af6, AF af7, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.s = context;
        this.t = af;
        this.u = af2;
        this.v = af3;
        this.w = af4;
        this.x = af5;
        this.y = af6;
        this.z = af7;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0219Il) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0219Il(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, interfaceC1984ri);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x00c3 -> B:5:0x00c4). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        AF af;
        Iterator it;
        Map map;
        Map map2;
        int i;
        int i2;
        AF af2;
        int i3 = this.r;
        AF af3 = this.y;
        if (i3 != 0) {
            if (i3 == 1) {
                i = this.q;
                i2 = this.p;
                af2 = this.f38o;
                map = this.n;
                String str = this.m;
                it = this.l;
                Map map3 = this.k;
                af = this.j;
                map2 = this.i;
                AbstractC0606Xj.x(obj);
                map.put(str, obj);
                Map V = TC.V(map3);
                List list = AbstractC0322Ml.a;
                af.setValue(V);
                map = map3;
                if (it.hasNext()) {
                    C2452y20 c2452y20 = (C2452y20) it.next();
                    str = c2452y20.a;
                    C0010Ak c0010Ak = AbstractC1103fm.a;
                    ExecutorC2134tk executorC2134tk = ExecutorC2134tk.g;
                    C0193Hl c0193Hl = new C0193Hl(c2452y20, null);
                    this.i = map2;
                    this.j = af;
                    this.k = map;
                    this.l = it;
                    this.m = str;
                    this.n = map;
                    this.f38o = af2;
                    this.p = i2;
                    this.q = i;
                    this.r = 1;
                    obj = U60.x(executorC2134tk, c0193Hl, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                    map3 = map;
                    map.put(str, obj);
                    Map V2 = TC.V(map3);
                    List list2 = AbstractC0322Ml.a;
                    af.setValue(V2);
                    map = map3;
                    if (it.hasNext()) {
                        List list3 = AbstractC0322Ml.a;
                        af2.setValue(map2);
                        af3.setValue(Boolean.FALSE);
                        return C0902d20.a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            AbstractC0322Ml.e(this.s, this.t, this.u, this.v, this.w, this.x);
            af3.setValue(Boolean.TRUE);
            List list4 = AbstractC0322Ml.a;
            int S = TC.S(AbstractC0419Qe.r(list4, 10));
            if (S < 16) {
                S = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(S);
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                linkedHashMap.put(((C2452y20) it2.next()).a, null);
            }
            AF af4 = this.z;
            af4.setValue(linkedHashMap);
            Map map4 = (Map) af4.getValue();
            AbstractC0152Fw.u(map4, "<this>");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(map4);
            af = af4;
            it = AbstractC0322Ml.a.iterator();
            map = linkedHashMap2;
            map2 = map;
            i = 0;
            i2 = 0;
            af2 = af;
            if (it.hasNext()) {
            }
        }
    }
}
