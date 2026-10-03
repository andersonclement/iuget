package o;

/* loaded from: classes.dex */
public interface W30 {
    default T30 c(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    T30 d(C2128te c2128te, UE ue);

    default T30 g(Class cls, UE ue) {
        return c(cls);
    }
}
