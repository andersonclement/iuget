package o;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: o.ga0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1165ga0 {
    public final int a;

    public AbstractC1165ga0(int i) {
        this.a = i;
    }

    public static Status h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract C0171Gp[] a(C0797ba0 c0797ba0);

    public abstract boolean b(C0797ba0 c0797ba0);

    public abstract int c(C0797ba0 c0797ba0);

    public abstract void d(Status status);

    public abstract void e(Exception exc);

    public abstract void f(A60 a60, boolean z);

    public abstract void g(C0797ba0 c0797ba0);
}
