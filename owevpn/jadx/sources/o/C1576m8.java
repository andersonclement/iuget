package o;

import java.util.ArrayList;

/* renamed from: o.m8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1576m8 {
    public int a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();

    public final void a(int i, Object... objArr) {
        this.e.add(new E8(i, objArr));
    }

    public boolean b() {
        return !this.f.isEmpty();
    }

    public boolean c() {
        return !this.e.isEmpty();
    }

    public ArrayList d() {
        return this.f;
    }

    public ArrayList e() {
        return this.e;
    }
}
