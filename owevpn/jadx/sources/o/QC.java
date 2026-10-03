package o;

/* loaded from: classes.dex */
public abstract class QC {
    public static final PC a;
    public static final PC b;

    /* JADX WARN: Type inference failed for: r0v2, types: [o.PC, java.lang.Object] */
    static {
        PC pc = null;
        try {
            pc = (PC) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = pc;
        b = new Object();
    }
}
