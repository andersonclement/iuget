package o;

/* renamed from: o.We, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0575We {
    public static final long b = B60.c(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final long a;

    static {
        B60.c(4282664004L);
        B60.c(4287137928L);
        B60.c(4291611852L);
        c = B60.c(4294967295L);
        d = B60.c(4294901760L);
        B60.c(4278255360L);
        e = B60.c(4278190335L);
        B60.c(4294967040L);
        B60.c(4278255615L);
        B60.c(4294902015L);
        f = B60.b(0);
        g = B60.a(0.0f, 0.0f, 0.0f, 0.0f, C1244hf.u);
    }

    public /* synthetic */ C0575We(long j) {
        this.a = j;
    }

    public static final long a(long j, AbstractC1022ef abstractC1022ef) {
        C0085Dh c0085Dh;
        AbstractC1022ef f2 = f(j);
        int i = f2.c;
        int i2 = abstractC1022ef.c;
        if ((i | i2) < 0) {
            c0085Dh = U60.l(f2, abstractC1022ef);
        } else {
            XE xe = AbstractC0111Eh.a;
            int i3 = i | (i2 << 6);
            Object b2 = xe.b(i3);
            if (b2 == null) {
                b2 = U60.l(f2, abstractC1022ef);
                xe.h(i3, b2);
            }
            c0085Dh = (C0085Dh) b2;
        }
        return c0085Dh.a(j);
    }

    public static long b(float f2, long j) {
        return B60.a(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float d(long j) {
        float L;
        float f2;
        if ((63 & j) == 0) {
            L = (float) AbstractC0152Fw.L((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            L = (float) AbstractC0152Fw.L((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return L / f2;
    }

    public static final float e(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) AbstractC0152Fw.L((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 == 0) {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - AbstractC1845pq.a;
                if (i4 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        } else {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final AbstractC1022ef f(long j) {
        float[] fArr = C1244hf.a;
        return C1244hf.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) AbstractC0152Fw.L((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 == 0) {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - AbstractC1845pq.a;
                if (i4 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        } else {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float h(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) AbstractC0152Fw.L((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & 65535);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 == 0) {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - AbstractC1845pq.a;
                if (i4 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        } else {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return GH.i(sb, f(j).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0575We) {
            if (this.a != ((C0575We) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
