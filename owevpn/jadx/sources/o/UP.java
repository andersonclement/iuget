package o;

import java.io.IOException;

/* loaded from: classes.dex */
public final class UP extends RuntimeException {
    public final IOException e;
    public IOException f;

    public UP(IOException iOException) {
        super(iOException);
        this.e = iOException;
        this.f = iOException;
    }
}
