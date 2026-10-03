package o;

import android.os.Process;

/* loaded from: classes.dex */
public final class SO extends Thread {
    public final int e;

    public SO(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.e = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.e);
        super.run();
    }
}
