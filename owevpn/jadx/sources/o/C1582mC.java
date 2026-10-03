package o;

import java.util.Map;
import java.util.Set;

/* renamed from: o.mC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1582mC {
    public final int a;
    public final C1656nC b;
    public final N90 c;
    public int d;
    public int e;
    public int f;

    public C1582mC(int i) {
        this.a = i;
        if (i > 0) {
            this.b = new C1656nC(0);
            this.c = new N90(11);
        } else {
            AbstractC1962rN.u("maxSize <= 0");
            throw null;
        }
    }

    public final Object a(Object obj) {
        AbstractC0152Fw.u(obj, "key");
        synchronized (this.c) {
            C1656nC c1656nC = this.b;
            c1656nC.getClass();
            Object obj2 = c1656nC.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, Object obj2) {
        Object put;
        AbstractC0152Fw.u(obj, "key");
        synchronized (this.c) {
            this.d++;
            C1656nC c1656nC = this.b;
            c1656nC.getClass();
            put = c1656nC.a.put(obj, obj2);
            if (put != null) {
                this.d--;
            }
        }
        int i = this.a;
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d <= i || this.b.a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.b.a.entrySet();
                    AbstractC0152Fw.t(entrySet, "<get-entries>(...)");
                    Map.Entry entry = (Map.Entry) AbstractC0393Pe.N(entrySet);
                    if (entry == null) {
                        return put;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    C1656nC c1656nC2 = this.b;
                    c1656nC2.getClass();
                    AbstractC0152Fw.u(key, "key");
                    c1656nC2.a.remove(key);
                    int i2 = this.d;
                    AbstractC0152Fw.u(value, "value");
                    this.d = i2 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.c) {
            try {
                int i2 = this.e;
                int i3 = this.f + i2;
                if (i3 != 0) {
                    i = (i2 * 100) / i3;
                } else {
                    i = 0;
                }
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
