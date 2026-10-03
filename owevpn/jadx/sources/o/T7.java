package o;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class T7 implements Appendable {
    public final StringBuilder e = new StringBuilder(16);
    public final ArrayList f;

    public T7(V7 v7) {
        new ArrayList();
        this.f = new ArrayList();
        new ArrayList();
        a(v7);
    }

    public final void a(V7 v7) {
        StringBuilder sb = this.e;
        int length = sb.length();
        sb.append(v7.f);
        List list = v7.e;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                U7 u7 = (U7) list.get(i);
                this.f.add(new S7(u7.a, u7.b + length, u7.c + length, u7.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof V7) {
            a((V7) charSequence);
            return this;
        }
        this.e.append(charSequence);
        return this;
    }

    public final V7 b() {
        StringBuilder sb = this.e;
        String sb2 = sb.toString();
        ArrayList arrayList = this.f;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            S7 s7 = (S7) arrayList.get(i);
            int length = sb.length();
            int i2 = s7.c;
            if (i2 != Integer.MIN_VALUE) {
                length = i2;
            }
            if (length == Integer.MIN_VALUE) {
                AbstractC2367wv.b("Item.end should be set first");
            }
            arrayList2.add(new U7(s7.a, s7.b, length, s7.d));
        }
        return new V7(sb2, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof V7;
        StringBuilder sb = this.e;
        if (z) {
            V7 v7 = (V7) charSequence;
            int length = sb.length();
            sb.append((CharSequence) v7.f, i, i2);
            List a = W7.a(v7, i, i2, null);
            if (a != null) {
                int size = a.size();
                for (int i3 = 0; i3 < size; i3++) {
                    U7 u7 = (U7) a.get(i3);
                    this.f.add(new S7(u7.a, u7.b + length, u7.c + length, u7.d));
                }
            }
            return this;
        }
        sb.append(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.e.append(c);
        return this;
    }
}
