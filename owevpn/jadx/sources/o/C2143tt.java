package o;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: o.tt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2143tt {
    public final EnumC2152u00 a;
    public final C1907qe b;
    public final List c;
    public final C0866cX d;

    public C2143tt(EnumC2152u00 enumC2152u00, C1907qe c1907qe, List list, InterfaceC0888cs interfaceC0888cs) {
        this.a = enumC2152u00;
        this.b = c1907qe;
        this.c = list;
        this.d = Y50.r(new F5(interfaceC0888cs));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2143tt) {
            C2143tt c2143tt = (C2143tt) obj;
            if (c2143tt.a == this.a && AbstractC0152Fw.o(c2143tt.b, this.b) && AbstractC0152Fw.o(c2143tt.a(), a()) && AbstractC0152Fw.o(c2143tt.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a = a();
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(a, 10));
        for (Certificate certificate : a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                AbstractC0152Fw.t(type2, "type");
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(AbstractC0419Qe.r(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                AbstractC0152Fw.t(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
