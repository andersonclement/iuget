package o;

import java.io.Serializable;

/* renamed from: o.Rc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0443Rc implements InterfaceC1262hx, Serializable {
    public transient InterfaceC1262hx e;
    public final Object f;
    public final Class g;
    public final String h;
    public final String i;
    public final boolean j;

    public AbstractC0443Rc(Object obj, Class cls, String str, String str2, boolean z) {
        this.f = obj;
        this.g = cls;
        this.h = str;
        this.i = str2;
        this.j = z;
    }

    public abstract InterfaceC1262hx d();

    public final InterfaceC2054se f() {
        boolean z = this.j;
        Class cls = this.g;
        if (z) {
            AbstractC2037sO.a.getClass();
            return new IJ(cls);
        }
        return AbstractC2037sO.a(cls);
    }
}
