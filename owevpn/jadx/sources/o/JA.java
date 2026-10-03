package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class JA implements Iterator, InterfaceC1408jx {
    public final CharSequence e;
    public int f;
    public int g;
    public int h;
    public int i;

    public JA(CharSequence charSequence) {
        AbstractC0152Fw.u(charSequence, "string");
        this.e = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.f;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            return true;
        }
        int i3 = 2;
        if (this.i < 0) {
            this.f = 2;
            return false;
        }
        CharSequence charSequence = this.e;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.g; i4 < length2; i4++) {
            char charAt = charSequence.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i = i4 + 1) >= charSequence.length() || charSequence.charAt(i) != '\n') {
                    i3 = 1;
                }
                length = i4;
                this.f = 1;
                this.i = i3;
                this.h = length;
                return true;
            }
        }
        i3 = -1;
        this.f = 1;
        this.i = i3;
        this.h = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f = 0;
            int i = this.h;
            int i2 = this.g;
            this.g = this.i + i;
            return this.e.subSequence(i2, i).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
