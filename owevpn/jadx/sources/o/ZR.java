package o;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class ZR {
    public static volatile Set a = C0144Fo.e;

    public static Set a(String str) {
        List f0 = AbstractC1308iW.f0(str, new char[]{',', ' ', '\n', '\t'});
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(f0, 10));
        Iterator it = f0.iterator();
        while (it.hasNext()) {
            String upperCase = AbstractC1308iW.m0((String) it.next()).toString().toUpperCase(Locale.ROOT);
            AbstractC0152Fw.t(upperCase, "toUpperCase(...)");
            arrayList.add(upperCase);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (AbstractC1824pW.J((String) obj, "SEC-", false)) {
                arrayList2.add(obj);
            }
        }
        return AbstractC0393Pe.f0(arrayList2);
    }

    public static void b(Context context) {
        Set set = C0144Fo.e;
        AbstractC0152Fw.u(context, "context");
        File file = new File(context.getFilesDir(), "owe_security.bin");
        if (!file.isFile()) {
            a = set;
            return;
        }
        try {
            String nativeOpen = OweEngine.INSTANCE.nativeOpen(U60.t(file));
            if (nativeOpen.length() != 0) {
                String optString = new JSONObject(nativeOpen).optString("disabled_security_ids");
                AbstractC0152Fw.t(optString, "optString(...)");
                set = a(optString);
            }
        } catch (Throwable unused) {
        }
        a = set;
    }

    public static void c(File file, byte[] bArr) {
        File file2 = new File(file.getParentFile(), BV.h(file.getName(), ".tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            fileOutputStream.write(bArr);
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
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0763b60.m(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
