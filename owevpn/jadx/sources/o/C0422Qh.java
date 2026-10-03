package o;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: o.Qh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0422Qh {
    public static final C1963rO f = new C1963rO("\"(\\d{4}-\\d{2}-\\d{2})\"\\s*:\\s*\\{([^}]*)\\}");
    public final TreeMap a = new TreeMap();
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean a(long j, long j2, Date date) {
        if (j < this.b) {
            this.d = 0L;
        }
        if (j2 < this.c) {
            this.e = 0L;
        }
        long j3 = j - this.d;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = j2 - this.e;
        if (j4 < 0) {
            j4 = 0;
        }
        this.b = j;
        this.c = j2;
        this.d = j;
        this.e = j2;
        if (j3 == 0 && j4 == 0) {
            return false;
        }
        TreeMap treeMap = this.a;
        Object obj = treeMap.get(date);
        if (obj == null) {
            obj = new C0396Ph(0L, 0L);
            treeMap.put(date, obj);
        }
        C0396Ph c0396Ph = (C0396Ph) obj;
        c0396Ph.a += j3;
        c0396Ph.b += j4;
        return true;
    }

    public final void b(Date date) {
        TreeMap treeMap = this.a;
        Set keySet = treeMap.keySet();
        AbstractC0152Fw.t(keySet, "<get-keys>(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (!((Date) obj).before(date)) {
                break;
            } else {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            treeMap.remove((Date) obj2);
        }
    }

    public final String c() {
        StringBuilder sb = new StringBuilder("{\"v\":1,\"days\":{");
        boolean z = true;
        for (Map.Entry entry : this.a.entrySet()) {
            Date date = (Date) entry.getKey();
            C0396Ph c0396Ph = (C0396Ph) entry.getValue();
            if (!z) {
                sb.append(',');
            }
            sb.append('\"');
            AbstractC0152Fw.u(date, "day");
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(date);
            AbstractC0152Fw.t(format, "format(...)");
            sb.append(format);
            sb.append("\":{\"in\":");
            sb.append(c0396Ph.a);
            sb.append(",\"out\":");
            sb.append(c0396Ph.b);
            sb.append('}');
            z = false;
        }
        sb.append("}}");
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
