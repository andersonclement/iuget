package o;

/* renamed from: o.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1560m0 extends AbstractC1338j0 {
    public static C1560m0 c;

    @Override // o.AbstractC1338j0
    public final int[] c(int i) {
        int length = e().length();
        if (length > 0 && i < length) {
            if (i < 0) {
                i = 0;
            }
            while (i < length && e().charAt(i) == '\n' && (e().charAt(i) == '\n' || (i != 0 && e().charAt(i - 1) != '\n'))) {
                i++;
            }
            if (i >= length) {
                return null;
            }
            int i2 = i + 1;
            while (i2 < length && !i(i2)) {
                i2++;
            }
            return d(i, i2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // o.AbstractC1338j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] h(int i) {
        int length = e().length();
        if (length > 0 && i > 0) {
            if (i > length) {
                i = length;
            }
            while (i > 0 && e().charAt(i - 1) == '\n' && !i(i)) {
                i--;
            }
            int i2 = i - 1;
            while (i2 > 0 && (e().charAt(i2) == '\n' || (i2 != 0 && e().charAt(i2 - 1) != '\n'))) {
                i2--;
            }
            return d(i2, i);
        }
        return null;
    }

    public final boolean i(int i) {
        if (i > 0 && e().charAt(i - 1) != '\n') {
            if (i == e().length() || e().charAt(i) == '\n') {
                return true;
            }
            return false;
        }
        return false;
    }
}
