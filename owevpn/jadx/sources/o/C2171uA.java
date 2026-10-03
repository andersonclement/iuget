package o;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.uA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2171uA {
    public final boolean a;
    public C0145Fp b;
    public EnumC1654nA c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final TV i;

    public C2171uA(InterfaceC2023sA interfaceC2023sA, boolean z) {
        new AtomicReference(null);
        this.a = z;
        this.b = new C0145Fp();
        EnumC1654nA enumC1654nA = EnumC1654nA.f;
        this.c = enumC1654nA;
        this.h = new ArrayList();
        this.d = new WeakReference(interfaceC2023sA);
        this.i = AbstractC0152Fw.a(enumC1654nA);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o.tA] */
    public final void a(InterfaceC1949rA interfaceC1949rA) {
        InterfaceC1876qA c2578zk;
        Object obj;
        InterfaceC2023sA interfaceC2023sA;
        EnumC1580mA enumC1580mA;
        AbstractC0152Fw.u(interfaceC1949rA, "observer");
        c("addObserver");
        EnumC1654nA enumC1654nA = this.c;
        EnumC1654nA enumC1654nA2 = EnumC1654nA.e;
        if (enumC1654nA != enumC1654nA2) {
            enumC1654nA2 = EnumC1654nA.f;
        }
        ?? obj2 = new Object();
        HashMap hashMap = AbstractC2245vA.a;
        boolean z = interfaceC1949rA instanceof InterfaceC1876qA;
        boolean z2 = interfaceC1949rA instanceof InterfaceC2430xk;
        int i = 2;
        boolean z3 = false;
        if (z && z2) {
            c2578zk = new C2578zk((InterfaceC2430xk) interfaceC1949rA, (InterfaceC1876qA) interfaceC1949rA);
        } else if (z2) {
            c2578zk = new C2578zk((InterfaceC2430xk) interfaceC1949rA, (InterfaceC1876qA) null);
        } else if (z) {
            c2578zk = (InterfaceC1876qA) interfaceC1949rA;
        } else {
            Class<?> cls = interfaceC1949rA.getClass();
            if (AbstractC2245vA.b(cls) == 2) {
                Object obj3 = AbstractC2245vA.b.get(cls);
                AbstractC0152Fw.r(obj3);
                List list = (List) obj3;
                if (list.size() != 1) {
                    int size = list.size();
                    InterfaceC1847ps[] interfaceC1847psArr = new InterfaceC1847ps[size];
                    if (size <= 0) {
                        c2578zk = new C1446kO(i, interfaceC1847psArr);
                    } else {
                        AbstractC2245vA.a((Constructor) list.get(0), interfaceC1949rA);
                        throw null;
                    }
                } else {
                    AbstractC2245vA.a((Constructor) list.get(0), interfaceC1949rA);
                    throw null;
                }
            } else {
                c2578zk = new C2578zk(interfaceC1949rA);
            }
        }
        obj2.b = c2578zk;
        obj2.a = enumC1654nA2;
        C0145Fp c0145Fp = this.b;
        C1448kQ a = c0145Fp.a(interfaceC1949rA);
        if (a != null) {
            obj = a.f;
        } else {
            HashMap hashMap2 = c0145Fp.i;
            C1448kQ c1448kQ = new C1448kQ(interfaceC1949rA, obj2);
            c0145Fp.h++;
            C1448kQ c1448kQ2 = c0145Fp.f;
            if (c1448kQ2 == null) {
                c0145Fp.e = c1448kQ;
                c0145Fp.f = c1448kQ;
            } else {
                c1448kQ2.g = c1448kQ;
                c1448kQ.h = c1448kQ2;
                c0145Fp.f = c1448kQ;
            }
            hashMap2.put(interfaceC1949rA, c1448kQ);
            obj = null;
        }
        if (((C2097tA) obj) != null || (interfaceC2023sA = (InterfaceC2023sA) this.d.get()) == null) {
            return;
        }
        if (this.e != 0 || this.f) {
            z3 = true;
        }
        EnumC1654nA b = b(interfaceC1949rA);
        this.e++;
        while (obj2.a.compareTo(b) < 0 && this.b.i.containsKey(interfaceC1949rA)) {
            EnumC1654nA enumC1654nA3 = obj2.a;
            ArrayList arrayList = this.h;
            arrayList.add(enumC1654nA3);
            C1432kA c1432kA = EnumC1580mA.Companion;
            EnumC1654nA enumC1654nA4 = obj2.a;
            c1432kA.getClass();
            AbstractC0152Fw.u(enumC1654nA4, "state");
            int ordinal = enumC1654nA4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC1580mA = null;
                    } else {
                        enumC1580mA = EnumC1580mA.ON_RESUME;
                    }
                } else {
                    enumC1580mA = EnumC1580mA.ON_START;
                }
            } else {
                enumC1580mA = EnumC1580mA.ON_CREATE;
            }
            if (enumC1580mA != null) {
                obj2.a(interfaceC2023sA, enumC1580mA);
                arrayList.remove(arrayList.size() - 1);
                b = b(interfaceC1949rA);
            } else {
                throw new IllegalStateException("no event up from " + obj2.a);
            }
        }
        if (!z3) {
            g();
        }
        this.e--;
    }

    public final EnumC1654nA b(InterfaceC1949rA interfaceC1949rA) {
        C1448kQ c1448kQ;
        EnumC1654nA enumC1654nA;
        HashMap hashMap = this.b.i;
        EnumC1654nA enumC1654nA2 = null;
        if (hashMap.containsKey(interfaceC1949rA)) {
            c1448kQ = ((C1448kQ) hashMap.get(interfaceC1949rA)).h;
        } else {
            c1448kQ = null;
        }
        if (c1448kQ != null) {
            enumC1654nA = ((C2097tA) c1448kQ.f).a;
        } else {
            enumC1654nA = null;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            enumC1654nA2 = (EnumC1654nA) arrayList.get(arrayList.size() - 1);
        }
        EnumC1654nA enumC1654nA3 = this.c;
        AbstractC0152Fw.u(enumC1654nA3, "state1");
        if (enumC1654nA == null || enumC1654nA.compareTo(enumC1654nA3) >= 0) {
            enumC1654nA = enumC1654nA3;
        }
        if (enumC1654nA2 != null && enumC1654nA2.compareTo(enumC1654nA) < 0) {
            return enumC1654nA2;
        }
        return enumC1654nA;
    }

    public final void c(String str) {
        if (this.a) {
            ((C2539z9) C2539z9.B().h).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            } else {
                throw new IllegalStateException(BV.i("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(EnumC1580mA enumC1580mA) {
        AbstractC0152Fw.u(enumC1580mA, "event");
        c("handleLifecycleEvent");
        e(enumC1580mA.a());
    }

    public final void e(EnumC1654nA enumC1654nA) {
        if (this.c != enumC1654nA) {
            InterfaceC2023sA interfaceC2023sA = (InterfaceC2023sA) this.d.get();
            EnumC1654nA enumC1654nA2 = this.c;
            AbstractC0152Fw.u(enumC1654nA2, "current");
            EnumC1654nA enumC1654nA3 = EnumC1654nA.f;
            EnumC1654nA enumC1654nA4 = EnumC1654nA.e;
            if (enumC1654nA2 == enumC1654nA3 && enumC1654nA == enumC1654nA4) {
                throw new IllegalStateException(("State must be at least '" + EnumC1654nA.g + "' to be moved to '" + enumC1654nA + "' in component " + interfaceC2023sA).toString());
            }
            if (enumC1654nA2 == enumC1654nA4 && enumC1654nA2 != enumC1654nA) {
                throw new IllegalStateException(("State is '" + enumC1654nA4 + "' and cannot be moved to `" + enumC1654nA + "` in component " + interfaceC2023sA).toString());
            }
            this.c = enumC1654nA;
            if (!this.f && this.e == 0) {
                this.f = true;
                g();
                this.f = false;
                if (this.c == enumC1654nA4) {
                    this.b = new C0145Fp();
                    return;
                }
                return;
            }
            this.g = true;
        }
    }

    public final void f(InterfaceC1949rA interfaceC1949rA) {
        AbstractC0152Fw.u(interfaceC1949rA, "observer");
        c("removeObserver");
        this.b.d(interfaceC1949rA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r12.g = false;
        r12.i.j(r12.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        EnumC1580mA enumC1580mA;
        EnumC1580mA enumC1580mA2;
        InterfaceC2023sA interfaceC2023sA = (InterfaceC2023sA) this.d.get();
        if (interfaceC2023sA == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C0145Fp c0145Fp = this.b;
            if (c0145Fp.h != 0) {
                C1448kQ c1448kQ = c0145Fp.e;
                AbstractC0152Fw.r(c1448kQ);
                EnumC1654nA enumC1654nA = ((C2097tA) c1448kQ.f).a;
                C1448kQ c1448kQ2 = this.b.f;
                AbstractC0152Fw.r(c1448kQ2);
                EnumC1654nA enumC1654nA2 = ((C2097tA) c1448kQ2.f).a;
                if (enumC1654nA == enumC1654nA2 && this.c == enumC1654nA2) {
                    break;
                }
                this.g = false;
                EnumC1654nA enumC1654nA3 = this.c;
                C1448kQ c1448kQ3 = this.b.e;
                AbstractC0152Fw.r(c1448kQ3);
                if (enumC1654nA3.compareTo(((C2097tA) c1448kQ3.f).a) < 0) {
                    C0145Fp c0145Fp2 = this.b;
                    C1374jQ c1374jQ = new C1374jQ(c0145Fp2.f, c0145Fp2.e, 1);
                    c0145Fp2.g.put(c1374jQ, Boolean.FALSE);
                    while (c1374jQ.hasNext() && !this.g) {
                        Map.Entry entry = (Map.Entry) c1374jQ.next();
                        AbstractC0152Fw.r(entry);
                        InterfaceC1949rA interfaceC1949rA = (InterfaceC1949rA) entry.getKey();
                        C2097tA c2097tA = (C2097tA) entry.getValue();
                        while (c2097tA.a.compareTo(this.c) > 0 && !this.g && this.b.i.containsKey(interfaceC1949rA)) {
                            C1432kA c1432kA = EnumC1580mA.Companion;
                            EnumC1654nA enumC1654nA4 = c2097tA.a;
                            c1432kA.getClass();
                            AbstractC0152Fw.u(enumC1654nA4, "state");
                            int ordinal = enumC1654nA4.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        enumC1580mA2 = null;
                                    } else {
                                        enumC1580mA2 = EnumC1580mA.ON_PAUSE;
                                    }
                                } else {
                                    enumC1580mA2 = EnumC1580mA.ON_STOP;
                                }
                            } else {
                                enumC1580mA2 = EnumC1580mA.ON_DESTROY;
                            }
                            if (enumC1580mA2 != null) {
                                this.h.add(enumC1580mA2.a());
                                c2097tA.a(interfaceC2023sA, enumC1580mA2);
                                ArrayList arrayList = this.h;
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event down from " + c2097tA.a);
                            }
                        }
                    }
                }
                C1448kQ c1448kQ4 = this.b.f;
                if (!this.g && c1448kQ4 != null && this.c.compareTo(((C2097tA) c1448kQ4.f).a) > 0) {
                    C0145Fp c0145Fp3 = this.b;
                    c0145Fp3.getClass();
                    C1522lQ c1522lQ = new C1522lQ(c0145Fp3);
                    c0145Fp3.g.put(c1522lQ, Boolean.FALSE);
                    while (c1522lQ.hasNext() && !this.g) {
                        Map.Entry entry2 = (Map.Entry) c1522lQ.next();
                        InterfaceC1949rA interfaceC1949rA2 = (InterfaceC1949rA) entry2.getKey();
                        C2097tA c2097tA2 = (C2097tA) entry2.getValue();
                        while (c2097tA2.a.compareTo(this.c) < 0 && !this.g && this.b.i.containsKey(interfaceC1949rA2)) {
                            this.h.add(c2097tA2.a);
                            C1432kA c1432kA2 = EnumC1580mA.Companion;
                            EnumC1654nA enumC1654nA5 = c2097tA2.a;
                            c1432kA2.getClass();
                            AbstractC0152Fw.u(enumC1654nA5, "state");
                            int ordinal2 = enumC1654nA5.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        enumC1580mA = null;
                                    } else {
                                        enumC1580mA = EnumC1580mA.ON_RESUME;
                                    }
                                } else {
                                    enumC1580mA = EnumC1580mA.ON_START;
                                }
                            } else {
                                enumC1580mA = EnumC1580mA.ON_CREATE;
                            }
                            if (enumC1580mA != null) {
                                c2097tA2.a(interfaceC2023sA, enumC1580mA);
                                ArrayList arrayList2 = this.h;
                                arrayList2.remove(arrayList2.size() - 1);
                            } else {
                                throw new IllegalStateException("no event up from " + c2097tA2.a);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
