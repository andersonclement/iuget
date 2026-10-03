package o;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.t3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2083t3 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C2083t3(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        InterfaceC0726ad w;
        C1527lV c1527lV;
        C1527lV c1527lV2;
        C1527lV c1527lV3;
        int i;
        PendingIntent actionIntent;
        ActivityOptions pendingIntentBackgroundActivityStartMode;
        Object obj = null;
        C2383x5 c2383x5 = null;
        switch (this.e) {
            case OweEngine.$stable:
                return Float.valueOf(((InterfaceC1028el) this.f).A(125));
            case 1:
                AbstractC0644Yv.t((D6) this.f);
                return C0902d20.a;
            case 2:
                return ((InterfaceC0794bY) this.f).m0();
            case 3:
                return (C1520lO) this.f;
            case 4:
                return new C0721aZ((EnumC2179uI) this.f, 0.0f);
            case 5:
                return ((C1138gA) this.f).d();
            case I90.j /* 6 */:
                ((C0363Oa) this.f).close();
                return C0902d20.a;
            case 7:
                C2137tn c2137tn = (C2137tn) this.f;
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c2137tn.c.getValue();
                if (interfaceC1028el != null) {
                    return Float.valueOf(interfaceC1028el.A(AbstractC1292iG.a));
                }
                throw new IllegalArgumentException(("The density on DrawerState (" + c2137tn + ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?").toString());
            case 8:
                return Float.valueOf(AbstractC0152Fw.z(((InterfaceC1248hj) this.f).g()));
            case I90.i /* 9 */:
                Object systemService = ((View) ((C0177Gv) this.f).f).getContext().getSystemService("input_method");
                AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case I90.k /* 10 */:
                return new BaseInputConnection(((C1212hA) this.f).a, false);
            case 11:
                Object k = ((InterfaceC0185Hd) this.f).k();
                if (!(k instanceof C0522Ud)) {
                    obj = k;
                }
                return (CE) obj;
            case 12:
                return new C2137tn(EnumC2211un.e, (InterfaceC1035es) this.f);
            case 13:
                return new C0012Am(Ia0.w(MY.d, MY.e, ((LY) this.f).a()));
            case 14:
                OweVpnService oweVpnService = (OweVpnService) this.f;
                int i2 = OweVpnService.v;
                return BitmapFactory.decodeResource(oweVpnService.getResources(), R.drawable.ic_notification_large);
            case I90.m /* 15 */:
                C1078fO c1078fO = (C1078fO) this.f;
                synchronized (c1078fO.b) {
                    w = c1078fO.w();
                    if (((ZN) c1078fO.t.getValue()).compareTo(ZN.f) <= 0) {
                        Throwable th = c1078fO.d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (w != null) {
                    ((C0873cd) w).l(C0902d20.a);
                }
                return C0902d20.a;
            case 16:
                C1892qQ c1892qQ = (C1892qQ) this.f;
                JQ jq = c1892qQ.e;
                Object obj2 = c1892qQ.h;
                if (obj2 != null) {
                    return jq.b(c1892qQ, obj2);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 17:
                C2409xQ c2409xQ = (C2409xQ) this.f;
                Bundle j = I70.j((RJ[]) Arrays.copyOf(new RJ[0], 0));
                c2409xQ.f.i(j);
                if (j.isEmpty()) {
                    return null;
                }
                return j;
            case 18:
                return I90.p((X30) this.f);
            case 19:
                GQ gq = (GQ) this.f;
                gq.g().a(new C1446kO(0, gq));
                return C0902d20.a;
            case 20:
                return Boolean.valueOf(((JR) this.f).r);
            case 21:
                MR mr = (MR) this.f;
                C2457y5 c2457y5 = (C2457y5) AbstractC1285i90.m(mr, NI.a);
                mr.D = c2457y5;
                if (c2457y5 != null) {
                    c2383x5 = new C2383x5(c2457y5.a, c2457y5.b, c2457y5.c, c2457y5.d);
                }
                mr.E = c2383x5;
                return C0902d20.a;
            case 22:
                return (ViewParent) this.f;
            case 23:
                C2486yT c2486yT = (C2486yT) this.f;
                C1148gK c1148gK = c2486yT.g;
                if (((C0863cU) c1148gK.getValue()).a == 9205357640488583168L || C0863cU.c(((C0863cU) c1148gK.getValue()).a)) {
                    return null;
                }
                return c2486yT.e.b(((C0863cU) c1148gK.getValue()).a);
            case 24:
                C0873cd c0873cd = ((C2043sU) this.f).b;
                if (c0873cd.w()) {
                    c0873cd.l(DU.e);
                }
                return Boolean.TRUE;
            case 25:
                C1527lV c1527lV4 = (C1527lV) this.f;
                while (true) {
                    synchronized (c1527lV4.g) {
                        try {
                            if (!c1527lV4.c) {
                                c1527lV4.c = true;
                                try {
                                    DF df = c1527lV4.f;
                                    Object[] objArr = df.e;
                                    int i3 = df.g;
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        try {
                                            C1453kV c1453kV = (C1453kV) objArr[i4];
                                            C2176uF c2176uF = c1453kV.g;
                                            InterfaceC1035es interfaceC1035es = c1453kV.a;
                                            Object[] objArr2 = c2176uF.b;
                                            long[] jArr = c2176uF.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i5 = 0;
                                                while (true) {
                                                    long j2 = jArr[i5];
                                                    c1527lV3 = c1527lV4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i6 = 8;
                                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                                        int i8 = 0;
                                                        while (i8 < i7) {
                                                            if ((j2 & 255) < 128) {
                                                                i = i6;
                                                                try {
                                                                    interfaceC1035es.g(objArr2[(i5 << 3) + i8]);
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    c1527lV2 = c1527lV3;
                                                                    c1527lV2.c = false;
                                                                    throw th;
                                                                }
                                                            } else {
                                                                i = i6;
                                                            }
                                                            j2 >>= i;
                                                            i8++;
                                                            i6 = i;
                                                        }
                                                        if (i7 != i6) {
                                                        }
                                                    }
                                                    if (i5 != length) {
                                                        i5++;
                                                        c1527lV4 = c1527lV3;
                                                    }
                                                }
                                            } else {
                                                c1527lV3 = c1527lV4;
                                            }
                                            c2176uF.b();
                                            i4++;
                                            c1527lV4 = c1527lV3;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            c1527lV3 = c1527lV4;
                                        }
                                    }
                                    c1527lV = c1527lV4;
                                    c1527lV.c = false;
                                } catch (Throwable th4) {
                                    th = th4;
                                    c1527lV2 = c1527lV4;
                                }
                            } else {
                                c1527lV = c1527lV4;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (!c1527lV.b()) {
                        return C0902d20.a;
                    }
                    c1527lV4 = c1527lV;
                }
            case 26:
                actionIntent = ((RemoteAction) this.f).getActionIntent();
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                        actionIntent.send(pendingIntentBackgroundActivityStartMode.toBundle());
                    } catch (PendingIntent.CanceledException e) {
                        Objects.toString(actionIntent);
                        e.toString();
                    }
                } else {
                    actionIntent.send();
                }
                return C0902d20.a;
            case 27:
                C1973rY c1973rY = (C1973rY) this.f;
                if (c1973rY.r) {
                    return AbstractC1962rN.g(c1973rY);
                }
                return C0720aY.b;
            default:
                TZ tz = (TZ) this.f;
                tz.C = null;
                I90.s(tz);
                AbstractC1962rN.m(tz);
                AbstractC0644Yv.t(tz);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ C2083t3(InterfaceC1035es interfaceC1035es) {
        this.e = 12;
        this.f = interfaceC1035es;
    }
}
