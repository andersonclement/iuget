package o;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class KA implements Iterator, InterfaceC1408jx {
    public String e;
    public boolean f;
    public final /* synthetic */ S9 g;

    public KA(S9 s9) {
        this.g = s9;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == null && !this.f) {
            String readLine = ((BufferedReader) this.g.b).readLine();
            this.e = readLine;
            if (readLine == null) {
                this.f = true;
            }
        }
        if (this.e != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.e;
            this.e = null;
            AbstractC0152Fw.r(str);
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
