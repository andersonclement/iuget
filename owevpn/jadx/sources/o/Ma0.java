package o;

/* loaded from: classes.dex */
public final class Ma0 extends Exception {
    public final C1172gh e;

    public Ma0(C1172gh c1172gh) {
        boolean z;
        if (c1172gh.f != 0 && c1172gh.g != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.e = c1172gh;
            return;
        }
        throw new IllegalArgumentException("ResolvableConnectionException can only be created with a connection result containing a resolution.");
    }
}
