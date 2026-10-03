package o;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class TV extends AbstractC0676a0 implements BF, InterfaceC2436xq, InterfaceC1773os {
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(TV.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int i;

    public TV(Object obj) {
        this._state$volatile = obj;
    }

    @Override // o.AbstractC0676a0
    public final AbstractC0750b0 b() {
        return new UV();
    }

    @Override // o.AbstractC0676a0
    public final AbstractC0750b0[] c() {
        return new UV[2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r14.equals(r15) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e9, code lost:
    
        if (r9 == r2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006f, code lost:
    
        if (r15 != r2) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:14:0x006f, B:16:0x0077, B:19:0x007e, B:20:0x0082, B:24:0x0085, B:26:0x00a6, B:29:0x00b6, B:30:0x00d2, B:36:0x00e2, B:32:0x00d9, B:35:0x00df, B:45:0x008b, B:48:0x0092, B:56:0x0049, B:58:0x0051, B:59:0x005f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:14:0x006f, B:16:0x0077, B:19:0x007e, B:20:0x0082, B:24:0x0085, B:26:0x00a6, B:29:0x00b6, B:30:0x00d2, B:36:0x00e2, B:32:0x00d9, B:35:0x00df, B:45:0x008b, B:48:0x0092, B:56:0x0049, B:58:0x0051, B:59:0x005f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b5 -> B:14:0x006f). Please report as a decompilation issue!!! */
    @Override // o.InterfaceC2436xq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        SV sv;
        int i;
        EnumC1321ij enumC1321ij;
        UV uv;
        InterfaceC2510yq interfaceC2510yq2;
        InterfaceC0671Zw interfaceC0671Zw;
        Object obj;
        Object andSet;
        Object obj2;
        Object obj3;
        try {
            if (interfaceC1984ri instanceof SV) {
                sv = (SV) interfaceC1984ri;
                int i2 = sv.f83o;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    sv.f83o = i2 - Integer.MIN_VALUE;
                    Object obj4 = sv.m;
                    i = sv.f83o;
                    enumC1321ij = EnumC1321ij.e;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    obj = sv.k;
                                    interfaceC0671Zw = sv.j;
                                    uv = sv.i;
                                    interfaceC2510yq2 = sv.h;
                                    AbstractC0606Xj.x(obj4);
                                    obj2 = j.get(this);
                                    if (interfaceC0671Zw != null && !interfaceC0671Zw.b()) {
                                        throw interfaceC0671Zw.q();
                                    }
                                    if (obj2 == S50.b) {
                                        obj3 = null;
                                    } else {
                                        obj3 = obj2;
                                    }
                                    sv.h = interfaceC2510yq2;
                                    sv.i = uv;
                                    sv.j = interfaceC0671Zw;
                                    sv.k = null;
                                    sv.l = obj2;
                                    sv.f83o = 2;
                                    if (interfaceC2510yq2.i(obj3, sv) != enumC1321ij) {
                                        obj = obj2;
                                        AtomicReference atomicReference = uv.a;
                                        U1 u1 = AbstractC0152Fw.h;
                                        andSet = atomicReference.getAndSet(u1);
                                        AbstractC0152Fw.r(andSet);
                                        if (andSet == AbstractC0152Fw.i) {
                                            sv.h = interfaceC2510yq2;
                                            sv.i = uv;
                                            sv.j = interfaceC0671Zw;
                                            sv.k = obj;
                                            sv.l = null;
                                            sv.f83o = 3;
                                            C0902d20 c0902d20 = C0902d20.a;
                                            C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(sv));
                                            c0873cd.r();
                                            AtomicReference atomicReference2 = uv.a;
                                            while (true) {
                                                if (atomicReference2.compareAndSet(u1, c0873cd)) {
                                                    break;
                                                }
                                                if (atomicReference2.get() != u1) {
                                                    c0873cd.l(c0902d20);
                                                    break;
                                                }
                                            }
                                            Object q = c0873cd.q();
                                            if (q == enumC1321ij) {
                                            }
                                        }
                                        obj2 = j.get(this);
                                        if (interfaceC0671Zw != null) {
                                            throw interfaceC0671Zw.q();
                                        }
                                        if (obj2 == S50.b) {
                                        }
                                        sv.h = interfaceC2510yq2;
                                        sv.i = uv;
                                        sv.j = interfaceC0671Zw;
                                        sv.k = null;
                                        sv.l = obj2;
                                        sv.f83o = 2;
                                        if (interfaceC2510yq2.i(obj3, sv) != enumC1321ij) {
                                        }
                                    } else {
                                        return enumC1321ij;
                                    }
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                obj = sv.l;
                                interfaceC0671Zw = sv.j;
                                uv = sv.i;
                                interfaceC2510yq2 = sv.h;
                                AbstractC0606Xj.x(obj4);
                                AtomicReference atomicReference3 = uv.a;
                                U1 u12 = AbstractC0152Fw.h;
                                andSet = atomicReference3.getAndSet(u12);
                                AbstractC0152Fw.r(andSet);
                                if (andSet == AbstractC0152Fw.i) {
                                }
                                obj2 = j.get(this);
                                if (interfaceC0671Zw != null) {
                                }
                                if (obj2 == S50.b) {
                                }
                                sv.h = interfaceC2510yq2;
                                sv.i = uv;
                                sv.j = interfaceC0671Zw;
                                sv.k = null;
                                sv.l = obj2;
                                sv.f83o = 2;
                                if (interfaceC2510yq2.i(obj3, sv) != enumC1321ij) {
                                }
                            }
                        } else {
                            uv = sv.i;
                            interfaceC2510yq = sv.h;
                            AbstractC0606Xj.x(obj4);
                        }
                    } else {
                        AbstractC0606Xj.x(obj4);
                        uv = (UV) a();
                    }
                    InterfaceC0631Yi interfaceC0631Yi = sv.f;
                    AbstractC0152Fw.r(interfaceC0631Yi);
                    interfaceC2510yq2 = interfaceC2510yq;
                    interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
                    obj = null;
                    obj2 = j.get(this);
                    if (interfaceC0671Zw != null) {
                    }
                    if (obj2 == S50.b) {
                    }
                    sv.h = interfaceC2510yq2;
                    sv.i = uv;
                    sv.j = interfaceC0671Zw;
                    sv.k = null;
                    sv.l = obj2;
                    sv.f83o = 2;
                    if (interfaceC2510yq2.i(obj3, sv) != enumC1321ij) {
                    }
                }
            }
            if (i == 0) {
            }
            InterfaceC0631Yi interfaceC0631Yi2 = sv.f;
            AbstractC0152Fw.r(interfaceC0631Yi2);
            interfaceC2510yq2 = interfaceC2510yq;
            interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi2.j(C1799p80.g);
            obj = null;
            obj2 = j.get(this);
            if (interfaceC0671Zw != null) {
            }
            if (obj2 == S50.b) {
            }
            sv.h = interfaceC2510yq2;
            sv.i = uv;
            sv.j = interfaceC0671Zw;
            sv.k = null;
            sv.l = obj2;
            sv.f83o = 2;
            if (interfaceC2510yq2.i(obj3, sv) != enumC1321ij) {
            }
        } catch (Throwable th) {
            d(uv);
            throw th;
        }
        sv = new SV(this, interfaceC1984ri);
        Object obj42 = sv.m;
        i = sv.f83o;
        enumC1321ij = EnumC1321ij.e;
    }

    @Override // o.InterfaceC1773os
    public final InterfaceC2436xq f(InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        if ((((i >= 0 && i < 2) || i == -2) && enumC1315ic == EnumC1315ic.f) || ((i == 0 || i == -3) && enumC1315ic == EnumC1315ic.e)) {
            return this;
        }
        return new AbstractC0314Md(this, interfaceC0631Yi, i, enumC1315ic);
    }

    @Override // o.RV
    public final Object getValue() {
        U1 u1 = S50.b;
        Object obj = j.get(this);
        if (obj == u1) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        U1 u1 = S50.b;
        if (obj == null) {
            obj = u1;
        }
        return k(obj, obj2);
    }

    @Override // o.InterfaceC2510yq
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        j(obj);
        return C0902d20.a;
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = S50.b;
        }
        k(null, obj);
    }

    public final boolean k(Object obj, Object obj2) {
        int i;
        AbstractC0750b0[] abstractC0750b0Arr;
        U1 u1;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractC0152Fw.o(obj3, obj)) {
                return false;
            }
            if (AbstractC0152Fw.o(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.i;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.i = i3;
                AbstractC0750b0[] abstractC0750b0Arr2 = this.e;
                while (true) {
                    UV[] uvArr = (UV[]) abstractC0750b0Arr2;
                    if (uvArr != null) {
                        for (UV uv : uvArr) {
                            if (uv != null) {
                                AtomicReference atomicReference = uv.a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (u1 = AbstractC0152Fw.i)) {
                                        U1 u12 = AbstractC0152Fw.h;
                                        if (obj4 == u12) {
                                            while (!atomicReference.compareAndSet(obj4, u1)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, u12)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((C0873cd) obj4).l(C0902d20.a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.i;
                        if (i == i3) {
                            this.i = i3 + 1;
                            return true;
                        }
                        abstractC0750b0Arr = this.e;
                    }
                    abstractC0750b0Arr2 = abstractC0750b0Arr;
                    i3 = i;
                }
            } else {
                this.i = i2 + 2;
                return true;
            }
        }
    }
}
