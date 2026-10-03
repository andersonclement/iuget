package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: o.Zr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0666Zr {
    public final ArrayList a;

    public C0666Zr(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList(20);
                return;
            case 2:
                this.a = new ArrayList(32);
                return;
            default:
                this.a = new ArrayList();
                new HashMap();
                new HashMap();
                return;
        }
    }

    public void a(String str, String str2) {
        AbstractC0152Fw.u(str, "name");
        AbstractC0152Fw.u(str2, "value");
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(AbstractC1308iW.m0(str2).toString());
    }

    public C0019At b() {
        return new C0019At((String[]) this.a.toArray(new String[0]));
    }

    public void c() {
        this.a.add(C1590mK.c);
    }

    public void d(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new C1664nK(f, f2, f3, f4, f5, f6));
    }

    public void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new C2255vK(f, f2, f3, f4, f5, f6));
    }

    public List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public void g(float f) {
        this.a.add(new C1738oK(f));
    }

    public void h(float f) {
        this.a.add(new C2329wK(f));
    }

    public void i(float f, float f2) {
        this.a.add(new C1812pK(f, f2));
    }

    public void j(float f, float f2) {
        this.a.add(new C2403xK(f, f2));
    }

    public void k(float f, float f2) {
        this.a.add(new C1886qK(f, f2));
    }

    public void l(float f, float f2, float f3, float f4) {
        this.a.add(new C2033sK(f, f2, f3, f4));
    }

    public void m(float f, float f2, float f3, float f4) {
        this.a.add(new AK(f, f2, f3, f4));
    }

    public void n(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            } else {
                return;
            }
        }
    }

    public void o(float f) {
        this.a.add(new DK(f));
    }

    public void p(float f) {
        this.a.add(new CK(f));
    }
}
