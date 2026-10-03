package o;

import java.text.BreakIterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1412k0 extends AbstractC1338j0 {
    public static C1412k0 e;
    public static C1412k0 f;
    public static C1412k0 g;
    public static final ZO h = ZO.f;
    public static final ZO i = ZO.e;
    public final /* synthetic */ int c;
    public Object d;

    @Override // o.AbstractC1338j0
    public final int[] c(int i2) {
        int i3;
        switch (this.c) {
            case OweEngine.$stable:
                int length = e().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i2)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.d;
                            if (breakIterator2 != null) {
                                i2 = breakIterator2.following(i2);
                            } else {
                                AbstractC0152Fw.J("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.d;
                            if (breakIterator3 != null) {
                                int following = breakIterator3.following(i2);
                                if (following == -1) {
                                    return null;
                                }
                                return d(i2, following);
                            }
                            AbstractC0152Fw.J("impl");
                            throw null;
                        }
                    } else {
                        AbstractC0152Fw.J("impl");
                        throw null;
                    }
                } while (i2 != -1);
                return null;
            case 1:
                if (e().length() <= 0 || i2 >= e().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!l(i2) && (!l(i2) || (i2 != 0 && l(i2 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 != null) {
                        i2 = breakIterator4.following(i2);
                        if (i2 == -1) {
                            return null;
                        }
                    } else {
                        AbstractC0152Fw.J("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 != null) {
                    int following2 = breakIterator5.following(i2);
                    if (following2 == -1 || !k(following2)) {
                        return null;
                    }
                    return d(i2, following2);
                }
                AbstractC0152Fw.J("impl");
                throw null;
            default:
                if (e().length() <= 0 || i2 >= e().length()) {
                    return null;
                }
                ZO zo = h;
                if (i2 < 0) {
                    HZ hz = (HZ) this.d;
                    if (hz != null) {
                        i3 = hz.b.d(0);
                    } else {
                        AbstractC0152Fw.J("layoutResult");
                        throw null;
                    }
                } else {
                    HZ hz2 = (HZ) this.d;
                    if (hz2 != null) {
                        int d = hz2.b.d(i2);
                        if (i(d, zo) == i2) {
                            i3 = d;
                        } else {
                            i3 = d + 1;
                        }
                    } else {
                        AbstractC0152Fw.J("layoutResult");
                        throw null;
                    }
                }
                HZ hz3 = (HZ) this.d;
                if (hz3 != null) {
                    if (i3 >= hz3.b.f) {
                        return null;
                    }
                    return d(i(i3, zo), i(i3, i) + 1);
                }
                AbstractC0152Fw.J("layoutResult");
                throw null;
        }
    }

    @Override // o.AbstractC1338j0
    public final int[] h(int i2) {
        int i3;
        switch (this.c) {
            case OweEngine.$stable:
                int length = e().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i2)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.d;
                            if (breakIterator2 != null) {
                                i2 = breakIterator2.preceding(i2);
                            } else {
                                AbstractC0152Fw.J("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.d;
                            if (breakIterator3 != null) {
                                int preceding = breakIterator3.preceding(i2);
                                if (preceding == -1) {
                                    return null;
                                }
                                return d(preceding, i2);
                            }
                            AbstractC0152Fw.J("impl");
                            throw null;
                        }
                    } else {
                        AbstractC0152Fw.J("impl");
                        throw null;
                    }
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = e().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !l(i2 - 1) && !k(i2)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 != null) {
                        i2 = breakIterator4.preceding(i2);
                        if (i2 == -1) {
                            return null;
                        }
                    } else {
                        AbstractC0152Fw.J("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 != null) {
                    int preceding2 = breakIterator5.preceding(i2);
                    if (preceding2 == -1 || !l(preceding2)) {
                        return null;
                    }
                    if (preceding2 != 0 && l(preceding2 - 1)) {
                        return null;
                    }
                    return d(preceding2, i2);
                }
                AbstractC0152Fw.J("impl");
                throw null;
            default:
                if (e().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = e().length();
                ZO zo = i;
                if (i2 > length3) {
                    HZ hz = (HZ) this.d;
                    if (hz != null) {
                        i3 = hz.b.d(e().length());
                    } else {
                        AbstractC0152Fw.J("layoutResult");
                        throw null;
                    }
                } else {
                    HZ hz2 = (HZ) this.d;
                    if (hz2 != null) {
                        int d = hz2.b.d(i2);
                        if (i(d, zo) + 1 == i2) {
                            i3 = d;
                        } else {
                            i3 = d - 1;
                        }
                    } else {
                        AbstractC0152Fw.J("layoutResult");
                        throw null;
                    }
                }
                if (i3 < 0) {
                    return null;
                }
                return d(i(i3, h), i(i3, zo) + 1);
        }
    }

    public int i(int i2, ZO zo) {
        HZ hz = (HZ) this.d;
        if (hz != null) {
            int f2 = hz.f(i2);
            HZ hz2 = (HZ) this.d;
            if (hz2 != null) {
                if (zo != hz2.g(f2)) {
                    HZ hz3 = (HZ) this.d;
                    if (hz3 != null) {
                        return hz3.f(i2);
                    }
                    AbstractC0152Fw.J("layoutResult");
                    throw null;
                }
                if (((HZ) this.d) != null) {
                    return r6.b.c(i2, false) - 1;
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

    public void j(String str) {
        switch (this.c) {
            case OweEngine.$stable:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    AbstractC0152Fw.J("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    AbstractC0152Fw.J("impl");
                    throw null;
                }
        }
    }

    public boolean k(int i2) {
        if (i2 > 0 && l(i2 - 1)) {
            if (i2 == e().length() || !l(i2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean l(int i2) {
        if (i2 >= 0 && i2 < e().length()) {
            return Character.isLetterOrDigit(e().codePointAt(i2));
        }
        return false;
    }
}
