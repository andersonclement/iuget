package o;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class SG {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SG(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat b;
        if (i == 0) {
            b = null;
        } else {
            b = IconCompat.b(i);
        }
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = b;
        if (b != null) {
            int i2 = b.a;
            if (i2 == -1) {
                int i3 = Build.VERSION.SDK_INT;
                Object obj = b.b;
                if (i3 >= 28) {
                    i2 = AbstractC1177gm.l(obj);
                } else {
                    try {
                        i2 = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                    } catch (IllegalAccessException unused) {
                        Objects.toString(obj);
                        i2 = -1;
                        if (i2 == 2) {
                        }
                        this.f = TG.b(charSequence);
                        this.g = pendingIntent;
                        this.a = bundle;
                        this.c = true;
                        this.d = true;
                    } catch (NoSuchMethodException unused2) {
                        Objects.toString(obj);
                        i2 = -1;
                        if (i2 == 2) {
                        }
                        this.f = TG.b(charSequence);
                        this.g = pendingIntent;
                        this.a = bundle;
                        this.c = true;
                        this.d = true;
                    } catch (InvocationTargetException unused3) {
                        Objects.toString(obj);
                        i2 = -1;
                        if (i2 == 2) {
                        }
                        this.f = TG.b(charSequence);
                        this.g = pendingIntent;
                        this.a = bundle;
                        this.c = true;
                        this.d = true;
                    }
                }
            }
            if (i2 == 2) {
                this.e = b.c();
            }
        }
        this.f = TG.b(charSequence);
        this.g = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }
}
