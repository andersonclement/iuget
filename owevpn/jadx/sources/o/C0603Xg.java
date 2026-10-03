package o;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.regex.Pattern;

/* renamed from: o.Xg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0603Xg {
    public static final C0603Xg a = new Object();
    public static final C1963rO b = new C1963rO("^[A-Za-z0-9_-]+=*$");

    public static boolean a(String str) {
        AbstractC0152Fw.u(str, "body");
        String obj = AbstractC1308iW.m0(str).toString();
        if (obj.length() >= 40) {
            C1963rO c1963rO = b;
            c1963rO.getClass();
            if (((Pattern) c1963rO.f).matcher(obj).matches()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static void c(File file, byte[] bArr) {
        File file2 = new File(file.getParentFile(), BV.h(file.getName(), ".tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            file2.setLastModified(System.currentTimeMillis());
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

    public final synchronized boolean b(Context context, String str) {
        AbstractC0152Fw.u(context, "context");
        AbstractC0152Fw.u(str, "blob");
        boolean z = false;
        if (!a(str)) {
            return false;
        }
        try {
            File file = new File(context.getFilesDir(), "owe_config.bin");
            byte[] bytes = AbstractC1308iW.m0(str).toString().getBytes(AbstractC0600Xd.a);
            AbstractC0152Fw.t(bytes, "getBytes(...)");
            c(file, bytes);
            z = true;
        } catch (Throwable unused) {
        }
        return z;
    }
}
