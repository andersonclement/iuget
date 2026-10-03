package o;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.TreeMap;

/* renamed from: o.Th, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0500Th {
    public static final Object a = new Object();
    public static final C1911qi b;
    public static boolean c;
    public static File d;
    public static C0422Qh e;
    public static boolean f;
    public static final TV g;
    public static final KN h;

    static {
        HW a2 = AbstractC0126Ew.a();
        C0010Ak c0010Ak = AbstractC1103fm.a;
        b = Y50.a(D10.w(a2, ExecutorC2134tk.g));
        e = new C0422Qh();
        TV a3 = AbstractC0152Fw.a(C0448Rh.d);
        g = a3;
        h = new KN(a3, null);
    }

    public static void a() {
        synchronized (a) {
            if (!f) {
                return;
            }
            c();
        }
    }

    public static void b(Date date) {
        Date date2;
        C0528Uj c0528Uj;
        C0528Uj c0528Uj2;
        C0422Qh c0422Qh = e;
        c0422Qh.getClass();
        TreeMap treeMap = c0422Qh.a;
        C0396Ph c0396Ph = (C0396Ph) treeMap.get(date);
        if (c0396Ph != null) {
            date2 = date;
            c0528Uj = new C0528Uj(c0396Ph.b, c0396Ph.a, date2);
        } else {
            date2 = date;
            c0528Uj = null;
        }
        C1113fw c1113fw = new C1113fw(6, 0, -1);
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(c1113fw, 10));
        Iterator it = c1113fw.iterator();
        while (((C1187gw) it).g) {
            Date i = T4.i(date2, -((C1187gw) it).nextInt());
            C0396Ph c0396Ph2 = (C0396Ph) treeMap.get(i);
            if (c0396Ph2 == null) {
                c0528Uj2 = new C0528Uj(0L, 0L, i);
            } else {
                c0528Uj2 = new C0528Uj(c0396Ph2.b, c0396Ph2.a, i);
            }
            arrayList.add(c0528Uj2);
        }
        if (c0528Uj == null) {
            c0528Uj = new C0528Uj(0L, 0L, date2);
        }
        C0448Rh c0448Rh = new C0448Rh(c0528Uj, arrayList, !e.a.isEmpty());
        TV tv = g;
        tv.getClass();
        tv.k(null, c0448Rh);
    }

    public static void c() {
        File file = d;
        if (file != null) {
            try {
                File file2 = new File(file.getParentFile(), file.getName() + ".tmp");
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bytes = e.c().getBytes(AbstractC0600Xd.a);
                    AbstractC0152Fw.t(bytes, "getBytes(...)");
                    fileOutputStream.write(bytes);
                    fileOutputStream.flush();
                    fileOutputStream.getFD().sync();
                    fileOutputStream.close();
                    if (!file2.renameTo(file)) {
                        file.delete();
                        if (!file2.renameTo(file)) {
                            file2.delete();
                            throw new IOException("atomic rename failed");
                        }
                    }
                    f = false;
                } finally {
                }
            } catch (Throwable unused) {
            }
        }
    }
}
