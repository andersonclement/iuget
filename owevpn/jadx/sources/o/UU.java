package o;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class UU implements Iterable, InterfaceC1408jx {
    public static final UU i = new UU(0, 0, 0, null);
    public final long e;
    public final long f;
    public final long g;
    public final long[] h;

    public UU(long j, long j2, long j3, long[] jArr) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = jArr;
    }

    public final UU a(UU uu) {
        UU uu2;
        long j;
        long[] jArr;
        UU uu3 = i;
        if (uu == uu3) {
            return this;
        }
        if (this == uu3) {
            return uu3;
        }
        long j2 = uu.g;
        long j3 = uu.g;
        long[] jArr2 = uu.h;
        long j4 = uu.f;
        long j5 = uu.e;
        long j6 = this.g;
        if (j2 == j6 && jArr2 == (jArr = this.h)) {
            return new UU(this.e & (~j5), this.f & (~j4), j6, jArr);
        }
        if (jArr2 != null) {
            uu2 = this;
            for (long j7 : jArr2) {
                uu2 = uu2.d(j7);
            }
        } else {
            uu2 = this;
        }
        long j8 = 0;
        if (j4 != 0) {
            int i2 = 0;
            while (i2 < 64) {
                if (((1 << i2) & j4) != j8) {
                    j = j8;
                    uu2 = uu2.d(i2 + j3);
                } else {
                    j = j8;
                }
                i2++;
                j8 = j;
            }
        }
        long j9 = j8;
        if (j5 != j9) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j5) != j9) {
                    uu2 = uu2.d(i3 + j3 + 64);
                }
            }
        }
        return uu2;
    }

    public final UU d(long j) {
        long[] jArr;
        int h;
        long[] jArr2;
        long j2 = j - this.g;
        long j3 = 0;
        if (AbstractC0152Fw.w(j2, j3) >= 0 && AbstractC0152Fw.w(j2, 64) < 0) {
            long j4 = 1 << ((int) j2);
            long j5 = this.f;
            if ((j5 & j4) != 0) {
                return new UU(this.e, j5 & (~j4), this.g, this.h);
            }
        } else if (AbstractC0152Fw.w(j2, 64) >= 0 && AbstractC0152Fw.w(j2, 128) < 0) {
            long j6 = 1 << (((int) j2) - 64);
            long j7 = this.e;
            if ((j7 & j6) != 0) {
                return new UU(j7 & (~j6), this.f, this.g, this.h);
            }
        } else if (AbstractC0152Fw.w(j2, j3) < 0 && (jArr = this.h) != null && (h = U60.h(jArr, j)) >= 0) {
            int length = jArr.length;
            int i2 = length - 1;
            if (i2 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i2];
                if (h > 0) {
                    Q9.U(jArr, jArr3, 0, 0, h);
                }
                if (h < i2) {
                    Q9.U(jArr, jArr3, h, h + 1, length);
                }
                jArr2 = jArr3;
            }
            return new UU(this.e, this.f, this.g, jArr2);
        }
        return this;
    }

    public final boolean h(long j) {
        long[] jArr;
        long j2 = j - this.g;
        long j3 = 0;
        if (AbstractC0152Fw.w(j2, j3) >= 0 && AbstractC0152Fw.w(j2, 64) < 0) {
            if (((1 << ((int) j2)) & this.f) == 0) {
                return false;
            }
            return true;
        }
        if (AbstractC0152Fw.w(j2, 64) >= 0 && AbstractC0152Fw.w(j2, 128) < 0) {
            if (((1 << (((int) j2) - 64)) & this.e) == 0) {
                return false;
            }
            return true;
        }
        if (AbstractC0152Fw.w(j2, j3) > 0 || (jArr = this.h) == null || U60.h(jArr, j) < 0) {
            return false;
        }
        return true;
    }

    public final UU i(UU uu) {
        UU uu2;
        UU uu3;
        long[] jArr;
        UU uu4 = i;
        if (uu == uu4) {
            return this;
        }
        if (this == uu4) {
            return uu;
        }
        long j = uu.g;
        long j2 = uu.g;
        long[] jArr2 = uu.h;
        long j3 = uu.f;
        long j4 = uu.e;
        long j5 = this.g;
        long j6 = this.f;
        long j7 = this.e;
        if (j == j5 && jArr2 == (jArr = this.h)) {
            return new UU(j7 | j4, j6 | j3, j5, jArr);
        }
        int i2 = 0;
        long[] jArr3 = this.h;
        if (jArr3 == null) {
            if (jArr3 != null) {
                uu3 = uu;
                for (long j8 : jArr3) {
                    uu3 = uu3.j(j8);
                }
            } else {
                uu3 = uu;
            }
            long j9 = this.g;
            if (j6 != 0) {
                for (int i3 = 0; i3 < 64; i3++) {
                    if (((1 << i3) & j6) != 0) {
                        uu3 = uu3.j(i3 + j9);
                    }
                }
            }
            if (j7 != 0) {
                while (i2 < 64) {
                    if (((1 << i2) & j7) != 0) {
                        uu3 = uu3.j(i2 + j9 + 64);
                    }
                    i2++;
                }
            }
            return uu3;
        }
        if (jArr2 != null) {
            uu2 = this;
            for (long j10 : jArr2) {
                uu2 = uu2.j(j10);
            }
        } else {
            uu2 = this;
        }
        if (j3 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j3) != 0) {
                    uu2 = uu2.j(i4 + j2);
                }
            }
        }
        if (j4 != 0) {
            while (i2 < 64) {
                if (((1 << i2) & j4) != 0) {
                    uu2 = uu2.j(i2 + j2 + 64);
                }
                i2++;
            }
        }
        return uu2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Ia0.v(new TU(this, null));
    }

    public final UU j(long j) {
        long[] jArr;
        long j2;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        long j3 = this.g;
        long j4 = j - j3;
        long j5 = 0;
        int w = AbstractC0152Fw.w(j4, j5);
        long j6 = this.f;
        int i2 = 64;
        long j7 = 0;
        if (w >= 0 && AbstractC0152Fw.w(j4, 64) < 0) {
            long j8 = 1 << ((int) j4);
            if ((j6 & j8) == 0) {
                return new UU(this.e, j6 | j8, this.g, this.h);
            }
        } else {
            long j9 = 64;
            int w2 = AbstractC0152Fw.w(j4, j9);
            long j10 = this.e;
            if (w2 >= 0 && AbstractC0152Fw.w(j4, 128) < 0) {
                long j11 = 1 << (((int) j4) - 64);
                if ((j10 & j11) == 0) {
                    return new UU(j10 | j11, this.f, this.g, this.h);
                }
            } else {
                long j12 = 128;
                int w3 = AbstractC0152Fw.w(j4, j12);
                long[] jArr5 = this.h;
                if (w3 >= 0) {
                    if (!h(j)) {
                        long j13 = 1;
                        long j14 = ((j + j13) / j9) * j9;
                        if (AbstractC0152Fw.w(j14, j5) < 0) {
                            j14 = (Long.MAX_VALUE - j12) + j13;
                        }
                        long j15 = j3;
                        long j16 = j10;
                        Q70 q70 = null;
                        while (true) {
                            if (AbstractC0152Fw.w(j15, j14) < 0) {
                                if (j6 != 0) {
                                    if (q70 == null) {
                                        q70 = new Q70(jArr5);
                                    }
                                    int i3 = 0;
                                    while (i3 < i2) {
                                        if ((j6 & (1 << i3)) != 0) {
                                            jArr4 = jArr5;
                                            ((C0775bF) q70.f).a(i3 + j15);
                                        } else {
                                            jArr4 = jArr5;
                                        }
                                        i3++;
                                        jArr5 = jArr4;
                                        i2 = 64;
                                    }
                                }
                                long[] jArr6 = jArr5;
                                if (j16 == 0) {
                                    j2 = j14;
                                    jArr = jArr6;
                                    break;
                                }
                                j15 += j9;
                                jArr5 = jArr6;
                                j6 = j16;
                                i2 = 64;
                                j16 = 0;
                            } else {
                                jArr = jArr5;
                                j2 = j15;
                                j7 = j6;
                                break;
                            }
                        }
                        if (q70 != null) {
                            C0775bF c0775bF = (C0775bF) q70.f;
                            int i4 = c0775bF.b;
                            if (i4 == 0) {
                                jArr3 = null;
                            } else {
                                long[] jArr7 = new long[i4];
                                long[] jArr8 = c0775bF.a;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    jArr7[i5] = jArr8[i5];
                                }
                                jArr3 = jArr7;
                            }
                            if (jArr3 != null) {
                                jArr2 = jArr3;
                                return new UU(j16, j7, j2, jArr2).j(j);
                            }
                        }
                        jArr2 = jArr;
                        return new UU(j16, j7, j2, jArr2).j(j);
                    }
                } else {
                    if (jArr5 == null) {
                        return new UU(this.e, this.f, this.g, new long[]{j});
                    }
                    int h = U60.h(jArr5, j);
                    if (h < 0) {
                        int i6 = -(h + 1);
                        int length = jArr5.length;
                        long[] jArr9 = new long[length + 1];
                        Q9.U(jArr5, jArr9, 0, 0, i6);
                        Q9.U(jArr5, jArr9, i6 + 1, i6, length);
                        jArr9[i6] = j;
                        return new UU(this.e, this.f, this.g, jArr9);
                    }
                }
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = arrayList.get(i3);
            boolean z = true;
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z = obj instanceof CharSequence;
            }
            if (z) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
