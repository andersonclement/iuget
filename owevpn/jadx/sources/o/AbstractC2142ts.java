package o;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: o.ts, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2142ts extends J {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC2142ts> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected C0975e20 unknownFields;

    public AbstractC2142ts() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = C0975e20.f;
    }

    public static void g(AbstractC2142ts abstractC2142ts) {
        if (m(abstractC2142ts, true)) {
        } else {
            throw new IOException(new C0755b20().getMessage());
        }
    }

    public static AbstractC2142ts j(Class cls) {
        AbstractC2142ts abstractC2142ts = defaultInstanceMap.get(cls);
        if (abstractC2142ts == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2142ts = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC2142ts == null) {
            AbstractC2142ts a = ((AbstractC2142ts) AbstractC2008s20.b(cls)).a();
            if (a != null) {
                defaultInstanceMap.put(cls, a);
                return a;
            }
            throw new IllegalStateException();
        }
        return abstractC2142ts;
    }

    public static Object l(Method method, AbstractC2142ts abstractC2142ts, Object... objArr) {
        try {
            return method.invoke(abstractC2142ts, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final boolean m(AbstractC2142ts abstractC2142ts, boolean z) {
        byte byteValue = ((Byte) abstractC2142ts.i(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C2036sN c2036sN = C2036sN.c;
        c2036sN.getClass();
        boolean e = c2036sN.a(abstractC2142ts.getClass()).e(abstractC2142ts);
        if (z) {
            abstractC2142ts.i(2);
        }
        return e;
    }

    public static AbstractC2142ts r(AbstractC2142ts abstractC2142ts, AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        C0158Gc c0158Gc = (C0158Gc) abstractC0210Ic;
        C0186He i = AbstractC0238Je.i(c0158Gc.k(), c0158Gc.size(), true, c0158Gc.h);
        AbstractC2142ts s = s(abstractC2142ts, i, c2361wp);
        i.c(0);
        g(s);
        return s;
    }

    public static AbstractC2142ts s(AbstractC2142ts abstractC2142ts, AbstractC0238Je abstractC0238Je, C2361wp c2361wp) {
        AbstractC2142ts q = abstractC2142ts.q();
        try {
            C2036sN c2036sN = C2036sN.c;
            c2036sN.getClass();
            InterfaceC0934dR a = c2036sN.a(q.getClass());
            C0264Ke c0264Ke = (C0264Ke) abstractC0238Je.f;
            if (c0264Ke == null) {
                c0264Ke = new C0264Ke(abstractC0238Je);
            }
            a.g(q, c0264Ke, c2361wp);
            a.d(q);
            return q;
        } catch (C0755b20 e) {
            throw new IOException(e.getMessage());
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof C0359Nw) {
                throw ((C0359Nw) e2.getCause());
            }
            throw e2;
        } catch (C0359Nw e3) {
            if (e3.e) {
                throw new IOException(e3.getMessage(), e3);
            }
            throw e3;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C0359Nw) {
                throw ((C0359Nw) e4.getCause());
            }
            throw new IOException(e4.getMessage(), e4);
        }
    }

    public static void t(Class cls, AbstractC2142ts abstractC2142ts) {
        abstractC2142ts.o();
        defaultInstanceMap.put(cls, abstractC2142ts);
    }

    @Override // o.J
    public final int b(InterfaceC0934dR interfaceC0934dR) {
        int h;
        int h2;
        if (n()) {
            if (interfaceC0934dR == null) {
                C2036sN c2036sN = C2036sN.c;
                c2036sN.getClass();
                h2 = c2036sN.a(getClass()).h(this);
            } else {
                h2 = interfaceC0934dR.h(this);
            }
            if (h2 >= 0) {
                return h2;
            }
            throw new IllegalStateException(BV.f(h2, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (interfaceC0934dR == null) {
            C2036sN c2036sN2 = C2036sN.c;
            c2036sN2.getClass();
            h = c2036sN2.a(getClass()).h(this);
        } else {
            h = interfaceC0934dR.h(this);
        }
        u(h);
        return h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2036sN c2036sN = C2036sN.c;
        c2036sN.getClass();
        return c2036sN.a(getClass()).c(this, (AbstractC2142ts) obj);
    }

    @Override // o.J
    public final void f(C0290Le c0290Le) {
        C2036sN c2036sN = C2036sN.c;
        c2036sN.getClass();
        InterfaceC0934dR a = c2036sN.a(getClass());
        Q70 q70 = c0290Le.i;
        if (q70 == null) {
            q70 = new Q70(c0290Le);
        }
        a.f(this, q70);
    }

    public final AbstractC1994rs h() {
        return (AbstractC1994rs) i(5);
    }

    public final int hashCode() {
        if (n()) {
            C2036sN c2036sN = C2036sN.c;
            c2036sN.getClass();
            return c2036sN.a(getClass()).j(this);
        }
        if (this.memoizedHashCode == 0) {
            C2036sN c2036sN2 = C2036sN.c;
            c2036sN2.getClass();
            this.memoizedHashCode = c2036sN2.a(getClass()).j(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(int i);

    @Override // o.PD
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final AbstractC2142ts a() {
        return (AbstractC2142ts) i(6);
    }

    public final boolean n() {
        if ((this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0) {
            return true;
        }
        return false;
    }

    public final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // o.J
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final AbstractC1994rs d() {
        return (AbstractC1994rs) i(5);
    }

    public final AbstractC2142ts q() {
        return (AbstractC2142ts) i(4);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = QD.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        QD.c(this, sb, 0);
        return sb.toString();
    }

    public final void u(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
            return;
        }
        throw new IllegalStateException(BV.f(i, "serialized size must be non-negative, was "));
    }

    public final AbstractC1994rs v() {
        AbstractC1994rs abstractC1994rs = (AbstractC1994rs) i(5);
        if (!abstractC1994rs.e.equals(this)) {
            abstractC1994rs.e();
            AbstractC1994rs.f(abstractC1994rs.f, this);
        }
        return abstractC1994rs;
    }
}
