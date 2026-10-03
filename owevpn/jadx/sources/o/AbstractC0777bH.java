package o;

import java.util.List;

/* renamed from: o.bH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0777bH {
    public static final Object[] a = new Object[0];
    public static final C1511lF b = new C1511lF(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        AbstractC1962rN.v("Index " + i + " is out of bounds. The list has " + size + " elements.");
        throw null;
    }

    public static final void b(List list, int i, int i2) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                AbstractC1962rN.v("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
                throw null;
            }
            AbstractC1962rN.v("fromIndex (" + i + ") is less than 0.");
            throw null;
        }
        AbstractC1962rN.u("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
        throw null;
    }
}
