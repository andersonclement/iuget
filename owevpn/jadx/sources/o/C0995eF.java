package o;

import java.util.NoSuchElementException;

/* renamed from: o.eF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0995eF extends NC {
    public final C0445Re h;
    public Object i;

    public C0995eF(C0445Re c0445Re, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.h = c0445Re;
        this.i = obj2;
    }

    @Override // o.NC, java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // o.NC, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        Object obj2 = this.i;
        this.i = obj;
        C0707aL c0707aL = (C0707aL) this.h.f;
        VK vk = c0707aL.h;
        Object obj3 = this.f;
        if (!vk.containsKey(obj3)) {
            return obj2;
        }
        boolean z = c0707aL.g;
        if (z) {
            if (z) {
                AbstractC1932r10 abstractC1932r10 = c0707aL.e[c0707aL.f];
                Object obj4 = abstractC1932r10.e[abstractC1932r10.g];
                vk.put(obj3, obj);
                if (obj4 != null) {
                    i = obj4.hashCode();
                } else {
                    i = 0;
                }
                c0707aL.c(i, vk.f, obj4, 0);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            vk.put(obj3, obj);
        }
        c0707aL.k = vk.h;
        return obj2;
    }
}
