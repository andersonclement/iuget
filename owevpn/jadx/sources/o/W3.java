package o;

import android.graphics.Typeface;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class W3 implements InterfaceC1532la, InterfaceC1051f30 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ W3(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // o.InterfaceC0830c30
    public long b(P7 p7, P7 p72, P7 p73) {
        int b = p7.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            j = Math.max(j, ((Q7) this.a).get(i).d(p7.a(i), p72.a(i), p73.a(i)));
        }
        return j;
    }

    @Override // o.InterfaceC0830c30
    public P7 d(long j, P7 p7, P7 p72, P7 p73) {
        if (((P7) this.c) == null) {
            this.c = p73.c();
        }
        P7 p74 = (P7) this.c;
        if (p74 != null) {
            int b = p74.b();
            for (int i = 0; i < b; i++) {
                P7 p75 = (P7) this.c;
                if (p75 != null) {
                    p75.e(i, ((Q7) this.a).get(i).c(j, p7.a(i), p72.a(i), p73.a(i)));
                } else {
                    AbstractC0152Fw.J("velocityVector");
                    throw null;
                }
            }
            P7 p76 = (P7) this.c;
            if (p76 != null) {
                return p76;
            }
            AbstractC0152Fw.J("velocityVector");
            throw null;
        }
        AbstractC0152Fw.J("velocityVector");
        throw null;
    }

    @Override // o.InterfaceC0830c30
    public P7 e(long j, P7 p7, P7 p72, P7 p73) {
        if (((P7) this.b) == null) {
            this.b = p7.c();
        }
        P7 p74 = (P7) this.b;
        if (p74 != null) {
            int b = p74.b();
            for (int i = 0; i < b; i++) {
                P7 p75 = (P7) this.b;
                if (p75 != null) {
                    p75.e(i, ((Q7) this.a).get(i).b(j, p7.a(i), p72.a(i), p73.a(i)));
                } else {
                    AbstractC0152Fw.J("valueVector");
                    throw null;
                }
            }
            P7 p76 = (P7) this.b;
            if (p76 != null) {
                return p76;
            }
            AbstractC0152Fw.J("valueVector");
            throw null;
        }
        AbstractC0152Fw.J("valueVector");
        throw null;
    }

    @Override // o.InterfaceC0830c30
    public P7 g(P7 p7, P7 p72, P7 p73) {
        if (((P7) this.d) == null) {
            this.d = p73.c();
        }
        P7 p74 = (P7) this.d;
        if (p74 != null) {
            int b = p74.b();
            for (int i = 0; i < b; i++) {
                P7 p75 = (P7) this.d;
                if (p75 != null) {
                    p75.e(i, ((Q7) this.a).get(i).e(p7.a(i), p72.a(i), p73.a(i)));
                } else {
                    AbstractC0152Fw.J("endVelocityVector");
                    throw null;
                }
            }
            P7 p76 = (P7) this.d;
            if (p76 != null) {
                return p76;
            }
            AbstractC0152Fw.J("endVelocityVector");
            throw null;
        }
        AbstractC0152Fw.J("endVelocityVector");
        throw null;
    }

    public void h(Object obj, Object obj2, C0646Yx c0646Yx, boolean z) {
        byte[] array;
        if (((ConcurrentHashMap) this.b) != null) {
            if (obj == null && obj2 == null) {
                throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
            }
            if (c0646Yx.D() == EnumC0205Hx.g) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                Integer valueOf = Integer.valueOf(c0646Yx.B());
                byte[] bArr = null;
                if (c0646Yx.C() == KI.i) {
                    valueOf = null;
                }
                T4 a = C2250vF.b.a(C1889qN.b(c0646Yx.A().B(), c0646Yx.A().C(), c0646Yx.A().A(), c0646Yx.C(), valueOf));
                int ordinal = c0646Yx.C().ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                throw new GeneralSecurityException("unknown output prefix type");
                            }
                        } else {
                            array = AbstractC1285i90.a;
                        }
                    }
                    array = ByteBuffer.allocate(5).put((byte) 0).putInt(c0646Yx.B()).array();
                } else {
                    array = ByteBuffer.allocate(5).put((byte) 1).putInt(c0646Yx.B()).array();
                }
                PM pm = new PM(obj, obj2, array, c0646Yx.D(), c0646Yx.C(), c0646Yx.B(), c0646Yx.A().B(), a);
                ArrayList arrayList = new ArrayList();
                arrayList.add(pm);
                byte[] bArr2 = pm.c;
                if (bArr2 != null) {
                    bArr = Arrays.copyOf(bArr2, bArr2.length);
                }
                QM qm = new QM(bArr);
                List list = (List) concurrentHashMap.put(qm, Collections.unmodifiableList(arrayList));
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(list);
                    arrayList2.add(pm);
                    concurrentHashMap.put(qm, Collections.unmodifiableList(arrayList2));
                }
                if (z) {
                    if (((PM) this.c) == null) {
                        this.c = pm;
                        return;
                    }
                    throw new IllegalStateException("you cannot set two primary primitives");
                }
                return;
            }
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        throw new IllegalStateException("addPrimitive cannot be called after build");
    }

    public C0330Mt i() {
        Integer num = (Integer) this.a;
        if (num != null) {
            if (((Integer) this.b) != null) {
                if (((C1933r2) this.c) != null) {
                    if (((C2) this.d) != null) {
                        if (num.intValue() >= 16) {
                            Integer num2 = (Integer) this.b;
                            int intValue = num2.intValue();
                            C1933r2 c1933r2 = (C1933r2) this.c;
                            if (intValue >= 10) {
                                if (c1933r2 == C1933r2.f) {
                                    if (intValue > 20) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
                                    }
                                } else if (c1933r2 == C1933r2.g) {
                                    if (intValue > 28) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
                                    }
                                } else if (c1933r2 == C1933r2.h) {
                                    if (intValue > 32) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
                                    }
                                } else if (c1933r2 == C1933r2.i) {
                                    if (intValue > 48) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
                                    }
                                } else if (c1933r2 == C1933r2.j) {
                                    if (intValue > 64) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
                                    }
                                } else {
                                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                                }
                                return new C0330Mt(((Integer) this.a).intValue(), ((Integer) this.b).intValue(), (C2) this.d, (C1933r2) this.c);
                            }
                            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
                        }
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.a));
                    }
                    throw new GeneralSecurityException("variant is not set");
                }
                throw new GeneralSecurityException("hash type is not set");
            }
            throw new GeneralSecurityException("tag size is not set");
        }
        throw new GeneralSecurityException("key size is not set");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(long j, long j2, AbstractC2058si abstractC2058si) {
        C1660nG c1660nG;
        int i;
        C1955rG c1955rG;
        long j3;
        if (abstractC2058si instanceof C1660nG) {
            c1660nG = (C1660nG) abstractC2058si;
            int i2 = c1660nG.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1660nG.j = i2 - Integer.MIN_VALUE;
                C1660nG c1660nG2 = c1660nG;
                Object obj = c1660nG2.h;
                i = c1660nG2.j;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0606Xj.x(obj);
                            j3 = ((C1567m30) obj).a;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        j3 = ((C1567m30) obj).a;
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1955rG c1955rG2 = (C1955rG) this.a;
                    C1955rG c1955rG3 = null;
                    if (c1955rG2 != null && c1955rG2.r) {
                        c1955rG = (C1955rG) Q90.D(c1955rG2);
                    } else {
                        c1955rG = null;
                    }
                    j3 = 0;
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (c1955rG == null) {
                        C1955rG c1955rG4 = (C1955rG) this.b;
                        if (c1955rG4 != null) {
                            c1660nG2.j = 1;
                            obj = c1955rG4.F0(j, j2, c1660nG2);
                        }
                    } else {
                        C1955rG c1955rG5 = (C1955rG) this.a;
                        if (c1955rG5 != null && c1955rG5.r) {
                            c1955rG3 = (C1955rG) Q90.D(c1955rG5);
                        }
                        if (c1955rG3 != null) {
                            c1660nG2.j = 2;
                            obj = c1955rG3.F0(j, j2, c1660nG2);
                        } else {
                            j3 = 0;
                        }
                    }
                }
                return new C1567m30(j3);
            }
        }
        c1660nG = new C1660nG(this, abstractC2058si);
        C1660nG c1660nG22 = c1660nG;
        Object obj2 = c1660nG22.h;
        i = c1660nG22.j;
        if (i == 0) {
        }
        return new C1567m30(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(long j, AbstractC2058si abstractC2058si) {
        C1734oG c1734oG;
        int i;
        long j2;
        if (abstractC2058si instanceof C1734oG) {
            c1734oG = (C1734oG) abstractC2058si;
            int i2 = c1734oG.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1734oG.j = i2 - Integer.MIN_VALUE;
                Object obj = c1734oG.h;
                i = c1734oG.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1955rG c1955rG = (C1955rG) this.a;
                    C1955rG c1955rG2 = null;
                    if (c1955rG != null && c1955rG.r) {
                        c1955rG2 = (C1955rG) Q90.D(c1955rG);
                    }
                    if (c1955rG2 != null) {
                        c1734oG.j = 1;
                        obj = c1955rG2.H0(j, c1734oG);
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                    } else {
                        j2 = 0;
                        return new C1567m30(j2);
                    }
                }
                j2 = ((C1567m30) obj).a;
                return new C1567m30(j2);
            }
        }
        c1734oG = new C1734oG(this, abstractC2058si);
        Object obj2 = c1734oG.h;
        i = c1734oG.j;
        if (i == 0) {
        }
        j2 = ((C1567m30) obj2).a;
        return new C1567m30(j2);
    }

    public synchronized ExecutorService l() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.a) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = F20.g + " Dispatcher";
                AbstractC0152Fw.u(str, "name");
                this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new D20(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.a;
            AbstractC0152Fw.r(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(PN pn) {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        synchronized (this) {
            if (!arrayDeque.remove(pn)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        byte[] bArr = F20.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.b).iterator();
                AbstractC0152Fw.t(it, "readyAsyncCalls.iterator()");
                if (it.hasNext()) {
                    if (it.next() == null) {
                        if (((ArrayDeque) this.c).size() < 64) {
                            throw null;
                        }
                    } else {
                        throw new ClassCastException();
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.c).size();
                    ((ArrayDeque) this.d).size();
                }
                if (arrayList.size() > 0) {
                    return;
                }
                if (arrayList.get(0) == null) {
                    l();
                    throw null;
                }
                throw new ClassCastException();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList.size() > 0) {
        }
    }

    public void n(C0127Ex c0127Ex) {
        c0127Ex.getClass();
        C0862cT c0862cT = new C0862cT(C1889qN.class, c0127Ex.a);
        HashMap hashMap = (HashMap) this.b;
        if (hashMap.containsKey(c0862cT)) {
            C0127Ex c0127Ex2 = (C0127Ex) hashMap.get(c0862cT);
            if (c0127Ex2.equals(c0127Ex) && c0127Ex.equals(c0127Ex2)) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + c0862cT);
        }
        hashMap.put(c0862cT, c0127Ex);
    }

    public void o(C0179Gx c0179Gx) {
        C0936dT c0936dT = new C0936dT(c0179Gx.a, C1889qN.class);
        HashMap hashMap = (HashMap) this.a;
        if (hashMap.containsKey(c0936dT)) {
            C0179Gx c0179Gx2 = (C0179Gx) hashMap.get(c0936dT);
            if (c0179Gx2.equals(c0179Gx) && c0179Gx.equals(c0179Gx2)) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + c0936dT);
        }
        hashMap.put(c0936dT, c0179Gx);
    }

    public void p(C0706aK c0706aK) {
        c0706aK.getClass();
        C0862cT c0862cT = new C0862cT(AbstractC1962rN.class, c0706aK.a);
        HashMap hashMap = (HashMap) this.d;
        if (hashMap.containsKey(c0862cT)) {
            C0706aK c0706aK2 = (C0706aK) hashMap.get(c0862cT);
            if (c0706aK2.equals(c0706aK) && c0706aK.equals(c0706aK2)) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + c0862cT);
        }
        hashMap.put(c0862cT, c0706aK);
    }

    public void q(C0780bK c0780bK) {
        C0936dT c0936dT = new C0936dT(c0780bK.a, AbstractC1962rN.class);
        HashMap hashMap = (HashMap) this.c;
        if (hashMap.containsKey(c0936dT)) {
            C0780bK c0780bK2 = (C0780bK) hashMap.get(c0936dT);
            if (c0780bK2.equals(c0780bK) && c0780bK.equals(c0780bK2)) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + c0936dT);
        }
        hashMap.put(c0936dT, c0780bK);
    }

    public W3(int i) {
        switch (i) {
            case 5:
                this.c = new F5(18, this);
                return;
            case I90.j /* 6 */:
            default:
                this.b = new ArrayDeque();
                this.c = new ArrayDeque();
                this.d = new ArrayDeque();
                return;
            case 7:
                this.a = new HashMap();
                this.b = new HashMap();
                this.c = new HashMap();
                this.d = new HashMap();
                return;
        }
    }

    public W3(C1009eT c1009eT) {
        this.a = new HashMap(c1009eT.a);
        this.b = new HashMap(c1009eT.b);
        this.c = new HashMap(c1009eT.c);
        this.d = new HashMap(c1009eT.d);
    }

    public W3(Typeface typeface, UD ud) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = ud;
        this.c = new VD(1024);
        int a = ud.a(6);
        if (a != 0) {
            int i5 = a + ud.e;
            i = ((ByteBuffer) ud.h).getInt(((ByteBuffer) ud.h).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int a2 = ud.a(6);
        if (a2 != 0) {
            int i6 = a2 + ud.e;
            i2 = ((ByteBuffer) ud.h).getInt(((ByteBuffer) ud.h).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            L10 l10 = new L10(this, i7);
            TD b = l10.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.h).getInt(a3 + b.e) : 0, (char[]) this.b, i7 * 2);
            TD b2 = l10.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i8 = a4 + b2.e;
                i3 = ((ByteBuffer) b2.h).getInt(((ByteBuffer) b2.h).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (i3 > 0) {
                VD vd = (VD) this.c;
                TD b3 = l10.b();
                int a5 = b3.a(16);
                if (a5 != 0) {
                    int i9 = a5 + b3.e;
                    i4 = ((ByteBuffer) b3.h).getInt(((ByteBuffer) b3.h).getInt(i9) + i9);
                } else {
                    i4 = 0;
                }
                vd.a(l10, 0, i4 - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public W3(Q7 q7) {
        this.a = q7;
    }

    public W3(InterfaceC1919qq interfaceC1919qq) {
        this(new Q70(29, interfaceC1919qq));
    }
}
