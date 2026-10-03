package o;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class FQ {
    public final GQ a;
    public final C2083t3 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final MP c = new MP(16);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public FQ(GQ gq, C2083t3 c2083t3) {
        this.a = gq;
        this.b = c2083t3;
    }

    public final void a() {
        GQ gq = this.a;
        if (gq.g().c == EnumC1654nA.f) {
            if (!this.e) {
                this.b.a();
                gq.g().a(new C0005Af(2, this));
                this.e = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
