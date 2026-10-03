package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Debug;
import android.provider.Settings;
import android.util.Base64;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class DB {
    public static final ConcurrentHashMap.KeySetView a = ConcurrentHashMap.newKeySet();

    public static void a(String str, String str2) {
        Object h;
        if (a.add(str)) {
            String[] strArr = FN.a;
            AbstractC0152Fw.u(str2, "detail");
            OweEngine oweEngine = OweEngine.INSTANCE;
            if (!oweEngine.getAvailable()) {
                return;
            }
            try {
                oweEngine.nativeSecuritySignal(str, str2);
                FN.a(str, GN.a.contains(str));
                h = C0902d20.a;
            } catch (Throwable th) {
                h = AbstractC0606Xj.h(th);
            }
            C1743oP.a(h);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(33:3|(4:4|5|(1:7)(1:162)|(2:9|(1:11)(2:157|(1:159)(1:160)))(1:161))|(32:16|(1:(2:18|(2:21|22)(1:20))(2:154|155))|23|(1:27)|28|(1:30)|31|32|(23:37|38|39|(1:41)|42|(1:44)|45|46|47|(1:51)|52|(2:53|(4:55|56|57|59)(2:144|145))|60|(1:62)|63|64|65|66|67|68|(3:70|(6:72|73|(3:75|(4:77|78|80|(8:85|(1:87)(1:124)|(1:89)|90|(2:91|(2:93|(1:95)(1:121))(2:122|123))|96|(1:98)(1:120)|(5:102|103|(1:105)|106|(3:115|116|117)(5:108|109|(1:111)|112|113)))(1:125))|(0))|128|(0)|(0))(1:131)|114)|132|(2:134|135)(1:137))|149|38|39|(0)|42|(0)|45|46|47|(2:49|51)|52|(2:53|(0)(0))|60|(0)|63|64|65|66|67|68|(0)|132|(0)(0))|156|(2:25|27)|28|(0)|31|32|(24:34|37|38|39|(0)|42|(0)|45|46|47|(0)|52|(2:53|(0)(0))|60|(0)|63|64|65|66|67|68|(0)|132|(0)(0))|149|38|39|(0)|42|(0)|45|46|47|(0)|52|(2:53|(0)(0))|60|(0)|63|64|65|66|67|68|(0)|132|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x00dd, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00ae, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x00b6, code lost:
    
        r1 = o.AbstractC0606Xj.h(r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(Context context) {
        Boolean bool;
        Object h;
        Integer num;
        Iterator it;
        Object obj;
        String str;
        int size;
        String str2;
        int i;
        X509Certificate x509Certificate;
        String str3;
        Object obj2;
        String str4;
        Certificate certificate;
        boolean z;
        String[] strArr;
        PackageInfo packageInfo;
        Signature[] signatureArr;
        boolean z2;
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        if (OweEngine.INSTANCE.getAvailable()) {
            PackageManager packageManager = context.getPackageManager();
            AbstractC0152Fw.r(packageManager);
            try {
                strArr = FN.a;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 28) {
                    packageInfo = packageManager.getPackageInfo(context.getPackageName(), 134217728);
                } else {
                    packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                }
                if (i2 >= 28) {
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo != null) {
                        hasMultipleSigners = signingInfo.hasMultipleSigners();
                        signatureArr = hasMultipleSigners ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                    } else {
                        signatureArr = null;
                    }
                } else {
                    signatureArr = packageInfo.signatures;
                }
            } catch (Throwable unused) {
            }
            try {
                if (signatureArr != null && signatureArr.length != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    int length = signatureArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            if (AbstractC0152Fw.o(strArr[0], Base64.encodeToString(messageDigest.digest(signatureArr[i3].toByteArray()), 2))) {
                                z2 = true;
                                break;
                            }
                            i3++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    bool = Boolean.valueOf(z2);
                    if (bool != null && !bool.booleanValue()) {
                        a("SEC-101", "local:signingCert");
                    }
                    if ((2 & context.getApplicationInfo().flags) != 0) {
                        a("SEC-103", "local:debuggable");
                    }
                    if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
                        z = false;
                        h = Boolean.valueOf(z);
                        Object obj3 = Boolean.FALSE;
                        if (h instanceof C1669nP) {
                            h = obj3;
                        }
                        if (((Boolean) h).booleanValue()) {
                            a("SEC-103", "local:debugger");
                        }
                        num = Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0));
                        if (num != null && num.intValue() == 1) {
                            a("SEC-110", "local:devMode");
                        }
                        it = XR.a.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = it.next();
                                try {
                                    packageManager.getPackageInfo((String) obj, 0);
                                    break;
                                } catch (Throwable unused2) {
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        str = (String) obj;
                        if (str != null) {
                            a("SEC-106", "local:rootPkg:".concat(str));
                        }
                        Class.forName("de.robv.android.xposed.XposedBridge", false, DB.class.getClassLoader());
                        a("SEC-105", "local:xposed");
                        KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                        keyStore.load(null, null);
                        Enumeration<String> aliases = keyStore.aliases();
                        AbstractC0152Fw.t(aliases, "aliases(...)");
                        ArrayList list = Collections.list(aliases);
                        AbstractC0152Fw.t(list, "list(...)");
                        size = list.size();
                        str2 = null;
                        i = 0;
                        while (i < size) {
                            Object obj4 = list.get(i);
                            i++;
                            String str5 = (String) obj4;
                            AbstractC0152Fw.r(str5);
                            if (AbstractC1824pW.J(str5, "user:", false)) {
                                try {
                                    certificate = keyStore.getCertificate(str5);
                                } catch (Throwable unused3) {
                                }
                                if (certificate instanceof X509Certificate) {
                                    x509Certificate = (X509Certificate) certificate;
                                    if (x509Certificate != null) {
                                        try {
                                            if (x509Certificate.getBasicConstraints() >= 0 || AbstractC0152Fw.o(x509Certificate.getSubjectX500Principal(), x509Certificate.getIssuerX500Principal())) {
                                                String name = x509Certificate.getSubjectX500Principal().getName();
                                                String name2 = x509Certificate.getIssuerX500Principal().getName();
                                                List list2 = AbstractC2526z20.a;
                                                String str6 = "";
                                                if (name == null) {
                                                    str3 = "";
                                                } else {
                                                    str3 = name;
                                                }
                                                if (name2 == null) {
                                                    name2 = "";
                                                }
                                                String lowerCase = (str3 + "\n" + name2).toLowerCase(Locale.ROOT);
                                                AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
                                                Iterator it2 = AbstractC2526z20.a.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        obj2 = it2.next();
                                                        if (AbstractC1308iW.N(lowerCase, (CharSequence) ((RJ) obj2).e, false)) {
                                                            break;
                                                        }
                                                    } else {
                                                        obj2 = null;
                                                        break;
                                                    }
                                                }
                                                RJ rj = (RJ) obj2;
                                                if (rj != null) {
                                                    str4 = (String) rj.f;
                                                } else {
                                                    str4 = null;
                                                }
                                                if (str4 == null && str2 == null) {
                                                    List list3 = AbstractC2526z20.a;
                                                    if (name == null) {
                                                        name = "";
                                                    }
                                                    C1963rO c1963rO = AbstractC2526z20.b;
                                                    c1963rO.getClass();
                                                    Matcher matcher = ((Pattern) c1963rO.f).matcher(name);
                                                    AbstractC0152Fw.t(matcher, "matcher(...)");
                                                    WC s = K90.s(matcher, 0, name);
                                                    if (s == null) {
                                                        str2 = AbstractC1308iW.m0(name).toString();
                                                    } else {
                                                        String str7 = (String) AbstractC0393Pe.P(1, s.a());
                                                        if (str7 != null) {
                                                            str6 = str7;
                                                        }
                                                        str2 = AbstractC1308iW.m0(str6).toString();
                                                    }
                                                }
                                            }
                                        } catch (Throwable unused4) {
                                        }
                                    }
                                    while (i < size) {
                                    }
                                }
                                x509Certificate = null;
                                if (x509Certificate != null) {
                                }
                                while (i < size) {
                                }
                            }
                        }
                        if (str2 == null) {
                            a("SEC-115", "local:userCa:unknown:".concat(str2));
                            return;
                        }
                        return;
                    }
                    z = true;
                    h = Boolean.valueOf(z);
                    Object obj32 = Boolean.FALSE;
                    if (h instanceof C1669nP) {
                    }
                    if (((Boolean) h).booleanValue()) {
                    }
                    num = Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0));
                    if (num != null) {
                        a("SEC-110", "local:devMode");
                    }
                    it = XR.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    str = (String) obj;
                    if (str != null) {
                    }
                    Class.forName("de.robv.android.xposed.XposedBridge", false, DB.class.getClassLoader());
                    a("SEC-105", "local:xposed");
                    KeyStore keyStore2 = KeyStore.getInstance("AndroidCAStore");
                    keyStore2.load(null, null);
                    Enumeration<String> aliases2 = keyStore2.aliases();
                    AbstractC0152Fw.t(aliases2, "aliases(...)");
                    ArrayList list4 = Collections.list(aliases2);
                    AbstractC0152Fw.t(list4, "list(...)");
                    size = list4.size();
                    str2 = null;
                    i = 0;
                    while (i < size) {
                    }
                    if (str2 == null) {
                    }
                }
                if (!Debug.isDebuggerConnected()) {
                    z = false;
                    h = Boolean.valueOf(z);
                    Object obj322 = Boolean.FALSE;
                    if (h instanceof C1669nP) {
                    }
                    if (((Boolean) h).booleanValue()) {
                    }
                    num = Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0));
                    if (num != null) {
                    }
                    it = XR.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    str = (String) obj;
                    if (str != null) {
                    }
                    Class.forName("de.robv.android.xposed.XposedBridge", false, DB.class.getClassLoader());
                    a("SEC-105", "local:xposed");
                    KeyStore keyStore22 = KeyStore.getInstance("AndroidCAStore");
                    keyStore22.load(null, null);
                    Enumeration<String> aliases22 = keyStore22.aliases();
                    AbstractC0152Fw.t(aliases22, "aliases(...)");
                    ArrayList list42 = Collections.list(aliases22);
                    AbstractC0152Fw.t(list42, "list(...)");
                    size = list42.size();
                    str2 = null;
                    i = 0;
                    while (i < size) {
                    }
                    if (str2 == null) {
                    }
                }
                KeyStore keyStore222 = KeyStore.getInstance("AndroidCAStore");
                keyStore222.load(null, null);
                Enumeration<String> aliases222 = keyStore222.aliases();
                AbstractC0152Fw.t(aliases222, "aliases(...)");
                ArrayList list422 = Collections.list(aliases222);
                AbstractC0152Fw.t(list422, "list(...)");
                size = list422.size();
                str2 = null;
                i = 0;
                while (i < size) {
                }
                if (str2 == null) {
                }
            } catch (Throwable unused5) {
                return;
            }
            bool = null;
            if (bool != null) {
                a("SEC-101", "local:signingCert");
            }
            if ((2 & context.getApplicationInfo().flags) != 0) {
            }
            z = true;
            h = Boolean.valueOf(z);
            Object obj3222 = Boolean.FALSE;
            if (h instanceof C1669nP) {
            }
            if (((Boolean) h).booleanValue()) {
            }
            num = Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0));
            if (num != null) {
            }
            it = XR.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            str = (String) obj;
            if (str != null) {
            }
            Class.forName("de.robv.android.xposed.XposedBridge", false, DB.class.getClassLoader());
            a("SEC-105", "local:xposed");
        }
    }
}
