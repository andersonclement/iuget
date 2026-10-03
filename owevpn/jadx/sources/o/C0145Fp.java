package o;

import java.util.HashMap;

/* renamed from: o.Fp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0145Fp extends C1670nQ {
    public final HashMap i = new HashMap();

    @Override // o.C1670nQ
    public final C1448kQ a(Object obj) {
        return (C1448kQ) this.i.get(obj);
    }

    @Override // o.C1670nQ
    public final Object d(Object obj) {
        Object d = super.d(obj);
        this.i.remove(obj);
        return d;
    }
}
