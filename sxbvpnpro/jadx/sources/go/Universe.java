package go;

import go.Seq;

/* loaded from: classes3.dex */
public abstract class Universe {
    private static native void _init();

    public static void touch() {
    }

    static {
        Seq.touch();
        _init();
    }

    private Universe() {
    }

    /* loaded from: classes3.dex */
    private static final class proxyerror extends Exception implements Seq.Proxy, error {
        public final int refnum;

        @Override // go.error
        public native String error();

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        proxyerror(int refnum) {
            this.refnum = refnum;
            Seq.trackGoRef(refnum, this);
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return error();
        }
    }
}
