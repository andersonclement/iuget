package o;

/* renamed from: o.kk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1469kk {
    public static final InterfaceC0425Qk a;

    static {
        String str;
        boolean z;
        InterfaceC0425Qk interfaceC0425Qk;
        int i = AbstractC1087fX.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            interfaceC0425Qk = RunnableC1395jk.n;
        } else {
            C0010Ak c0010Ak = AbstractC1103fm.a;
            C1995rt c1995rt = AbstractC2469yC.a;
            C1995rt c1995rt2 = c1995rt.j;
            interfaceC0425Qk = c1995rt;
            if (c1995rt == null) {
                interfaceC0425Qk = RunnableC1395jk.n;
            }
        }
        a = interfaceC0425Qk;
    }
}
