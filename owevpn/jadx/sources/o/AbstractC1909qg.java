package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: o.qg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1909qg {
    public final Object a;

    public AbstractC1909qg(int i) {
        switch (i) {
            case 2:
                this.a = new C1427k70(0);
                return;
            default:
                this.a = new ArrayList();
                return;
        }
    }

    public abstract H90 a();

    public abstract J b(J j);

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public boolean f(AbstractC1258ht abstractC1258ht, Object obj) {
        ArrayList arrayList = abstractC1258ht.a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (obj2 instanceof C1640n3) {
                if (AbstractC0152Fw.o(obj2, obj)) {
                    return true;
                }
            } else if (obj2 instanceof AbstractC1258ht) {
                if (f((AbstractC1258ht) obj2, obj)) {
                    return true;
                }
            } else {
                throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
            }
        }
        return false;
    }

    public abstract String g();

    public Map h() {
        return Collections.EMPTY_MAP;
    }

    public abstract J i(AbstractC0210Ic abstractC0210Ic);

    public abstract void k(J j);

    public AbstractC1909qg(Class cls) {
        this.a = cls;
    }

    public void j(AbstractC1258ht abstractC1258ht, Object obj) {
    }
}
