package o;

/* loaded from: classes.dex */
public abstract class HV {
    public static final /* synthetic */ int a = 0;

    static {
        Object h;
        Object h2;
        Exception exc = new Exception();
        String simpleName = O50.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            h = AbstractC0182Ha.class.getCanonicalName();
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        if (C1743oP.a(h) != null) {
            h = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            h2 = HV.class.getCanonicalName();
        } catch (Throwable th2) {
            h2 = AbstractC0606Xj.h(th2);
        }
        if (C1743oP.a(h2) != null) {
            h2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
