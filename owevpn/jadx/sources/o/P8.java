package o;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class P8 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public I5 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f62o;
    public UT p;

    public static void a(P8 p8, C2389x8 c2389x8) {
        if (c2389x8 != null) {
            ArrayList arrayList = c2389x8.g;
            if (c2389x8.a()) {
                p8.a.addAll(c2389x8.i);
            }
            if (c2389x8.b()) {
                p8.b.addAll(c2389x8.h);
            }
            int i = c2389x8.a;
            int i2 = 0;
            if (i != 0) {
                if (i != 31) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                p8.f62o = c2389x8.b;
                                int size = arrayList.size();
                                while (i2 < size) {
                                    Object obj = arrayList.get(i2);
                                    i2++;
                                    p8.i.add(new O8((C2315w8) obj));
                                }
                                return;
                            }
                            throw new IllegalArgumentException("Unknown Signing Block Scheme Id");
                        }
                        p8.m = c2389x8.b;
                        int size2 = arrayList.size();
                        while (i2 < size2) {
                            Object obj2 = arrayList.get(i2);
                            i2++;
                            p8.g.add(new N8((C2315w8) obj2));
                        }
                        if (p8.p == null) {
                            p8.p = c2389x8.f;
                            return;
                        }
                        return;
                    }
                    p8.l = c2389x8.b;
                    int size3 = arrayList.size();
                    while (i2 < size3) {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        p8.f.add(new L8((C2315w8) obj3));
                    }
                    return;
                }
                p8.n = c2389x8.b;
                int size4 = arrayList.size();
                while (i2 < size4) {
                    Object obj4 = arrayList.get(i2);
                    i2++;
                    p8.h.add(new N8((C2315w8) obj4));
                }
                p8.p = c2389x8.f;
                return;
            }
            if (!arrayList.isEmpty()) {
                p8.j = new I5((C1576m8) arrayList.get(0));
            }
        }
    }

    public static void b(P8 p8, C0905d4 c0905d4) {
        int i = c0905d4.a;
        ArrayList arrayList = (ArrayList) c0905d4.c;
        if (i == 0) {
            if (!arrayList.isEmpty()) {
                p8.j = new I5((C1576m8) arrayList.get(0));
            }
        } else {
            throw new IllegalArgumentException("Unknown ApkSigResult Signing Block Scheme Id " + i);
        }
    }

    public final void c(I8 i8, Object... objArr) {
        this.a.add(new J8(i8, objArr));
    }

    public final boolean d() {
        if (this.a.isEmpty()) {
            ArrayList arrayList = this.d;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (!((K8) obj).c.isEmpty()) {
                        return true;
                    }
                }
            }
            ArrayList arrayList2 = this.f;
            if (!arrayList2.isEmpty()) {
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    if (!((L8) obj2).c.isEmpty()) {
                        return true;
                    }
                }
            }
            ArrayList arrayList3 = this.g;
            if (!arrayList3.isEmpty()) {
                int size3 = arrayList3.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = arrayList3.get(i3);
                    i3++;
                    if (!((N8) obj3).b.isEmpty()) {
                        return true;
                    }
                }
            }
            ArrayList arrayList4 = this.h;
            if (!arrayList4.isEmpty()) {
                int size4 = arrayList4.size();
                int i4 = 0;
                while (i4 < size4) {
                    Object obj4 = arrayList4.get(i4);
                    i4++;
                    if (!((N8) obj4).b.isEmpty()) {
                        return true;
                    }
                }
            }
            I5 i5 = this.j;
            if (i5 == null || ((ArrayList) i5.e).isEmpty()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final ArrayList e() {
        return this.d;
    }

    public final ArrayList f() {
        return this.f;
    }

    public final ArrayList g() {
        return this.h;
    }

    public final ArrayList h() {
        return this.g;
    }

    public final boolean i() {
        return this.k;
    }

    public final boolean j() {
        return this.l;
    }

    public final boolean k() {
        return this.n;
    }

    public final boolean l() {
        return this.m;
    }
}
