package o;

/* renamed from: o.tO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2111tO {
    public static String a(InterfaceC1625ms interfaceC1625ms) {
        String obj = interfaceC1625ms.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
