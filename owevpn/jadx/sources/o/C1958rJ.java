package o;

import java.util.List;

/* renamed from: o.rJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1958rJ {
    public final EnumC2501yh a;
    public final EnumC1458ka b;
    public final String c;
    public final String d;
    public final String e;
    public final C2032sJ f;
    public final C2503yj g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final C0979e40 l;
    public final List m;
    public final String n;

    /* renamed from: o, reason: collision with root package name */
    public final String f171o;
    public final String p;
    public final SK q;

    public C1958rJ(EnumC2501yh enumC2501yh, EnumC1458ka enumC1458ka, String str, String str2, String str3, C2032sJ c2032sJ, C2503yj c2503yj, boolean z, boolean z2, String str4, String str5, C0979e40 c0979e40, List list, String str6, String str7, String str8, SK sk) {
        this.a = enumC2501yh;
        this.b = enumC1458ka;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = c2032sJ;
        this.g = c2503yj;
        this.h = z;
        this.i = z2;
        this.j = str4;
        this.k = str5;
        this.l = c0979e40;
        this.m = list;
        this.n = str6;
        this.f171o = str7;
        this.p = str8;
        this.q = sk;
    }

    public static C1958rJ a(C1958rJ c1958rJ, EnumC2501yh enumC2501yh, EnumC1458ka enumC1458ka, String str, String str2, String str3, C2032sJ c2032sJ, C2503yj c2503yj, boolean z, boolean z2, String str4, String str5, C0979e40 c0979e40, List list, String str6, String str7, String str8, SK sk, int i) {
        EnumC2501yh enumC2501yh2 = (i & 1) != 0 ? c1958rJ.a : enumC2501yh;
        EnumC1458ka enumC1458ka2 = (i & 2) != 0 ? c1958rJ.b : enumC1458ka;
        String str9 = (i & 4) != 0 ? c1958rJ.c : str;
        String str10 = (i & 8) != 0 ? c1958rJ.d : str2;
        String str11 = (i & 16) != 0 ? c1958rJ.e : str3;
        C2032sJ c2032sJ2 = (i & 32) != 0 ? c1958rJ.f : c2032sJ;
        C2503yj c2503yj2 = (i & 64) != 0 ? c1958rJ.g : c2503yj;
        boolean z3 = (i & 128) != 0 ? c1958rJ.h : z;
        boolean z4 = (i & 256) != 0 ? c1958rJ.i : z2;
        String str12 = (i & 512) != 0 ? c1958rJ.j : str4;
        String str13 = (i & 1024) != 0 ? c1958rJ.k : str5;
        C0979e40 c0979e402 = (i & 2048) != 0 ? c1958rJ.l : c0979e40;
        List list2 = (i & 4096) != 0 ? c1958rJ.m : list;
        String str14 = (i & 8192) != 0 ? c1958rJ.n : str6;
        String str15 = str10;
        String str16 = (i & 16384) != 0 ? c1958rJ.f171o : str7;
        String str17 = (i & 32768) != 0 ? c1958rJ.p : str8;
        String str18 = str16;
        SK sk2 = (i & 65536) != 0 ? c1958rJ.q : sk;
        c1958rJ.getClass();
        AbstractC0152Fw.u(enumC2501yh2, "status");
        AbstractC0152Fw.u(enumC1458ka2, "autoStep");
        AbstractC0152Fw.u(str9, "stage");
        AbstractC0152Fw.u(c2032sJ2, "stats");
        AbstractC0152Fw.u(list2, "candidates");
        AbstractC0152Fw.u(str17, "operator");
        AbstractC0152Fw.u(sk2, "payment");
        return new C1958rJ(enumC2501yh2, enumC1458ka2, str9, str15, str11, c2032sJ2, c2503yj2, z3, z4, str12, str13, c0979e402, list2, str14, str18, str17, sk2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1958rJ)) {
            return false;
        }
        C1958rJ c1958rJ = (C1958rJ) obj;
        if (this.a == c1958rJ.a && this.b == c1958rJ.b && AbstractC0152Fw.o(this.c, c1958rJ.c) && AbstractC0152Fw.o(this.d, c1958rJ.d) && AbstractC0152Fw.o(this.e, c1958rJ.e) && AbstractC0152Fw.o(this.f, c1958rJ.f) && AbstractC0152Fw.o(this.g, c1958rJ.g) && this.h == c1958rJ.h && this.i == c1958rJ.i && AbstractC0152Fw.o(this.j, c1958rJ.j) && AbstractC0152Fw.o(this.k, c1958rJ.k) && AbstractC0152Fw.o(this.l, c1958rJ.l) && AbstractC0152Fw.o(this.m, c1958rJ.m) && AbstractC0152Fw.o(this.n, c1958rJ.n) && AbstractC0152Fw.o(this.f171o, c1958rJ.f171o) && AbstractC0152Fw.o(this.p, c1958rJ.p) && AbstractC0152Fw.o(this.q, c1958rJ.q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int c = GH.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode8 = (this.f.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C2503yj c2503yj = this.g;
        if (c2503yj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2503yj.hashCode();
        }
        int e = GH.e(GH.e((hashCode8 + hashCode3) * 31, 31, this.h), 31, this.i);
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i3 = (e + hashCode4) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        C0979e40 c0979e40 = this.l;
        if (c0979e40 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c0979e40.hashCode();
        }
        int hashCode9 = (this.m.hashCode() + ((i4 + hashCode6) * 31)) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i5 = (hashCode9 + hashCode7) * 31;
        String str6 = this.f171o;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return this.q.hashCode() + GH.c((i5 + i) * 31, 31, this.p);
    }

    public final String toString() {
        return "OweState(status=" + this.a + ", autoStep=" + this.b + ", stage=" + this.c + ", stepSubMessage=" + this.d + ", failureMessage=" + this.e + ", stats=" + this.f + ", customer=" + this.g + ", customerLoading=" + this.h + ", customerRefreshing=" + this.i + ", errorMessage=" + this.j + ", activeConfigId=" + this.k + ", lastConfig=" + this.l + ", candidates=" + this.m + ", detectedOperator=" + this.n + ", selectedOperator=" + this.f171o + ", operator=" + this.p + ", payment=" + this.q + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C1958rJ() {
        this(EnumC2501yh.e, EnumC1458ka.e, "", null, null, new C2032sJ(0L, 0L, 0L, 0L, 0L, 0L), null, false, false, null, null, null, C0014Ao.e, null, null, "MTN", new SK(null, 0 == true ? 1 : 0, 127));
    }
}
