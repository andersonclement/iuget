package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class G8 {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(1, I8.M);
        hashMap.put(2, I8.W);
        hashMap.put(3, I8.N);
        hashMap.put(4, I8.Q);
        hashMap.put(5, I8.b0);
        hashMap.put(6, I8.P);
        hashMap.put(7, I8.d0);
        hashMap.put(8, I8.R);
        hashMap.put(9, I8.h0);
        hashMap.put(10, I8.o0);
        hashMap.put(11, I8.i0);
        hashMap.put(12, I8.l0);
        hashMap.put(13, I8.x0);
        hashMap.put(14, I8.k0);
        hashMap.put(15, I8.z0);
        hashMap.put(16, I8.m0);
        hashMap.put(17, I8.c1);
        hashMap.put(18, I8.X0);
        hashMap.put(19, I8.Z0);
        hashMap.put(20, I8.Y0);
        hashMap.put(21, I8.b1);
        hashMap.put(22, I8.a1);
        hashMap.put(23, I8.g1);
        hashMap.put(24, I8.f1);
        hashMap.put(25, I8.V0);
        hashMap.put(26, I8.d1);
        hashMap.put(27, I8.e1);
        hashMap.put(28, I8.o1);
        hashMap.put(29, I8.p1);
        hashMap.put(30, I8.W0);
        hashMap.put(31, I8.h1);
        hashMap.put(32, I8.i1);
        hashMap.put(33, I8.j1);
        hashMap.put(34, I8.k1);
        hashMap.put(35, I8.l1);
        hashMap.put(36, I8.f);
        hashMap.put(37, I8.A);
        hashMap.put(38, I8.m1);
        hashMap.put(39, I8.n1);
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            E8 e8 = (E8) it.next();
            if (e8 instanceof J8) {
                arrayList.add((J8) e8);
            } else {
                arrayList.add(new J8((I8) a.get(Integer.valueOf(e8.a)), e8.a()));
            }
        }
        return arrayList;
    }
}
