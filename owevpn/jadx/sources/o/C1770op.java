package o;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Pattern;

/* renamed from: o.op, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1770op {
    public final SN a;
    public final D1 b;
    public final PN c;
    public C0831c4 d;
    public Z8 e;
    public int f;
    public int g;
    public int h;
    public TP i;

    public C1770op(SN sn, D1 d1, PN pn) {
        AbstractC0152Fw.u(sn, "connectionPool");
        this.a = sn;
        this.b = d1;
        this.c = pn;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x030d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, o.Z8] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RN a(int i, int i2, int i3, boolean z, boolean z2) {
        ArrayList arrayList;
        String str;
        int i4;
        List list;
        boolean contains;
        List k;
        I5 i5;
        boolean z3;
        boolean z4;
        Socket h;
        while (!this.c.q) {
            RN rn = this.c.l;
            boolean z5 = true;
            if (rn != null) {
                synchronized (rn) {
                    try {
                        if (!rn.j && b(rn.b.a.h)) {
                            h = null;
                        }
                        h = this.c.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.l != null) {
                    if (h != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z3 = z2;
                    if (rn.i(z3)) {
                        return rn;
                    }
                    rn.k();
                    if (this.i == null) {
                        C0831c4 c0831c4 = this.d;
                        if (c0831c4 != null) {
                            z4 = c0831c4.m();
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            continue;
                        } else {
                            Z8 z8 = this.e;
                            if (z8 != null) {
                                z5 = z8.b();
                            }
                            if (!z5) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else if (h != null) {
                    F20.e(h);
                }
            }
            this.f = 0;
            this.g = 0;
            this.h = 0;
            if (this.a.a(this.b, this.c, null, false)) {
                rn = this.c.l;
                AbstractC0152Fw.r(rn);
            } else {
                TP tp = this.i;
                try {
                    if (tp != null) {
                        this.i = null;
                    } else {
                        C0831c4 c0831c42 = this.d;
                        if (c0831c42 != null && c0831c42.m()) {
                            C0831c4 c0831c43 = this.d;
                            AbstractC0152Fw.r(c0831c43);
                            if (c0831c43.m()) {
                                ArrayList arrayList2 = (ArrayList) c0831c43.b;
                                int i6 = c0831c43.a;
                                c0831c43.a = i6 + 1;
                                tp = (TP) arrayList2.get(i6);
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            Z8 z82 = this.e;
                            Z8 z83 = z82;
                            if (z82 == null) {
                                D1 d1 = this.b;
                                I5 i52 = this.c.e.C;
                                AbstractC0152Fw.u(i52, "routeDatabase");
                                ?? obj = new Object();
                                obj.b = d1;
                                obj.c = i52;
                                C0014Ao c0014Ao = C0014Ao.e;
                                obj.d = c0014Ao;
                                obj.e = c0014Ao;
                                obj.f = new ArrayList();
                                C0228Iu c0228Iu = d1.h;
                                AbstractC0152Fw.u(c0228Iu, "url");
                                URI f = c0228Iu.f();
                                if (f.getHost() == null) {
                                    k = F20.k(Proxy.NO_PROXY);
                                } else {
                                    List<Proxy> select = d1.g.select(f);
                                    if (select != null && !select.isEmpty()) {
                                        k = F20.w(select);
                                    } else {
                                        k = F20.k(Proxy.NO_PROXY);
                                    }
                                }
                                obj.d = k;
                                obj.a = 0;
                                this.e = obj;
                                z83 = obj;
                            }
                            if (z83.b()) {
                                arrayList = new ArrayList();
                                while (z83.a < ((List) z83.d).size()) {
                                    D1 d12 = (D1) z83.b;
                                    if (z83.a < ((List) z83.d).size()) {
                                        List list2 = (List) z83.d;
                                        int i7 = z83.a;
                                        z83.a = i7 + 1;
                                        Proxy proxy = (Proxy) list2.get(i7);
                                        ArrayList arrayList3 = new ArrayList();
                                        z83.e = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                                            SocketAddress address = proxy.address();
                                            if (address instanceof InetSocketAddress) {
                                                AbstractC0152Fw.t(address, "proxyAddress");
                                                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                                AbstractC0152Fw.u(inetSocketAddress, "<this>");
                                                InetAddress address2 = inetSocketAddress.getAddress();
                                                if (address2 == null) {
                                                    str = inetSocketAddress.getHostName();
                                                    AbstractC0152Fw.t(str, "hostName");
                                                } else {
                                                    str = address2.getHostAddress();
                                                    AbstractC0152Fw.t(str, "address.hostAddress");
                                                }
                                                i4 = inetSocketAddress.getPort();
                                            } else {
                                                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                                            }
                                        } else {
                                            C0228Iu c0228Iu2 = d12.h;
                                            str = c0228Iu2.d;
                                            i4 = c0228Iu2.e;
                                        }
                                        if (1 <= i4 && i4 < 65536) {
                                            if (proxy.type() == Proxy.Type.SOCKS) {
                                                arrayList3.add(InetSocketAddress.createUnresolved(str, i4));
                                            } else {
                                                byte[] bArr = F20.a;
                                                AbstractC0152Fw.u(str, "<this>");
                                                C1963rO c1963rO = F20.f;
                                                c1963rO.getClass();
                                                if (((Pattern) c1963rO.f).matcher(str).matches()) {
                                                    list = AbstractC0419Qe.z(InetAddress.getByName(str));
                                                } else {
                                                    List a = d12.a.a(str);
                                                    if (!a.isEmpty()) {
                                                        list = a;
                                                    } else {
                                                        throw new UnknownHostException(d12.a + " returned no addresses for " + str);
                                                    }
                                                }
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(new InetSocketAddress((InetAddress) it.next(), i4));
                                                }
                                            }
                                            Iterator it2 = z83.e.iterator();
                                            while (it2.hasNext()) {
                                                TP tp2 = new TP((D1) z83.b, proxy, (InetSocketAddress) it2.next());
                                                I5 i53 = (I5) z83.c;
                                                synchronized (i53) {
                                                    contains = ((LinkedHashSet) i53.e).contains(tp2);
                                                }
                                                if (contains) {
                                                    ((ArrayList) z83.f).add(tp2);
                                                } else {
                                                    arrayList.add(tp2);
                                                }
                                            }
                                            if (!arrayList.isEmpty()) {
                                                break;
                                            }
                                        } else {
                                            throw new SocketException("No route to " + str + ':' + i4 + "; port is out of range");
                                        }
                                    } else {
                                        throw new SocketException("No route to " + d12.h.d + "; exhausted proxy configurations: " + ((List) z83.d));
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    AbstractC0549Ve.J(arrayList, (ArrayList) z83.f);
                                    ((ArrayList) z83.f).clear();
                                }
                                C0831c4 c0831c44 = new C0831c4(4, arrayList);
                                this.d = c0831c44;
                                if (!this.c.q) {
                                    if (this.a.a(this.b, this.c, arrayList, false)) {
                                        rn = this.c.l;
                                        AbstractC0152Fw.r(rn);
                                    } else if (c0831c44.m()) {
                                        int i8 = c0831c44.a;
                                        c0831c44.a = i8 + 1;
                                        tp = (TP) arrayList.get(i8);
                                        RN rn2 = new RN(this.a, tp);
                                        this.c.s = rn2;
                                        rn2.c(i, i2, i3, z, this.c);
                                        this.c.s = null;
                                        i5 = this.c.e.C;
                                        synchronized (i5) {
                                            ((LinkedHashSet) i5.e).remove(tp);
                                        }
                                        if (this.a.a(this.b, this.c, arrayList, true)) {
                                            rn = this.c.l;
                                            AbstractC0152Fw.r(rn);
                                            this.i = tp;
                                            Socket socket = rn2.d;
                                            AbstractC0152Fw.r(socket);
                                            F20.e(socket);
                                        } else {
                                            synchronized (rn2) {
                                                SN sn = this.a;
                                                sn.getClass();
                                                byte[] bArr2 = F20.a;
                                                sn.d.add(rn2);
                                                sn.b.c(sn.c, 0L);
                                                this.c.a(rn2);
                                            }
                                            z3 = z2;
                                            rn = rn2;
                                            if (rn.i(z3)) {
                                            }
                                        }
                                    } else {
                                        throw new NoSuchElementException();
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } else {
                                throw new NoSuchElementException();
                            }
                        }
                    }
                    rn2.c(i, i2, i3, z, this.c);
                    this.c.s = null;
                    i5 = this.c.e.C;
                    synchronized (i5) {
                    }
                } catch (Throwable th2) {
                    this.c.s = null;
                    throw th2;
                }
                arrayList = null;
                RN rn22 = new RN(this.a, tp);
                this.c.s = rn22;
            }
            z3 = z2;
            if (rn.i(z3)) {
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(C0228Iu c0228Iu) {
        AbstractC0152Fw.u(c0228Iu, "url");
        C0228Iu c0228Iu2 = this.b.h;
        if (c0228Iu.e == c0228Iu2.e && AbstractC0152Fw.o(c0228Iu.d, c0228Iu2.d)) {
            return true;
        }
        return false;
    }

    public final void c(IOException iOException) {
        AbstractC0152Fw.u(iOException, "e");
        this.i = null;
        if ((iOException instanceof C1160gW) && ((C1160gW) iOException).e == 8) {
            this.f++;
        } else if (iOException instanceof C2205uh) {
            this.g++;
        } else {
            this.h++;
        }
    }
}
