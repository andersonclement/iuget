package o;

import java.util.ArrayList;

/* renamed from: o.sY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2047sY {
    public static final C2047sY b = new C2047sY(0);
    public static final C2047sY c = new C2047sY(1);
    public static final C2047sY d = new C2047sY(2);
    public final int a;

    public C2047sY(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2047sY)) {
            return false;
        }
        if (this.a == ((C2047sY) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return GH.i(new StringBuilder("TextDecoration["), AbstractC1950rB.a(arrayList, ", ", null, 62), ']');
    }
}
