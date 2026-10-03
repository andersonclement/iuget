package o;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* loaded from: classes.dex */
public final class ib0 implements Handler.Callback {
    public final /* synthetic */ jb0 a;

    public /* synthetic */ ib0(jb0 jb0Var) {
        this.a = jb0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            jb0 jb0Var = this.a;
            synchronized (jb0Var.a) {
                try {
                    eb0 eb0Var = (eb0) message.obj;
                    hb0 hb0Var = (hb0) jb0Var.a.get(eb0Var);
                    if (hb0Var != null && hb0Var.b == 3) {
                        new StringBuilder(String.valueOf(eb0Var).length() + 47);
                        new Exception();
                        ComponentName componentName = hb0Var.f;
                        if (componentName == null) {
                            eb0Var.getClass();
                            componentName = null;
                        }
                        if (componentName == null) {
                            String str = eb0Var.b;
                            AbstractC0763b60.k(str);
                            componentName = new ComponentName(str, "unknown");
                        }
                        hb0Var.onServiceDisconnected(componentName);
                    }
                } finally {
                }
            }
            return true;
        }
        jb0 jb0Var2 = this.a;
        synchronized (jb0Var2.a) {
            try {
                eb0 eb0Var2 = (eb0) message.obj;
                hb0 hb0Var2 = (hb0) jb0Var2.a.get(eb0Var2);
                if (hb0Var2 != null && hb0Var2.a.isEmpty()) {
                    if (hb0Var2.c) {
                        hb0Var2.b();
                    }
                    jb0Var2.a.remove(eb0Var2);
                }
            } finally {
            }
        }
        return true;
    }
}
