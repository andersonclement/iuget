package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class DC {
    public final int a;
    public final int b;
    public final String c;
    public final List d;

    public DC(int i, int i2, ArrayList arrayList) {
        String str;
        this.a = i;
        this.b = i2;
        if (!arrayList.isEmpty()) {
            CC cc = (CC) arrayList.get(0);
            if ("Name".equalsIgnoreCase(cc.a)) {
                str = cc.b;
                this.c = str;
                this.d = Collections.unmodifiableList(new ArrayList(arrayList));
            }
        }
        str = null;
        this.c = str;
        this.d = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final String a(String str) {
        for (CC cc : this.d) {
            if (cc.a.equalsIgnoreCase(str)) {
                return cc.b;
            }
        }
        return null;
    }
}
