package o;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class V7 implements CharSequence {
    public final List e;
    public final String f;
    public final ArrayList g;
    public final ArrayList h;

    static {
        C0177Gv c0177Gv = OQ.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
    
        r1.a(r3.c);
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public V7(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.e = list;
        this.f = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                U7 u7 = (U7) list.get(i);
                Object obj = u7.a;
                if (obj instanceof C2340wV) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(u7);
                } else if (obj instanceof YJ) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(u7);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.g = arrayList;
        this.h = arrayList2;
        List Y = arrayList2 != null ? AbstractC0393Pe.Y(arrayList2, new X9(6)) : null;
        if (Y == null || Y.isEmpty()) {
            return;
        }
        int i2 = ((U7) AbstractC0393Pe.M(Y)).c;
        WE we = AbstractC0819bw.a;
        int i3 = 1;
        WE we2 = new WE(1);
        we2.a(i2);
        int size2 = Y.size();
        while (i3 < size2) {
            U7 u72 = (U7) Y.get(i3);
            while (true) {
                int i4 = we2.b;
                if (i4 == 0) {
                    break;
                }
                if (i4 != 0) {
                    int i5 = we2.a[i4 - 1];
                    int i6 = u72.b;
                    int i7 = u72.c;
                    if (i6 >= i5) {
                        we2.d(i4 - 1);
                    } else if (i7 > i5) {
                        AbstractC2367wv.a("Paragraph overlap not allowed, end " + i7 + " should be less than or equal to " + i5);
                    }
                } else {
                    AbstractC1962rN.w("IntList is empty.");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r3.isEmpty() != false) goto L29;
     */
    @Override // java.lang.CharSequence
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V7 subSequence(int i, int i2) {
        boolean z;
        ArrayList arrayList;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2367wv.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.f;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String substring = str.substring(i, i2);
        AbstractC0152Fw.t(substring, "substring(...)");
        V7 v7 = W7.a;
        if (i > i2) {
            AbstractC2367wv.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.e;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                U7 u7 = (U7) list.get(i3);
                int i4 = u7.b;
                int i5 = u7.c;
                if (W7.b(i, i2, i4, i5)) {
                    arrayList.add(new U7(u7.a, Math.max(i, u7.b) - i, Math.min(i2, i5) - i, u7.d));
                }
            }
        }
        arrayList = null;
        return new V7(arrayList, substring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V7)) {
            return false;
        }
        V7 v7 = (V7) obj;
        if (AbstractC0152Fw.o(this.f, v7.f) && AbstractC0152Fw.o(this.e, v7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f.hashCode() * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f;
    }

    public /* synthetic */ V7(String str) {
        this(str, C0014Ao.e);
    }

    public V7(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
