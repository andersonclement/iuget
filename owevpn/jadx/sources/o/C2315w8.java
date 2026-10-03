package o;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: o.w8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2315w8 extends C1576m8 {
    public int l;
    public int m;
    public UT n;
    public final ArrayList g = new ArrayList();
    public final HashMap h = new HashMap();
    public final ArrayList i = new ArrayList();
    public final HashMap j = new HashMap();
    public final ArrayList k = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f183o = new ArrayList();
    public final ArrayList p = new ArrayList();

    @Override // o.C1576m8
    public final boolean b() {
        return !this.p.isEmpty();
    }

    @Override // o.C1576m8
    public final boolean c() {
        return !this.f183o.isEmpty();
    }

    @Override // o.C1576m8
    public final ArrayList d() {
        return this.p;
    }

    @Override // o.C1576m8
    public final ArrayList e() {
        return this.f183o;
    }

    public final void f(I8 i8, Object... objArr) {
        this.p.add(new J8(i8, objArr));
    }

    public final void g(I8 i8, Object... objArr) {
        this.f183o.add(new J8(i8, objArr));
    }
}
