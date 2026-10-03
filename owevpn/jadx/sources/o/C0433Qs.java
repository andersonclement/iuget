package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: o.Qs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0433Qs implements EW, InterfaceC1875q90, InterfaceC1624mr, E9, InterfaceC0605Xi, InterfaceC0403Po, FL, InterfaceC1671nR {
    public static C0433Qs f;
    public static final C0433Qs g = new C0433Qs(1);
    public static final C0433Qs h = new C0433Qs(2);
    public static final C0433Qs i = new C0433Qs(3);
    public static final Q1 j = new Q1(21);
    public static final Q1 k = new Q1(22);
    public static final Q1 l = new Q1(23);
    public static final Q1 m = new Q1(24);
    public static final C0433Qs n = new C0433Qs(5);
    public final /* synthetic */ int e;

    public /* synthetic */ C0433Qs(int i2) {
        this.e = i2;
    }

    public static void c() {
        FN.b(32, "devMode");
    }

    public static void d() {
        FN.b(30, "passcode");
    }

    public static void e() {
        FN.b(31, "secureHardwareNotAvailable");
    }

    public static void j() {
        ConnectivityManager connectivityManager;
        Object h2;
        Object h3;
        Integer num;
        Object h4;
        int ownerUid;
        String[] strArr = FN.a;
        Context context = FN.g;
        if (context != null) {
            List list = AbstractC1127g40.a;
            Object systemService = context.getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager != null) {
                try {
                    h2 = connectivityManager.getAllNetworks();
                } catch (Throwable th) {
                    h2 = AbstractC0606Xj.h(th);
                }
                if (h2 instanceof C1669nP) {
                    h2 = null;
                }
                Network[] networkArr = (Network[]) h2;
                if (networkArr != null) {
                    int i2 = Build.VERSION.SDK_INT;
                    for (Network network : networkArr) {
                        try {
                            h3 = connectivityManager.getNetworkCapabilities(network);
                        } catch (Throwable th2) {
                            h3 = AbstractC0606Xj.h(th2);
                        }
                        if (h3 instanceof C1669nP) {
                            h3 = null;
                        }
                        NetworkCapabilities networkCapabilities = (NetworkCapabilities) h3;
                        if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                            if (i2 >= 29) {
                                ownerUid = networkCapabilities.getOwnerUid();
                                num = Integer.valueOf(ownerUid);
                            } else {
                                num = null;
                            }
                            try {
                                LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                                if (linkProperties != null) {
                                    h4 = linkProperties.getInterfaceName();
                                } else {
                                    h4 = null;
                                }
                            } catch (Throwable th3) {
                                h4 = AbstractC0606Xj.h(th3);
                            }
                            if (h4 instanceof C1669nP) {
                                h4 = null;
                            }
                            String str = (String) h4;
                            int myUid = Process.myUid();
                            String str2 = AbstractC1127g40.b;
                            if (str2 == null || !str2.equalsIgnoreCase(str)) {
                                if (i2 >= 29) {
                                    if (num != null && num.intValue() == myUid) {
                                    }
                                    FN.b(34, "systemVpn:foreign");
                                    return;
                                } else if (str2 != null) {
                                    FN.b(34, "systemVpn:foreign");
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f7, code lost:
    
        r6 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean k(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        boolean z;
        bb0 l2;
        Qa0 qa0;
        SigningInfo signingInfo;
        Qa0 qa02;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Signature[] signingCertificateHistory2;
        Qa0 qa03;
        int i2;
        if (packageInfo != null) {
            if ((!"com.android.vending".equals(packageInfo.packageName) && !"com.google.android.gms".equals(packageInfo.packageName)) || ((applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 129) != 0)) {
                z = true;
            } else {
                z = false;
            }
            try {
                if (z) {
                    qa0 = db0.c;
                } else {
                    qa0 = db0.b;
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] bArr = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        bArr = signatureArr[0].toByteArray();
                    }
                    if (bArr != null) {
                        Ka0 ka0 = Oa0.f;
                        Object[] objArr = {bArr};
                        AbstractC0767b80.Q(1, objArr);
                        qa02 = new Qa0(1, objArr);
                    } else {
                        Ka0 ka02 = Oa0.f;
                        qa02 = Qa0.i;
                    }
                } else if (i3 >= 28) {
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo != null) {
                        hasMultipleSigners = signingInfo.hasMultipleSigners();
                        if (!hasMultipleSigners) {
                            signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                            if (signingCertificateHistory != null) {
                                Ka0 ka03 = Oa0.f;
                                Object[] objArr2 = new Object[4];
                                signingCertificateHistory2 = signingInfo.getSigningCertificateHistory();
                                int length = signingCertificateHistory2.length;
                                int i4 = 0;
                                int i5 = 0;
                                while (i4 < length) {
                                    byte[] byteArray = signingCertificateHistory2[i4].toByteArray();
                                    byteArray.getClass();
                                    int length2 = objArr2.length;
                                    int i6 = i5 + 1;
                                    if (i6 >= 0) {
                                        if (i6 <= length2) {
                                            i2 = length2;
                                        } else {
                                            i2 = (length2 >> 1) + length2 + 1;
                                            if (i2 < i6) {
                                                int highestOneBit = Integer.highestOneBit(i5);
                                                i2 = highestOneBit + highestOneBit;
                                            }
                                            if (i2 < 0) {
                                                i2 = Integer.MAX_VALUE;
                                            }
                                        }
                                        if (i2 > length2) {
                                            objArr2 = Arrays.copyOf(objArr2, i2);
                                        }
                                        objArr2[i5] = byteArray;
                                        i4++;
                                        i5 = i6;
                                    } else {
                                        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                                    }
                                }
                                if (i5 == 0) {
                                    qa03 = Qa0.i;
                                } else {
                                    qa03 = new Qa0(i5, objArr2);
                                }
                                qa02 = qa03;
                            }
                        }
                    }
                    Ka0 ka04 = Oa0.f;
                    qa02 = Qa0.i;
                } else {
                    throw new IllegalStateException();
                }
            } catch (IllegalArgumentException unused) {
                if (z) {
                    l2 = l(packageInfo, db0.a);
                } else {
                    l2 = l(packageInfo, db0.a[0]);
                }
                if (l2 != null) {
                }
            }
            if (!qa02.isEmpty()) {
                Oa0 j2 = qa02.j();
                int size = j2.size();
                int i7 = 0;
                while (i7 < size) {
                    byte[] bArr2 = (byte[]) j2.get(i7);
                    Ka0 listIterator = qa0.listIterator(0);
                    do {
                        int i8 = i7 + 1;
                        if (listIterator.hasNext()) {
                        }
                    } while (!Arrays.equals(bArr2, (byte[]) listIterator.next()));
                    return true;
                }
            }
            throw new IllegalArgumentException("Unable to obtain package certificate history.");
        }
        return false;
    }

    public static bb0 l(PackageInfo packageInfo, bb0... bb0VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            cb0 cb0Var = new cb0(packageInfo.signatures[0].toByteArray());
            for (int i2 = 0; i2 < bb0VarArr.length; i2++) {
                if (bb0VarArr[i2].equals(cb0Var)) {
                    return bb0VarArr[i2];
                }
            }
            return null;
        }
        return null;
    }

    public Signature[] b(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // o.InterfaceC0403Po
    public Object f(String str, Provider provider) {
        if (provider == null) {
            return KeyPairGenerator.getInstance(str);
        }
        return KeyPairGenerator.getInstance(str, provider);
    }

    @Override // o.E9
    public void g(int i2, InterfaceC1289iD interfaceC1289iD, int[] iArr, int[] iArr2) {
        F9.b(iArr, iArr2, false);
    }

    @Override // o.EW
    public void h(DW dw) {
        dw.clear();
    }

    @Override // o.EW
    public boolean i(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.e) {
            case 7:
                return "Arrangement#Top";
            default:
                return super.toString();
        }
    }

    public C0433Qs(C0640Yr c0640Yr) {
        this.e = 11;
        new CopyOnWriteArrayList();
    }

    @Override // o.InterfaceC1671nR
    public void onScrollLimit(int i2, int i3, int i4, boolean z) {
    }

    @Override // o.InterfaceC1671nR
    public void onScrollProgress(int i2, int i3, int i4, int i5) {
    }
}
