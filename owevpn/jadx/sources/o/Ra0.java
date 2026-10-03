package o;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class Ra0 extends Ca0 {
    public final /* synthetic */ com.google.android.gms.common.internal.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ra0(com.google.android.gms.common.internal.a aVar, Looper looper) {
        super(looper, 2);
        this.a = aVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        Ga0 ga0;
        com.google.android.gms.common.internal.a aVar = this.a;
        if (aVar.w.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (ga0 = (Ga0) message.obj) != null) {
                synchronized (ga0) {
                    ga0.a = null;
                }
                com.google.android.gms.common.internal.a aVar2 = ga0.c;
                synchronized (aVar2.k) {
                    aVar2.k.remove(ga0);
                }
                return;
            }
            return;
        }
        int i2 = message.what;
        if ((i2 == 1 || i2 == 7 || i2 == 4 || i2 == 5) && !aVar.n()) {
            Ga0 ga02 = (Ga0) message.obj;
            if (ga02 != null) {
                synchronized (ga02) {
                    ga02.a = null;
                }
                com.google.android.gms.common.internal.a aVar3 = ga02.c;
                synchronized (aVar3.k) {
                    aVar3.k.remove(ga02);
                }
                return;
            }
            return;
        }
        int i3 = message.what;
        if (i3 == 4) {
            aVar.t = new C1172gh(message.arg2, null, null);
            boolean z = aVar.u;
            if (!z && !TextUtils.isEmpty(aVar.j()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(aVar.j());
                    if (!z) {
                        aVar.p(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            C1172gh c1172gh = aVar.t;
            if (c1172gh == null) {
                c1172gh = new C1172gh(8, null, null);
            }
            aVar.i.a(c1172gh);
            System.currentTimeMillis();
            return;
        }
        if (i3 == 5) {
            C1172gh c1172gh2 = aVar.t;
            if (c1172gh2 == null) {
                c1172gh2 = new C1172gh(8, null, null);
            }
            aVar.i.a(c1172gh2);
            System.currentTimeMillis();
            return;
        }
        if (i3 == 3) {
            Object obj = message.obj;
            if (obj instanceof PendingIntent) {
                pendingIntent2 = (PendingIntent) obj;
            } else {
                pendingIntent2 = null;
            }
            aVar.i.a(new C1172gh(message.arg2, pendingIntent2, null));
            System.currentTimeMillis();
            return;
        }
        if (i3 == 6) {
            aVar.p(5, null);
            Y30 y30 = aVar.n;
            if (y30 != null) {
                ((InterfaceC0329Ms) y30.a).b(message.arg2);
            }
            System.currentTimeMillis();
            aVar.q(5, 1, null);
            return;
        }
        if (i3 == 2 && !aVar.m()) {
            Ga0 ga03 = (Ga0) message.obj;
            if (ga03 != null) {
                synchronized (ga03) {
                    ga03.a = null;
                }
                com.google.android.gms.common.internal.a aVar4 = ga03.c;
                synchronized (aVar4.k) {
                    aVar4.k.remove(ga03);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 != 2 && i4 != 1 && i4 != 7) {
            new StringBuilder(String.valueOf(i4).length() + 34);
            new Exception();
            return;
        }
        Ga0 ga04 = (Ga0) message.obj;
        synchronized (ga04) {
            try {
                bool = ga04.a;
                if (ga04.b) {
                    new StringBuilder(ga04.toString().length() + 47);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            com.google.android.gms.common.internal.a aVar5 = ga04.f;
            int i5 = ga04.d;
            aVar5.getClass();
            if (i5 == 0) {
                if (!ga04.a()) {
                    aVar5.p(1, null);
                    ga04.b(new C1172gh(8, null, null));
                }
            } else {
                aVar5.p(1, null);
                Bundle bundle = ga04.e;
                if (bundle != null) {
                    pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
                } else {
                    pendingIntent = null;
                }
                ga04.b(new C1172gh(i5, pendingIntent, null));
            }
        }
        synchronized (ga04) {
            ga04.b = true;
        }
        synchronized (ga04) {
            ga04.a = null;
        }
        com.google.android.gms.common.internal.a aVar6 = ga04.c;
        synchronized (aVar6.k) {
            aVar6.k.remove(ga04);
        }
    }
}
