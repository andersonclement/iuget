package o;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.VpnService;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0390Pb implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C0390Pb(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a4, code lost:
    
        if (r7.x == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a6, code lost:
    
        r0 = r7.F0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01aa, code lost:
    
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b2, code lost:
    
        if (r7.G0(r0, r7.z) != true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b6, code lost:
    
        if (r1 == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b8, code lost:
    
        r7.x = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b5, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ba, code lost:
    
        r6.e = o.C0952di.E0(r7, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c0, code lost:
    
        return r3;
     */
    @Override // o.InterfaceC0888cs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        boolean G0;
        Integer num;
        List list;
        int i = this.e;
        int i2 = 1;
        C0902d20 c0902d20 = C0902d20.a;
        ClipboardManager clipboardManager = null;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case OweEngine.$stable:
                C0520Ub c0520Ub = (C0520Ub) obj3;
                C1520lO E0 = C0520Ub.E0(c0520Ub, (IG) obj2, (C2233v4) obj);
                if (E0 == null) {
                    return null;
                }
                C0952di c0952di = c0520Ub.s;
                if (C1555lw.a(c0952di.z, 0L)) {
                    AbstractC2515yv.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return E0.h(c0952di.I0(E0, c0952di.z) ^ (-9223372034707292160L));
            case 1:
                C0084Dg c0084Dg = (C0084Dg) obj3;
                C0107Ed c0107Ed = (C0107Ed) obj2;
                C1010eU c1010eU = (C1010eU) obj;
                C2426xg c2426xg = c0084Dg.M;
                C0107Ed c0107Ed2 = c2426xg.b;
                try {
                    c2426xg.b = c0107Ed;
                    C1010eU c1010eU2 = c0084Dg.G;
                    int[] iArr = c0084Dg.f19o;
                    XE xe = c0084Dg.v;
                    c0084Dg.f19o = null;
                    c0084Dg.v = null;
                    try {
                        c0084Dg.G = c1010eU;
                        boolean z = c2426xg.e;
                        try {
                            c2426xg.e = false;
                            throw null;
                        } catch (Throwable th) {
                            c2426xg.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c0084Dg.G = c1010eU2;
                        c0084Dg.f19o = iArr;
                        c0084Dg.v = xe;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c2426xg.b = c0107Ed2;
                    throw th3;
                }
            case 2:
                C0952di c0952di2 = (C0952di) obj3;
                C2304w20 c2304w20 = (C2304w20) obj2;
                InterfaceC0598Xb interfaceC0598Xb = (InterfaceC0598Xb) obj;
                Q70 q70 = c0952di2.v;
                while (true) {
                    DF df = (DF) q70.f;
                    int i3 = df.g;
                    if (i3 == 0) {
                        break;
                    } else if (i3 != 0) {
                        C1520lO c1520lO = (C1520lO) ((C0731ai) df.e[i3 - 1]).a.a();
                        if (c1520lO == null) {
                            G0 = true;
                        } else {
                            G0 = c0952di2.G0(c1520lO, c0952di2.z);
                        }
                        if (!G0) {
                            break;
                        } else {
                            DF df2 = (DF) q70.f;
                            ((C0731ai) df2.l(df2.g - 1)).b.l(c0902d20);
                        }
                    } else {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                }
            case 3:
                BC bc = (BC) obj2;
                AF af = (AF) obj;
                Intent prepare = VpnService.prepare((Context) obj3);
                if (prepare != null) {
                    bc.S(prepare);
                } else {
                    af.setValue(EnumC0823c0.e);
                }
                return c0902d20;
            case 4:
                C0414Pz c0414Pz = (C0414Pz) obj2;
                C0103Dz c0103Dz = (C0103Dz) ((C1470kl) obj3).getValue();
                return new C0155Fz(c0414Pz, c0103Dz, (C0821bz) obj, new C0758b4((C1261hw) ((C1632mz) c0414Pz.e.e).getValue(), c0103Dz));
            case 5:
                C1640n3 c1640n3 = (C1640n3) obj3;
                C1306iU c1306iU = (C1306iU) obj2;
                InterfaceC1884qI interfaceC1884qI = (InterfaceC1884qI) obj;
                if (c1640n3 != null) {
                    c1306iU.a(c1306iU.c(c1640n3) - c1306iU.t);
                }
                List j = AbstractC2464y80.j(c1306iU, null, c1306iU.t, null);
                C1982rg c1982rg = (C1982rg) AbstractC0393Pe.U(j);
                if (c1982rg != null) {
                    num = c1982rg.a;
                } else {
                    num = null;
                }
                List d = interfaceC1884qI.d(num);
                if (num != null && !d.isEmpty()) {
                    C1982rg c1982rg2 = (C1982rg) AbstractC0393Pe.M(d);
                    int size = d.size() - 1;
                    if (size <= 0) {
                        list = C0014Ao.e;
                    } else if (size == 1) {
                        list = AbstractC0419Qe.z(AbstractC0393Pe.T(d));
                    } else {
                        ArrayList arrayList = new ArrayList(size);
                        if (d instanceof RandomAccess) {
                            int size2 = d.size();
                            while (i2 < size2) {
                                arrayList.add(d.get(i2));
                                i2++;
                            }
                        } else {
                            ListIterator listIterator = d.listIterator(1);
                            while (listIterator.hasNext()) {
                                arrayList.add(listIterator.next());
                            }
                        }
                        list = arrayList;
                    }
                    c1982rg2.getClass();
                    d = AbstractC0393Pe.W(AbstractC0419Qe.z(new C1982rg(null, num)), list);
                }
                return AbstractC0393Pe.W(j, d);
            case I90.j /* 6 */:
                C1968rT c1968rT = C1968rT.a;
                C1968rT.c();
                U60.p((InterfaceC1248hj) obj3, null, new C1441kJ((C2265vU) obj2, (String) obj, null), 3);
                return c0902d20;
            case 7:
                ((InterfaceC1035es) obj3).g((C1905qc) obj2);
                ((AF) obj).setValue(Boolean.FALSE);
                return c0902d20;
            case 8:
                C1968rT c1968rT2 = C1968rT.a;
                ((C1494l4) ((InterfaceC0056Ce) obj3)).a(new V7(C1968rT.a()));
                Toast.makeText((Context) obj2, (String) obj, 0).show();
                return c0902d20;
            case I90.i /* 9 */:
                ((InterfaceC1183gs) obj3).e(AbstractC1824pW.H((String) ((AF) obj2).getValue(), " ", ""), (String) ((AF) obj).getValue());
                return c0902d20;
            default:
                String str = (String) obj3;
                AF af2 = (AF) obj;
                Object systemService = ((Context) obj2).getSystemService("clipboard");
                if (systemService instanceof ClipboardManager) {
                    clipboardManager = (ClipboardManager) systemService;
                }
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("Owe SOCKS5", str));
                    af2.setValue(str);
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C0390Pb(InterfaceC0056Ce interfaceC0056Ce, Context context, String str) {
        this.e = 8;
        C1968rT c1968rT = C1968rT.a;
        this.f = interfaceC0056Ce;
        this.g = context;
        this.h = str;
    }

    public /* synthetic */ C0390Pb(C0084Dg c0084Dg, C0107Ed c0107Ed, C1010eU c1010eU, OE oe) {
        this.e = 1;
        this.f = c0084Dg;
        this.g = c0107Ed;
        this.h = c1010eU;
    }
}
