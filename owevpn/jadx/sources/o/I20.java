package o;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class I20 {
    public final String a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public I20(String str, String str2, String str3) {
        this.a = str;
    }

    public static void a(I20 i20, I8 i8, Object[] objArr) {
        i20.d.add(new J8(i8, objArr));
    }

    public static void b(I20 i20, I8 i8, Object[] objArr) {
        i20.c.add(new J8(i8, objArr));
    }
}
