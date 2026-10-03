package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: o.At, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0019At implements Iterable, InterfaceC1408jx {
    public final String[] e;

    public C0019At(String[] strArr) {
        this.e = strArr;
    }

    public final String a(String str) {
        AbstractC0152Fw.u(str, "name");
        String[] strArr = this.e;
        int length = strArr.length - 2;
        int w = I70.w(length, 0, -2);
        if (w <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != w) {
                    length -= 2;
                } else {
                    return null;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final String d(int i) {
        return this.e[i * 2];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0019At) {
            if (Arrays.equals(this.e, ((C0019At) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final C0666Zr h() {
        C0666Zr c0666Zr = new C0666Zr(1);
        ArrayList arrayList = c0666Zr.a;
        AbstractC0152Fw.u(arrayList, "<this>");
        String[] strArr = this.e;
        AbstractC0152Fw.u(strArr, "elements");
        arrayList.addAll(Q9.P(strArr));
        return c0666Zr;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e);
    }

    public final String i(int i) {
        return this.e[(i * 2) + 1];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        RJ[] rjArr = new RJ[size];
        for (int i = 0; i < size; i++) {
            rjArr[i] = new RJ(d(i), i(i));
        }
        return Q90.G(rjArr);
    }

    public final int size() {
        return this.e.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String d = d(i);
            String i2 = i(i);
            sb.append(d);
            sb.append(": ");
            if (F20.p(d)) {
                i2 = "██";
            }
            sb.append(i2);
            sb.append("\n");
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
