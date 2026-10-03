package o;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;

/* renamed from: o.xs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2438xs extends Y {
    public static final Parcelable.Creator<C2438xs> CREATOR = new C1414k1(28);
    public static final Scope[] s = new Scope[0];
    public static final C0171Gp[] t = new C0171Gp[0];
    public final int e;
    public final int f;
    public final int g;
    public String h;
    public IBinder i;
    public Scope[] j;
    public Bundle k;
    public Account l;
    public C0171Gp[] m;
    public C0171Gp[] n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f191o;
    public final int p;
    public final boolean q;
    public final String r;

    public C2438xs(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C0171Gp[] c0171GpArr, C0171Gp[] c0171GpArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? s : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        C0171Gp[] c0171GpArr3 = t;
        c0171GpArr = c0171GpArr == null ? c0171GpArr3 : c0171GpArr;
        c0171GpArr2 = c0171GpArr2 == null ? c0171GpArr3 : c0171GpArr2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        if ("com.google.android.gms".equals(str)) {
            this.h = "com.google.android.gms";
        } else {
            this.h = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i5 = J0.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface kb0Var = queryLocalInterface instanceof InterfaceC0305Lu ? (InterfaceC0305Lu) queryLocalInterface : new kb0(iBinder);
                if (kb0Var != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        account2 = ((kb0) kb0Var).a();
                    } catch (RemoteException unused) {
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        throw th;
                    }
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
            this.l = account2;
        } else {
            this.i = iBinder;
            this.l = account;
        }
        this.j = scopeArr;
        this.k = bundle;
        this.m = c0171GpArr;
        this.n = c0171GpArr2;
        this.f191o = z;
        this.p = i4;
        this.q = z2;
        this.r = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C1414k1.a(this, parcel, i);
    }
}
