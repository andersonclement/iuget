package o;

import java.io.Closeable;

/* renamed from: o.iP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1301iP implements Closeable {
    public final C1889qN e;
    public final EnumC2184uN f;
    public final String g;
    public final int h;
    public final C2143tt i;
    public final C0019At j;
    public final AbstractC1447kP k;
    public final C1301iP l;
    public final C1301iP m;
    public final C1301iP n;

    /* renamed from: o, reason: collision with root package name */
    public final long f145o;
    public final long p;
    public final C1611me q;

    public C1301iP(C1889qN c1889qN, EnumC2184uN enumC2184uN, String str, int i, C2143tt c2143tt, C0019At c0019At, AbstractC1447kP abstractC1447kP, C1301iP c1301iP, C1301iP c1301iP2, C1301iP c1301iP3, long j, long j2, C1611me c1611me) {
        AbstractC0152Fw.u(c1889qN, "request");
        AbstractC0152Fw.u(enumC2184uN, "protocol");
        AbstractC0152Fw.u(str, "message");
        this.e = c1889qN;
        this.f = enumC2184uN;
        this.g = str;
        this.h = i;
        this.i = c2143tt;
        this.j = c0019At;
        this.k = abstractC1447kP;
        this.l = c1301iP;
        this.m = c1301iP2;
        this.n = c1301iP3;
        this.f145o = j;
        this.p = j2;
        this.q = c1611me;
    }

    public static String b(String str, C1301iP c1301iP) {
        c1301iP.getClass();
        String a = c1301iP.j.a(str);
        if (a == null) {
            return null;
        }
        return a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.hP, java.lang.Object] */
    public final C1227hP c() {
        ?? obj = new Object();
        obj.a = this.e;
        obj.b = this.f;
        obj.c = this.h;
        obj.d = this.g;
        obj.e = this.i;
        obj.f = this.j.h();
        obj.g = this.k;
        obj.h = this.l;
        obj.i = this.m;
        obj.j = this.n;
        obj.k = this.f145o;
        obj.l = this.p;
        obj.m = this.q;
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC1447kP abstractC1447kP = this.k;
        if (abstractC1447kP != null) {
            abstractC1447kP.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    public final String toString() {
        return "Response{protocol=" + this.f + ", code=" + this.h + ", message=" + this.g + ", url=" + ((C0228Iu) this.e.c) + '}';
    }
}
