package o;

import java.util.Set;

/* loaded from: classes.dex */
public final class HK implements AO {
    public final Set e;
    public final DF f = new DF(new BO[16]);

    public HK(Set set) {
        this.e = set;
    }

    @Override // o.AO
    public final void a() {
        DF df = this.f;
        Object[] objArr = df.e;
        int i = df.g;
        for (int i2 = 0; i2 < i; i2++) {
            AO ao = ((BO) objArr[i2]).a;
            this.e.remove(ao);
            ao.a();
        }
    }

    @Override // o.AO
    public final void d() {
    }

    @Override // o.AO
    public final void f() {
    }
}
