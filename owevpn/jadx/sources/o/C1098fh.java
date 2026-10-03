package o;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import work.nth.owe.R;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.fh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1098fh {
    public static final C1098fh a = new Object();
    public static final C1148gK b = A70.q(EnumC1458ka.e);
    public static final C1148gK c = A70.q(C0014Ao.e);
    public static final C1148gK d = A70.q(null);
    public static final C1148gK e = A70.q(null);
    public static final C1148gK f = A70.q(null);
    public static final C1148gK g = A70.q(null);
    public static final C1148gK h = A70.q(null);
    public static final C1911qi i;
    public static boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fh, java.lang.Object] */
    static {
        HW a2 = AbstractC0126Ew.a();
        C0010Ak c0010Ak = AbstractC1103fm.a;
        i = Y50.a(D10.w(a2, AbstractC2469yC.a.j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (r9 == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r9 == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0052, code lost:
    
        if (r9 == r7) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(Context context, AbstractC2058si abstractC2058si) {
        C1024eh c1024eh;
        Object obj;
        int i2;
        if (abstractC2058si instanceof C1024eh) {
            C1024eh c1024eh2 = (C1024eh) abstractC2058si;
            int i3 = c1024eh2.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c1024eh2.j = i3 - Integer.MIN_VALUE;
                c1024eh = c1024eh2;
                obj = c1024eh.i;
                i2 = c1024eh.j;
                C1098fh c1098fh = a;
                C0902d20 c0902d20 = C0902d20.a;
                Object obj2 = EnumC1321ij.e;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                context = c1024eh.h;
                                AbstractC0606Xj.x(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    l(context);
                                    return c0902d20;
                                }
                                return c0902d20;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        context = c1024eh.h;
                        AbstractC0606Xj.x(obj);
                        if (((Boolean) obj).booleanValue()) {
                            c1024eh.h = context;
                            c1024eh.j = 3;
                            obj = c1098fh.e(context, c1024eh);
                        }
                        return c0902d20;
                    }
                    context = c1024eh.h;
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    c1024eh.h = context;
                    c1024eh.j = 1;
                    obj = c1098fh.c(context, c1024eh);
                }
                if (((Boolean) obj).booleanValue()) {
                    c1024eh.h = context;
                    c1024eh.j = 2;
                    obj = c1098fh.d(context, c1024eh);
                }
                return c0902d20;
            }
        }
        c1024eh = new AbstractC2058si(abstractC2058si);
        obj = c1024eh.i;
        i2 = c1024eh.j;
        C1098fh c1098fh2 = a;
        C0902d20 c0902d202 = C0902d20.a;
        Object obj22 = EnumC1321ij.e;
        if (i2 == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return c0902d202;
    }

    public static void b(Context context) {
        AbstractC0152Fw.u(context, "context");
        if (j) {
            return;
        }
        j(EnumC1458ka.e);
        c.setValue(C0014Ao.e);
        d.setValue(null);
        e.setValue(null);
        f.setValue(null);
        k(null);
        h.setValue(null);
        j = true;
        U60.p(i, null, new C0730ah(context.getApplicationContext(), null), 3);
    }

    public static void f(Context context) {
        AbstractC0152Fw.u(context, "context");
        j(EnumC1458ka.e);
        c.setValue(C0014Ao.e);
        d.setValue(null);
        e.setValue(null);
        f.setValue(null);
        k(null);
        j = false;
        int i2 = OweVpnService.v;
        Intent action = new Intent(context, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.DISCONNECT");
        AbstractC0152Fw.t(action, "setAction(...)");
        context.startService(action);
    }

    public static void g(String str) {
        f.setValue(str);
        j(EnumC1458ka.n);
        k(null);
    }

    public static EnumC1458ka h() {
        return (EnumC1458ka) b.getValue();
    }

    public static void i(Context context, String str) {
        AbstractC0152Fw.u(context, "context");
        if (h() != EnumC1458ka.j) {
            return;
        }
        e.setValue(str);
        d.setValue(str);
        AbstractC2524z10.l("settings.operator", str);
        Context applicationContext = context.getApplicationContext();
        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
        l(applicationContext);
    }

    public static void j(EnumC1458ka enumC1458ka) {
        b.setValue(enumC1458ka);
    }

    public static void k(String str) {
        g.setValue(str);
    }

    public static void l(Context context) {
        boolean z;
        String concat;
        String str = (String) d.getValue();
        if (str == null && (str = (String) e.getValue()) == null && (str = AbstractC2524z10.e("settings.operator")) == null) {
            str = "MTN";
        }
        j(EnumC1458ka.l);
        k(context.getString(R.string.connection_finding_connection));
        int i2 = 0;
        if (Q50.f(context) == EnumC0774bE.e) {
            z = true;
        } else {
            z = false;
        }
        ArrayList b2 = AbstractC0629Yg.b(str);
        ArrayList b3 = AbstractC0629Yg.b(str);
        ArrayList arrayList = new ArrayList();
        int size = b3.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = b3.get(i3);
            i3++;
            if (!((C0906d40) obj).d || z) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            if (!b2.isEmpty() && !z) {
                concat = context.getString(R.string.connection_steps_mobile_only);
            } else {
                concat = "No config found for ".concat(str);
            }
            AbstractC0152Fw.r(concat);
            g(concat);
            return;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC0419Qe.r(arrayList, 10));
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            C0906d40 c0906d40 = (C0906d40) obj2;
            arrayList2.add(new C0979e40(c0906d40.a, c0906d40.b, c0906d40.c));
        }
        c.setValue(arrayList2);
        j(EnumC1458ka.k);
        k(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, AbstractC2058si abstractC2058si) {
        C0804bh c0804bh;
        int i2;
        C1053f40 a2;
        if (abstractC2058si instanceof C0804bh) {
            c0804bh = (C0804bh) abstractC2058si;
            int i3 = c0804bh.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0804bh.k = i3 - Integer.MIN_VALUE;
                Object obj = c0804bh.i;
                i2 = c0804bh.k;
                if (i2 == 0) {
                    if (i2 == 1) {
                        context = c0804bh.h;
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    j(EnumC1458ka.f);
                    k(context.getString(R.string.connection_steps_checking_network_sub));
                    c0804bh.h = context;
                    c0804bh.k = 1;
                    Object u = AbstractC0767b80.u(400L, c0804bh);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (u == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                a2 = AbstractC1127g40.a(context, null);
                if (a2 == null) {
                    g("Another VPN or tunnel is active (" + a2.a + "). Disable it first.");
                    return Boolean.FALSE;
                }
                return Boolean.TRUE;
            }
        }
        c0804bh = new C0804bh(this, abstractC2058si);
        Object obj2 = c0804bh.i;
        i2 = c0804bh.k;
        if (i2 == 0) {
        }
        a2 = AbstractC1127g40.a(context, null);
        if (a2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, AbstractC2058si abstractC2058si) {
        C0877ch c0877ch;
        int i2;
        if (abstractC2058si instanceof C0877ch) {
            c0877ch = (C0877ch) abstractC2058si;
            int i3 = c0877ch.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0877ch.j = i3 - Integer.MIN_VALUE;
                Object obj = c0877ch.h;
                i2 = c0877ch.j;
                if (i2 == 0) {
                    if (i2 == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    j(EnumC1458ka.g);
                    k(context.getString(R.string.connection_steps_checking_permissions_sub));
                    c0877ch.j = 1;
                    Object u = AbstractC0767b80.u(250L, c0877ch);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (u == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                return Boolean.TRUE;
            }
        }
        c0877ch = new C0877ch(this, abstractC2058si);
        Object obj2 = c0877ch.h;
        i2 = c0877ch.j;
        if (i2 == 0) {
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r10 != r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (o.AbstractC0767b80.u(300, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Context context, AbstractC2058si abstractC2058si) {
        C0951dh c0951dh;
        int i2;
        if (abstractC2058si instanceof C0951dh) {
            c0951dh = (C0951dh) abstractC2058si;
            int i3 = c0951dh.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0951dh.k = i3 - Integer.MIN_VALUE;
                Object obj = c0951dh.i;
                i2 = c0951dh.k;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            AbstractC0606Xj.x(obj);
                            String str = (String) obj;
                            if (str != null) {
                                d.setValue(str);
                                e.setValue(str);
                                AbstractC2524z10.l("settings.operator", str);
                                return Boolean.TRUE;
                            }
                            j(EnumC1458ka.j);
                            k(null);
                            return Boolean.FALSE;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    context = c0951dh.h;
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    j(EnumC1458ka.i);
                    k(context.getString(R.string.connection_steps_detecting_operator_sub));
                    c0951dh.h = context;
                    c0951dh.k = 1;
                }
                c0951dh.h = null;
                c0951dh.k = 2;
                obj = Q50.i(context, c0951dh);
            }
        }
        c0951dh = new C0951dh(this, abstractC2058si);
        Object obj2 = c0951dh.i;
        i2 = c0951dh.k;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i2 == 0) {
        }
        c0951dh.h = null;
        c0951dh.k = 2;
        obj2 = Q50.i(context, c0951dh);
    }
}
