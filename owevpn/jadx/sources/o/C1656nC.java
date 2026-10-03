package o;

import java.util.LinkedHashMap;

/* renamed from: o.nC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1656nC {
    public final LinkedHashMap a;

    public C1656nC(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                return;
            default:
                this.a = new LinkedHashMap(0, 0.75f, true);
                return;
        }
    }
}
