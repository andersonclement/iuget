package o;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* renamed from: o.la0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1533la0 extends AbstractBinderC1313ia0 implements InterfaceC0329Ms, InterfaceC0355Ns {
    public static final S90 i = AbstractC1607ma0.a;
    public final Context b;
    public final Handler c;
    public final S90 d;
    public final Set e;
    public final C1889qN f;
    public PT g;
    public C2314w70 h;

    public BinderC1533la0(Context context, Ca0 ca0, C1889qN c1889qN) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.b = context;
        this.c = ca0;
        this.f = c1889qN;
        this.e = (Set) c1889qN.c;
        this.d = i;
    }

    @Override // o.InterfaceC0355Ns
    public final void a(C1172gh c1172gh) {
        this.h.e(c1172gh);
    }

    @Override // o.InterfaceC0329Ms
    public final void b(int i2) {
        C2314w70 c2314w70 = this.h;
        C0797ba0 c0797ba0 = (C0797ba0) ((C0381Os) c2314w70.j).j.get((C1428k8) c2314w70.g);
        if (c0797ba0 != null) {
            if (c0797ba0.i) {
                c0797ba0.m(new C1172gh(17, null, null));
            } else {
                c0797ba0.b(i2);
            }
        }
    }

    @Override // o.InterfaceC0329Ms
    public final void c(Bundle bundle) {
        GoogleSignInAccount googleSignInAccount;
        Parcel obtain;
        Parcel obtain2;
        PT pt = this.g;
        pt.getClass();
        try {
            try {
                pt.B.getClass();
                Account account = new Account("<<default account>>", "com.google");
                try {
                    if ("<<default account>>".equals(account.name)) {
                        Context context = pt.c;
                        ReentrantLock reentrantLock = C1086fW.c;
                        AbstractC0763b60.k(context);
                        ReentrantLock reentrantLock2 = C1086fW.c;
                        reentrantLock2.lock();
                        try {
                            if (C1086fW.d == null) {
                                C1086fW.d = new C1086fW(context.getApplicationContext());
                            }
                            C1086fW c1086fW = C1086fW.d;
                            reentrantLock2.unlock();
                            String a = c1086fW.a("defaultGoogleSignInAccount");
                            if (!TextUtils.isEmpty(a)) {
                                StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 20);
                                sb.append("googleSignInAccount:");
                                sb.append(a);
                                String a2 = c1086fW.a(sb.toString());
                                if (a2 != null) {
                                    try {
                                        googleSignInAccount = GoogleSignInAccount.a(a2);
                                    } catch (JSONException unused) {
                                    }
                                    Integer num = pt.D;
                                    AbstractC0763b60.k(num);
                                    W90 w90 = new W90(2, account, num.intValue(), googleSignInAccount);
                                    C1681na0 c1681na0 = (C1681na0) pt.i();
                                    C1976ra0 c1976ra0 = new C1976ra0(1, w90);
                                    obtain = Parcel.obtain();
                                    obtain.writeInterfaceToken(c1681na0.b);
                                    AbstractC1239ha0.b(obtain, c1976ra0);
                                    obtain.writeStrongBinder(this);
                                    obtain2 = Parcel.obtain();
                                    c1681na0.a.transact(12, obtain, obtain2, 0);
                                    obtain2.readException();
                                    obtain.recycle();
                                    obtain2.recycle();
                                    return;
                                }
                            }
                        } catch (Throwable th) {
                            reentrantLock2.unlock();
                            throw th;
                        }
                    }
                    c1681na0.a.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain.recycle();
                    obtain2.recycle();
                    return;
                } catch (Throwable th2) {
                    obtain.recycle();
                    obtain2.recycle();
                    throw th2;
                }
                googleSignInAccount = null;
                Integer num2 = pt.D;
                AbstractC0763b60.k(num2);
                W90 w902 = new W90(2, account, num2.intValue(), googleSignInAccount);
                C1681na0 c1681na02 = (C1681na0) pt.i();
                C1976ra0 c1976ra02 = new C1976ra0(1, w902);
                obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c1681na02.b);
                AbstractC1239ha0.b(obtain, c1976ra02);
                obtain.writeStrongBinder(this);
                obtain2 = Parcel.obtain();
            } catch (RemoteException unused2) {
                this.c.post(new U0(8, this, new C2124ta0(1, new C1172gh(8, null, null), null)));
            }
        } catch (RemoteException unused3) {
        }
    }
}
