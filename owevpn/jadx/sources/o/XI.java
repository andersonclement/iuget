package o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class XI {
    public static final XI a = new Object();
    public static final C1657nD b;
    public static final C1809pH c;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.XI, java.lang.Object] */
    static {
        Pattern pattern = C1657nD.c;
        b = AbstractC2569zb.f("application/json; charset=utf-8");
        C1735oH c1735oH = new C1735oH();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC0152Fw.u(timeUnit, "unit");
        c1735oH.r = F20.b(20L);
        AbstractC0152Fw.u(timeUnit, "unit");
        c1735oH.s = F20.b(30L);
        c1735oH.f = true;
        c = new C1809pH(c1735oH);
    }

    public static C1889qN g(String str, String str2, String str3) {
        L60 l60 = new L60(4);
        l60.y("https://owe-api.n-th.work/api/v1".concat(str));
        Charset charset = StandardCharsets.ISO_8859_1;
        AbstractC0152Fw.t(charset, "ISO_8859_1");
        AbstractC0152Fw.u(str2, "username");
        AbstractC0152Fw.u(str3, "password");
        String str4 = str2 + ':' + str3;
        C0184Hc c0184Hc = C0184Hc.h;
        AbstractC0152Fw.u(str4, "<this>");
        byte[] bytes = str4.getBytes(charset);
        AbstractC0152Fw.t(bytes, "this as java.lang.String).getBytes(charset)");
        l60.q("Authorization", "Basic ".concat(new C0184Hc(bytes).a()));
        l60.s("GET", null);
        return l60.j();
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [byte[], java.lang.Object, java.io.Serializable] */
    public static C1889qN i(String str, String str2, String str3, JSONObject jSONObject) {
        L60 l60 = new L60(4);
        l60.y("https://owe-api.n-th.work/api/v1".concat(str));
        Charset charset = StandardCharsets.ISO_8859_1;
        AbstractC0152Fw.t(charset, "ISO_8859_1");
        AbstractC0152Fw.u(str2, "username");
        AbstractC0152Fw.u(str3, "password");
        String str4 = str2 + ':' + str3;
        C0184Hc c0184Hc = C0184Hc.h;
        AbstractC0152Fw.u(str4, "<this>");
        byte[] bytes = str4.getBytes(charset);
        AbstractC0152Fw.t(bytes, "this as java.lang.String).getBytes(charset)");
        l60.q("Authorization", "Basic ".concat(new C0184Hc(bytes).a()));
        String jSONObject2 = jSONObject.toString();
        AbstractC0152Fw.t(jSONObject2, "toString(...)");
        Charset charset2 = AbstractC0600Xd.a;
        C1657nD c1657nD = b;
        if (c1657nD != null) {
            Pattern pattern = C1657nD.c;
            Charset a2 = c1657nD.a(null);
            if (a2 == null) {
                String str5 = c1657nD + "; charset=utf-8";
                AbstractC0152Fw.u(str5, "<this>");
                try {
                    c1657nD = AbstractC2569zb.f(str5);
                } catch (IllegalArgumentException unused) {
                    c1657nD = null;
                }
            } else {
                charset2 = a2;
            }
        }
        ?? bytes2 = jSONObject2.getBytes(charset2);
        AbstractC0152Fw.t(bytes2, "this as java.lang.String).getBytes(charset)");
        int length = bytes2.length;
        F20.c(bytes2.length, 0, length);
        l60.s("POST", new C0758b4(c1657nD, length, bytes2, 6));
        return l60.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, AbstractC2058si abstractC2058si) {
        OI oi;
        int i;
        Object b2;
        if (abstractC2058si instanceof OI) {
            oi = (OI) abstractC2058si;
            int i2 = oi.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oi.j = i2 - Integer.MIN_VALUE;
                Object obj = oi.h;
                i = oi.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                        b2 = ((C1743oP) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("client_uuid", str);
                    C1889qN i3 = i("/devices/check/", "", str, jSONObject);
                    oi.j = 1;
                    b2 = b(i3, oi);
                    Object obj2 = EnumC1321ij.e;
                    if (b2 == obj2) {
                        return obj2;
                    }
                }
                if (b2 instanceof C1669nP) {
                    try {
                        return Boolean.valueOf(new JSONObject((String) b2).optBoolean("ok", false));
                    } catch (Throwable th) {
                        return AbstractC0606Xj.h(th);
                    }
                }
                return b2;
            }
        }
        oi = new OI(this, abstractC2058si);
        Object obj3 = oi.h;
        i = oi.j;
        if (i == 0) {
        }
        if (b2 instanceof C1669nP) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(C1889qN c1889qN, AbstractC2058si abstractC2058si) {
        PI pi;
        int i;
        if (abstractC2058si instanceof PI) {
            pi = (PI) abstractC2058si;
            int i2 = pi.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pi.j = i2 - Integer.MIN_VALUE;
                Object obj = pi.h;
                i = pi.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C0010Ak c0010Ak = AbstractC1103fm.a;
                    ExecutorC2134tk executorC2134tk = ExecutorC2134tk.g;
                    QI qi = new QI(c1889qN, null);
                    pi.j = 1;
                    obj = U60.x(executorC2134tk, qi, pi);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                return ((C1743oP) obj).e;
            }
        }
        pi = new PI(this, abstractC2058si);
        Object obj2 = pi.h;
        i = pi.j;
        if (i == 0) {
        }
        return ((C1743oP) obj2).e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, AbstractC2058si abstractC2058si) {
        RI ri;
        int i;
        Object b2;
        String str3;
        if (abstractC2058si instanceof RI) {
            ri = (RI) abstractC2058si;
            int i2 = ri.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ri.j = i2 - Integer.MIN_VALUE;
                Object obj = ri.h;
                i = ri.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                        b2 = ((C1743oP) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1889qN g = g("/apps/?platform=android", str, str2);
                    ri.j = 1;
                    b2 = b(g, ri);
                    Object obj2 = EnumC1321ij.e;
                    if (b2 == obj2) {
                        return obj2;
                    }
                }
                if (b2 instanceof C1669nP) {
                    try {
                        JSONArray optJSONArray = new JSONObject((String) b2).optJSONArray("results");
                        if (optJSONArray == null) {
                            optJSONArray = new JSONArray();
                        }
                        QA t = AbstractC0419Qe.t();
                        int length = optJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObject = optJSONArray.getJSONObject(i3);
                            long optLong = jSONObject.optLong("id");
                            String optString = jSONObject.optString("name");
                            AbstractC0152Fw.t(optString, "optString(...)");
                            String optString2 = jSONObject.optString("description");
                            if (AbstractC1308iW.X(optString2)) {
                                optString2 = null;
                            }
                            String optString3 = jSONObject.optString("link");
                            if (AbstractC1308iW.X(optString3)) {
                                str3 = null;
                            } else {
                                str3 = optString3;
                            }
                            t.add(new C2169u9(optLong, optString, optString2, str3));
                        }
                        return AbstractC0419Qe.p(t);
                    } catch (Throwable th) {
                        return AbstractC0606Xj.h(th);
                    }
                }
                return b2;
            }
        }
        ri = new RI(this, abstractC2058si);
        Object obj3 = ri.h;
        i = ri.j;
        if (i == 0) {
        }
        if (b2 instanceof C1669nP) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, AbstractC2058si abstractC2058si) {
        SI si;
        int i;
        Object obj;
        boolean z;
        Object obj2;
        Throwable a2;
        if (abstractC2058si instanceof SI) {
            si = (SI) abstractC2058si;
            int i2 = si.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                si.j = i2 - Integer.MIN_VALUE;
                Object obj3 = si.h;
                i = si.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj3);
                        obj = ((C1743oP) obj3).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj3);
                    C1889qN i3 = i("/customers/wgpkg/", str, str2, new JSONObject());
                    si.j = 1;
                    Object b2 = b(i3, si);
                    Object obj4 = EnumC1321ij.e;
                    obj = b2;
                    if (b2 == obj4) {
                        return obj4;
                    }
                }
                z = obj instanceof C1669nP;
                obj2 = obj;
                if (!z) {
                    try {
                        String obj5 = AbstractC1308iW.m0((String) obj).toString();
                        if (obj5.length() != 0) {
                            C0603Xg c0603Xg = C0603Xg.a;
                            if (!C0603Xg.a(obj5)) {
                                throw new IllegalStateException(("unexpected config blob format (" + obj5.length() + " chars)").toString());
                            }
                            obj2 = obj5;
                        } else {
                            throw new IllegalStateException("empty config blob");
                        }
                    } catch (Throwable th) {
                        obj2 = AbstractC0606Xj.h(th);
                    }
                }
                if (!(obj2 instanceof C1669nP)) {
                    ((String) obj2).getClass();
                }
                a2 = C1743oP.a(obj2);
                if (a2 != null) {
                    a2.getMessage();
                }
                return obj2;
            }
        }
        si = new SI(this, abstractC2058si);
        Object obj32 = si.h;
        i = si.j;
        if (i == 0) {
        }
        z = obj instanceof C1669nP;
        obj2 = obj;
        if (!z) {
        }
        if (!(obj2 instanceof C1669nP)) {
        }
        a2 = C1743oP.a(obj2);
        if (a2 != null) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, AbstractC2058si abstractC2058si) {
        TI ti;
        int i;
        Object b2;
        String str3;
        if (abstractC2058si instanceof TI) {
            ti = (TI) abstractC2058si;
            int i2 = ti.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ti.j = i2 - Integer.MIN_VALUE;
                Object obj = ti.h;
                i = ti.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                        b2 = ((C1743oP) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1889qN g = g("/services/", str, str2);
                    ti.j = 1;
                    b2 = b(g, ti);
                    Object obj2 = EnumC1321ij.e;
                    if (b2 == obj2) {
                        return obj2;
                    }
                }
                if (b2 instanceof C1669nP) {
                    try {
                        JSONArray optJSONArray = new JSONObject((String) b2).optJSONArray("results");
                        if (optJSONArray == null) {
                            optJSONArray = new JSONArray();
                        }
                        QA t = AbstractC0419Qe.t();
                        int length = optJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObject = optJSONArray.getJSONObject(i3);
                            long optLong = jSONObject.optLong("id");
                            String optString = jSONObject.optString("name");
                            AbstractC0152Fw.t(optString, "optString(...)");
                            String optString2 = jSONObject.optString("description");
                            if (AbstractC1308iW.X(optString2)) {
                                optString2 = null;
                            }
                            String optString3 = jSONObject.optString("link");
                            if (AbstractC1308iW.X(optString3)) {
                                str3 = null;
                            } else {
                                str3 = optString3;
                            }
                            t.add(new C1083fT(optLong, optString, optString2, str3));
                        }
                        return AbstractC0419Qe.p(t);
                    } catch (Throwable th) {
                        return AbstractC0606Xj.h(th);
                    }
                }
                return b2;
            }
        }
        ti = new TI(this, abstractC2058si);
        Object obj3 = ti.h;
        i = ti.j;
        if (i == 0) {
        }
        if (b2 instanceof C1669nP) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, AbstractC2058si abstractC2058si) {
        UI ui;
        int i;
        Object b2;
        CharSequence charSequence;
        JSONArray optJSONArray;
        String str3;
        String str4;
        String str5;
        String str6;
        if (abstractC2058si instanceof UI) {
            ui = (UI) abstractC2058si;
            int i2 = ui.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ui.j = i2 - Integer.MIN_VALUE;
                Object obj = ui.h;
                i = ui.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                        b2 = ((C1743oP) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1889qN g = g("/customers/data-transactions/", str, str2);
                    ui.j = 1;
                    b2 = b(g, ui);
                    Object obj2 = EnumC1321ij.e;
                    if (b2 == obj2) {
                        return obj2;
                    }
                }
                if (b2 instanceof C1669nP) {
                    try {
                        String str7 = (String) b2;
                        AbstractC0152Fw.u(str7, "<this>");
                        int length = str7.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                if (!YC.w(str7.charAt(i3))) {
                                    charSequence = str7.subSequence(i3, str7.length());
                                    break;
                                }
                                i3++;
                            } else {
                                charSequence = "";
                                break;
                            }
                        }
                        if (AbstractC1824pW.J(charSequence.toString(), "[", false)) {
                            optJSONArray = new JSONArray(str7);
                        } else {
                            optJSONArray = new JSONObject(str7).optJSONArray("results");
                            if (optJSONArray == null) {
                                optJSONArray = new JSONArray();
                            }
                        }
                        QA t = AbstractC0419Qe.t();
                        int length2 = optJSONArray.length();
                        for (int i4 = 0; i4 < length2; i4++) {
                            JSONObject jSONObject = optJSONArray.getJSONObject(i4);
                            String optString = jSONObject.optString("giver_name");
                            if (AbstractC1308iW.X(optString)) {
                                str3 = null;
                            } else {
                                str3 = optString;
                            }
                            String optString2 = jSONObject.optString("giver_number");
                            if (AbstractC1308iW.X(optString2)) {
                                str4 = null;
                            } else {
                                str4 = optString2;
                            }
                            String optString3 = jSONObject.optString("receiver");
                            if (AbstractC1308iW.X(optString3)) {
                                str5 = null;
                            } else {
                                str5 = optString3;
                            }
                            String optString4 = jSONObject.optString("action");
                            if (AbstractC1308iW.X(optString4)) {
                                str6 = null;
                            } else {
                                str6 = optString4;
                            }
                            t.add(new C0450Rj(str3, str4, str5, str6, jSONObject.optDouble("amount", 0.0d)));
                        }
                        return AbstractC0419Qe.p(t);
                    } catch (Throwable th) {
                        return AbstractC0606Xj.h(th);
                    }
                }
                return b2;
            }
        }
        ui = new UI(this, abstractC2058si);
        Object obj3 = ui.h;
        i = ui.j;
        if (i == 0) {
        }
        if (b2 instanceof C1669nP) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, String str3, double d, AbstractC2058si abstractC2058si) {
        VI vi;
        int i;
        Object b2;
        if (abstractC2058si instanceof VI) {
            vi = (VI) abstractC2058si;
            int i2 = vi.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vi.j = i2 - Integer.MIN_VALUE;
                Object obj = vi.h;
                i = vi.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                        b2 = ((C1743oP) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("receiver", str3);
                    jSONObject.put("amount", d);
                    C1889qN i3 = i("/customers/data-transactions/", str, str2, jSONObject);
                    vi.j = 1;
                    b2 = b(i3, vi);
                    Object obj2 = EnumC1321ij.e;
                    if (b2 == obj2) {
                        return obj2;
                    }
                }
                if (b2 instanceof C1669nP) {
                    return C0902d20.a;
                }
                return b2;
            }
        }
        vi = new VI(this, abstractC2058si);
        Object obj3 = vi.h;
        i = vi.j;
        if (i == 0) {
        }
        if (b2 instanceof C1669nP) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, AbstractC2058si abstractC2058si) {
        WI wi;
        int i;
        Object b2;
        if (abstractC2058si instanceof WI) {
            wi = (WI) abstractC2058si;
            int i2 = wi.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wi.j = i2 - Integer.MIN_VALUE;
                Object obj = wi.h;
                i = wi.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                        b2 = ((C1743oP) obj).e;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("client_uuid", str);
                    jSONObject.put("phone_number", str2);
                    C1889qN i3 = i("/devices/register/", str2, str, jSONObject);
                    wi.j = 1;
                    b2 = b(i3, wi);
                    Object obj2 = EnumC1321ij.e;
                    if (b2 == obj2) {
                        return obj2;
                    }
                }
                if (b2 instanceof C1669nP) {
                    return C0902d20.a;
                }
                return b2;
            }
        }
        wi = new WI(this, abstractC2058si);
        Object obj3 = wi.h;
        i = wi.j;
        if (i == 0) {
        }
        if (b2 instanceof C1669nP) {
        }
    }
}
