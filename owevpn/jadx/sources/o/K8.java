package o;

import java.security.cert.X509Certificate;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class K8 {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;

    public K8(I20 i20) {
        this.a = i20.a;
        this.b = i20.b;
        this.c = i20.d;
    }

    public final X509Certificate a() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (X509Certificate) arrayList.get(0);
    }
}
