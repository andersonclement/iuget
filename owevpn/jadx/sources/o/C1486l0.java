package o;

/* renamed from: o.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1486l0 extends AbstractC1338j0 {
    public static C1486l0 e;
    public static final ZO f = ZO.f;
    public static final ZO g = ZO.e;
    public HZ c;
    public ES d;

    @Override // o.AbstractC1338j0
    public final int[] c(int i) {
        int i2;
        if (e().length() <= 0 || i >= e().length()) {
            return null;
        }
        try {
            ES es = this.d;
            if (es != null) {
                C1520lO g2 = es.g();
                int round = Math.round(g2.d - g2.b);
                if (i <= 0) {
                    i = 0;
                }
                HZ hz = this.c;
                if (hz != null) {
                    int d = hz.b.d(i);
                    HZ hz2 = this.c;
                    if (hz2 != null) {
                        float f2 = hz2.b.f(d) + round;
                        HZ hz3 = this.c;
                        if (hz3 != null) {
                            if (hz3 != null) {
                                if (f2 < hz3.b.f(r0.f - 1)) {
                                    HZ hz4 = this.c;
                                    if (hz4 != null) {
                                        i2 = hz4.b.e(f2);
                                    } else {
                                        AbstractC0152Fw.J("layoutResult");
                                        throw null;
                                    }
                                } else {
                                    HZ hz5 = this.c;
                                    if (hz5 != null) {
                                        i2 = hz5.b.f;
                                    } else {
                                        AbstractC0152Fw.J("layoutResult");
                                        throw null;
                                    }
                                }
                                return d(i, i(i2 - 1, g) + 1);
                            }
                            AbstractC0152Fw.J("layoutResult");
                            throw null;
                        }
                        AbstractC0152Fw.J("layoutResult");
                        throw null;
                    }
                    AbstractC0152Fw.J("layoutResult");
                    throw null;
                }
                AbstractC0152Fw.J("layoutResult");
                throw null;
            }
            AbstractC0152Fw.J("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // o.AbstractC1338j0
    public final int[] h(int i) {
        int i2;
        if (e().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            ES es = this.d;
            if (es != null) {
                C1520lO g2 = es.g();
                int round = Math.round(g2.d - g2.b);
                int length = e().length();
                if (length <= i) {
                    i = length;
                }
                HZ hz = this.c;
                if (hz != null) {
                    int d = hz.b.d(i);
                    HZ hz2 = this.c;
                    if (hz2 != null) {
                        float f2 = hz2.b.f(d) - round;
                        if (f2 > 0.0f) {
                            HZ hz3 = this.c;
                            if (hz3 != null) {
                                i2 = hz3.b.e(f2);
                            } else {
                                AbstractC0152Fw.J("layoutResult");
                                throw null;
                            }
                        } else {
                            i2 = 0;
                        }
                        if (i == e().length() && i2 < d) {
                            i2++;
                        }
                        return d(i(i2, f), i);
                    }
                    AbstractC0152Fw.J("layoutResult");
                    throw null;
                }
                AbstractC0152Fw.J("layoutResult");
                throw null;
            }
            AbstractC0152Fw.J("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int i(int i, ZO zo) {
        HZ hz = this.c;
        if (hz != null) {
            int f2 = hz.f(i);
            HZ hz2 = this.c;
            if (hz2 != null) {
                if (zo != hz2.g(f2)) {
                    HZ hz3 = this.c;
                    if (hz3 != null) {
                        return hz3.f(i);
                    }
                    AbstractC0152Fw.J("layoutResult");
                    throw null;
                }
                if (this.c != null) {
                    return r6.b.c(i, false) - 1;
                }
                AbstractC0152Fw.J("layoutResult");
                throw null;
            }
            AbstractC0152Fw.J("layoutResult");
            throw null;
        }
        AbstractC0152Fw.J("layoutResult");
        throw null;
    }
}
