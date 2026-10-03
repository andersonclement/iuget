package o;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* loaded from: classes.dex */
public abstract class JC {
    public int e;
    public int f;
    public int g;
    public Object h;

    public JC() {
        if (C2540z90.B == null) {
            C2540z90.B = new C2540z90(17);
        }
    }

    public int a(int i) {
        if (i < this.g) {
            return ((ByteBuffer) this.h).getShort(this.f + i);
        }
        return 0;
    }

    public void b() {
        if (((KC) this.h).l == this.g) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i = this.e;
            KC kc = (KC) this.h;
            if (i < kc.j && kc.g[i] < 0) {
                this.e = i + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.e < ((KC) this.h).j) {
            return true;
        }
        return false;
    }

    public void remove() {
        KC kc = (KC) this.h;
        b();
        if (this.f != -1) {
            kc.b();
            kc.k(this.f);
            this.f = -1;
            this.g = kc.l;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
