package o;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.wO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2333wO {
    public static final AtomicReference a;
    public static final ConcurrentHashMap b;
    public static final ConcurrentHashMap c;
    public static final ConcurrentHashMap d;

    static {
        Logger.getLogger(AbstractC2333wO.class.getName());
        a = new AtomicReference(new C0049Bx());
        b = new ConcurrentHashMap();
        c = new ConcurrentHashMap();
        new ConcurrentHashMap();
        d = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        r6 = (java.util.Map.Entry) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if (o.AbstractC2333wO.d.containsKey(r6.getKey()) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
    
        throw new java.security.GeneralSecurityException("Attempted to register a new key template " + ((java.lang.String) r6.getKey()) + " from an existing key manager of type " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        r4 = r5.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        if (r4.hasNext() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
    
        r5 = (java.util.Map.Entry) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
    
        if (o.AbstractC2333wO.d.containsKey(r5.getKey()) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
    
        throw new java.security.GeneralSecurityException("Attempted overwrite of a registered key template " + ((java.lang.String) r5.getKey()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0041, code lost:
    
        if (((o.C0049Bx) o.AbstractC2333wO.a.get()).a.containsKey(r4) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        r5 = r5.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004f, code lost:
    
        if (r5.hasNext() == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void a(String str, Map map, boolean z) {
        synchronized (AbstractC2333wO.class) {
            if (z) {
                try {
                    ConcurrentHashMap concurrentHashMap = c;
                    if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                        throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                    }
                } finally {
                }
            }
        }
    }

    public static Object b(T4 t4, Class cls) {
        Object obj;
        OM om = (OM) C1807pF.b.a.get();
        om.getClass();
        NM nm = new NM(t4.getClass(), cls);
        HashMap hashMap = om.a;
        if (hashMap.containsKey(nm)) {
            switch (((LM) hashMap.get(nm)).b.b) {
                case OweEngine.$stable:
                    obj = new Object();
                    if (!GH.a(1)) {
                        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
                    }
                    return obj;
                default:
                    obj = new Object();
                    if (!GH.b(2)) {
                        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                    }
                    return obj;
            }
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + nm + " available");
    }

    public static Object c(String str, AbstractC0210Ic abstractC0210Ic, Class cls) {
        C0049Bx c0049Bx = (C0049Bx) a.get();
        c0049Bx.getClass();
        C0023Ax a2 = c0049Bx.a(str);
        Set keySet = a2.a.b.keySet();
        AbstractC0360Nx abstractC0360Nx = a2.a;
        if (keySet.contains(cls)) {
            try {
                if (!abstractC0360Nx.b.keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + abstractC0360Nx.toString() + " does not support primitive class " + cls.getName());
                }
                try {
                    J f = abstractC0360Nx.f(abstractC0210Ic);
                    if (!Void.class.equals(cls)) {
                        abstractC0360Nx.g(f);
                        return abstractC0360Nx.c(f, cls);
                    }
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                } catch (C0359Nw e) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(abstractC0360Nx.a.getName()), e);
                }
            } catch (IllegalArgumentException e2) {
                throw new GeneralSecurityException("Primitive type not supported", e2);
            }
        }
        StringBuilder sb = new StringBuilder("Primitive type ");
        sb.append(cls.getName());
        sb.append(" not supported by key manager of type ");
        sb.append(abstractC0360Nx.getClass());
        sb.append(", supported primitives: ");
        Set<Class> keySet2 = abstractC0360Nx.b.keySet();
        StringBuilder sb2 = new StringBuilder();
        boolean z = true;
        for (Class cls2 : keySet2) {
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(cls2.getCanonicalName());
            z = false;
        }
        sb.append(sb2.toString());
        throw new GeneralSecurityException(sb.toString());
    }

    public static Object d(String str, byte[] bArr) {
        C0158Gc c0158Gc = AbstractC0210Ic.f;
        return c(str, AbstractC0210Ic.h(0, bArr.length, bArr), F1.class);
    }

    public static synchronized C2221ux e(C0257Jx c0257Jx) {
        C2221ux o2;
        synchronized (AbstractC2333wO.class) {
            AbstractC0360Nx abstractC0360Nx = ((C0049Bx) a.get()).a(c0257Jx.B()).a;
            I5 i5 = new I5(abstractC0360Nx, abstractC0360Nx.c);
            if (((Boolean) c.get(c0257Jx.B())).booleanValue()) {
                o2 = i5.o(c0257Jx.C());
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + c0257Jx.B());
            }
        }
        return o2;
    }

    public static synchronized void f(AbstractC0360Nx abstractC0360Nx, boolean z) {
        Map map;
        synchronized (AbstractC2333wO.class) {
            try {
                AtomicReference atomicReference = a;
                C0049Bx c0049Bx = new C0049Bx((C0049Bx) atomicReference.get());
                c0049Bx.b(abstractC0360Nx);
                String b2 = abstractC0360Nx.b();
                if (z) {
                    map = abstractC0360Nx.d().h();
                } else {
                    map = Collections.EMPTY_MAP;
                }
                a(b2, map, z);
                if (!((C0049Bx) atomicReference.get()).a.containsKey(b2)) {
                    b.put(b2, new C1505l90(14));
                    if (z) {
                        g(b2, abstractC0360Nx.d().h());
                    }
                }
                c.put(b2, Boolean.valueOf(z));
                atomicReference.set(c0049Bx);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void g(String str, Map map) {
        KI ki;
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            byte[] e = ((J) ((C0334Mx) entry.getValue()).a).e();
            int i = ((C0334Mx) entry.getValue()).b;
            C0231Ix D = C0257Jx.D();
            D.e();
            C0257Jx.w((C0257Jx) D.f, str);
            C0158Gc h = AbstractC0210Ic.h(0, e.length, e);
            D.e();
            C0257Jx.x((C0257Jx) D.f, h);
            int w = BV.w(i);
            if (w != 0) {
                if (w != 1) {
                    if (w != 2) {
                        if (w == 3) {
                            ki = KI.j;
                        } else {
                            throw new IllegalArgumentException("Unknown output prefix type");
                        }
                    } else {
                        ki = KI.i;
                    }
                } else {
                    ki = KI.h;
                }
            } else {
                ki = KI.g;
            }
            D.e();
            C0257Jx.y((C0257Jx) D.f, ki);
            d.put(str2, new C0283Kx((C0257Jx) D.b()));
        }
    }

    public static synchronized void h(RM rm) {
        synchronized (AbstractC2333wO.class) {
            C1807pF c1807pF = C1807pF.b;
            synchronized (c1807pF) {
                C0177Gv c0177Gv = new C0177Gv((OM) c1807pF.a.get());
                c0177Gv.m(rm);
                c1807pF.a.set(new OM(c0177Gv));
            }
        }
    }
}
