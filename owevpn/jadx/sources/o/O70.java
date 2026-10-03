package o;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.os.Build;
import android.view.inputmethod.ExtractedText;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import work.nth.owe.service.OweVpnService;

/* loaded from: classes.dex */
public abstract class O70 {
    public static final C0394Pf a = new C0394Pf(-1435654445, new A9(23), false);
    public static final C0394Pf b = new C0394Pf(-1570237134, new A9(25), false);
    public static final C0394Pf c = new C0394Pf(25529879, new A9(26), false);
    public static final C0394Pf d = new C0394Pf(1411306004, new A9(27), false);
    public static final C0394Pf e = new C0394Pf(1908091859, new A9(28), false);
    public static final C0394Pf f = new C0394Pf(-933903079, new A9(29), false);
    public static final C0394Pf g = new C0394Pf(-1973728546, new C0803bg(0), false);
    public static final C0394Pf h = new C0394Pf(-1318468356, new C0420Qf(4), false);
    public static final C0394Pf i = new C0394Pf(-1756615752, new C0420Qf(5), false);
    public static final C0394Pf j = new C0394Pf(1098283491, new C0420Qf(6), false);
    public static final C0394Pf k = new C0394Pf(-1807389791, new C0420Qf(7), false);
    public static final C0394Pf l = new C0394Pf(-2066855044, new C0803bg(1), false);
    public static final C0394Pf m = new C0394Pf(-1372208037, new C0803bg(2), false);
    public static final C0394Pf n = new C0394Pf(-1750680997, new C0420Qf(8), false);

    /* renamed from: o, reason: collision with root package name */
    public static final C0394Pf f57o = new C0394Pf(2109780701, new C0420Qf(9), false);
    public static final C0394Pf p = new C0394Pf(1694641314, new C0803bg(3), false);
    public static final C0394Pf q = new C0394Pf(1595503475, new C0803bg(4), false);
    public static final C0394Pf r = new C0394Pf(-1798395886, new C0803bg(5), false);
    public static final C0394Pf s = new C0394Pf(-606220246, new C0803bg(6), false);
    public static final C0394Pf t = new C0394Pf(2031638793, new A9(24), false);
    public static final G80 u = new G80(13);
    public static volatile OweVpnService v;

    public static final C0394Pf A(int i2, InterfaceC1477ks interfaceC1477ks, C0084Dg c0084Dg) {
        Object K = c0084Dg.K();
        boolean z = true;
        if (K == C2352wg.a) {
            K = new C0394Pf(i2, interfaceC1477ks, true);
            c0084Dg.f0(K);
        }
        C0394Pf c0394Pf = (C0394Pf) K;
        if (!AbstractC0152Fw.o(c0394Pf.g, interfaceC1477ks)) {
            if (c0394Pf.g != null) {
                z = false;
            }
            c0394Pf.g = interfaceC1477ks;
            if (!z && c0394Pf.f) {
                YN yn = c0394Pf.h;
                if (yn != null) {
                    C0292Lg c0292Lg = yn.a;
                    if (c0292Lg != null) {
                        c0292Lg.s(yn, null);
                    }
                    c0394Pf.h = null;
                }
                ArrayList arrayList = c0394Pf.i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        YN yn2 = (YN) arrayList.get(i3);
                        C0292Lg c0292Lg2 = yn2.a;
                        if (c0292Lg2 != null) {
                            c0292Lg2.s(yn2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return c0394Pf;
    }

    public static final boolean B(YN yn, YN yn2) {
        if (yn != null) {
            if (yn instanceof YN) {
                if (yn.b() && !yn.equals(yn2) && !AbstractC0152Fw.o(yn.c, yn2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static final ExtractedText C(C2122tZ c2122tZ) {
        ExtractedText extractedText = new ExtractedText();
        String str = c2122tZ.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = c2122tZ.b;
        extractedText.selectionStart = OZ.f(j2);
        extractedText.selectionEnd = OZ.e(j2);
        extractedText.flags = !AbstractC1308iW.O(c2122tZ.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void D(Context context, Executor executor, InterfaceC1003eN interfaceC1003eN, boolean z) {
        boolean z2;
        ?? r7;
        C2283vl[] c2283vlArr;
        C2283vl[] c2283vlArr2;
        C2283vl[] c2283vlArr3;
        byte[] bArr;
        boolean z3;
        boolean z4;
        Throwable th;
        Throwable th2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ?? byteArrayOutputStream;
        C2135tl c2135tl;
        String str;
        String str2;
        FileInputStream d2;
        boolean z9;
        boolean z10;
        boolean z11;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            if (readLong == packageInfo.lastUpdateTime) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                interfaceC1003eN.j(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z11) {
                        context.getPackageName();
                        AbstractC1299iN.c(context, false);
                        return;
                    }
                }
                z11 = false;
                if (z11) {
                }
            }
            context.getPackageName();
            byte[] bArr2 = AbstractC0767b80.e;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C2135tl c2135tl2 = new C2135tl(assets, executor, interfaceC1003eN, name, file2);
            byte[] bArr3 = (byte[]) c2135tl2.d;
            if (bArr3 == null) {
                c2135tl2.e(3, Integer.valueOf(Build.VERSION.SDK_INT));
            } else {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        c2135tl2.e(4, null);
                    }
                    c2135tl2.a = true;
                    try {
                        try {
                            r7 = c2135tl2.d(assets, "dexopt/baseline.prof");
                        } catch (FileNotFoundException e2) {
                            interfaceC1003eN.j(6, e2);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            c2283vlArr2 = (C2283vl[]) c2135tl2.h;
                            if (c2283vlArr2 != null) {
                            }
                            InterfaceC1003eN interfaceC1003eN2 = (InterfaceC1003eN) c2135tl2.c;
                            c2283vlArr3 = (C2283vl[]) c2135tl2.h;
                            byte[] bArr4 = (byte[]) c2135tl2.d;
                            boolean z12 = r7;
                            z12 = r7;
                            if (c2283vlArr3 != null) {
                            }
                            bArr = (byte[]) c2135tl2.e;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z9 = z5;
                            if (!z6) {
                            }
                            z10 = false;
                            AbstractC1299iN.c(context, z10);
                        } catch (IOException e3) {
                            interfaceC1003eN.j(7, e3);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            c2283vlArr2 = (C2283vl[]) c2135tl2.h;
                            if (c2283vlArr2 != null) {
                            }
                            InterfaceC1003eN interfaceC1003eN22 = (InterfaceC1003eN) c2135tl2.c;
                            c2283vlArr3 = (C2283vl[]) c2135tl2.h;
                            byte[] bArr42 = (byte[]) c2135tl2.d;
                            boolean z122 = r7;
                            z122 = r7;
                            if (c2283vlArr3 != null) {
                            }
                            bArr = (byte[]) c2135tl2.e;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z9 = z5;
                            if (!z6) {
                            }
                            z10 = false;
                            AbstractC1299iN.c(context, z10);
                        }
                        if (r7 != 0) {
                            try {
                            } catch (IOException e4) {
                                interfaceC1003eN.j(7, e4);
                                try {
                                    r7.close();
                                } catch (IOException e5) {
                                    interfaceC1003eN.j(7, e5);
                                }
                                c2283vlArr = null;
                                c2135tl2.h = c2283vlArr;
                                c2283vlArr2 = (C2283vl[]) c2135tl2.h;
                                if (c2283vlArr2 != null) {
                                }
                                InterfaceC1003eN interfaceC1003eN222 = (InterfaceC1003eN) c2135tl2.c;
                                c2283vlArr3 = (C2283vl[]) c2135tl2.h;
                                byte[] bArr422 = (byte[]) c2135tl2.d;
                                boolean z1222 = r7;
                                z1222 = r7;
                                if (c2283vlArr3 != null) {
                                }
                                bArr = (byte[]) c2135tl2.e;
                                if (bArr != null) {
                                }
                                if (z4) {
                                }
                                z6 = z4;
                                z9 = z5;
                                if (!z6) {
                                }
                                z10 = false;
                                AbstractC1299iN.c(context, z10);
                            } catch (IllegalStateException e6) {
                                interfaceC1003eN.j(8, e6);
                                r7.close();
                                c2283vlArr = null;
                                c2135tl2.h = c2283vlArr;
                                c2283vlArr2 = (C2283vl[]) c2135tl2.h;
                                if (c2283vlArr2 != null) {
                                }
                                InterfaceC1003eN interfaceC1003eN2222 = (InterfaceC1003eN) c2135tl2.c;
                                c2283vlArr3 = (C2283vl[]) c2135tl2.h;
                                byte[] bArr4222 = (byte[]) c2135tl2.d;
                                boolean z12222 = r7;
                                z12222 = r7;
                                if (c2283vlArr3 != null) {
                                }
                                bArr = (byte[]) c2135tl2.e;
                                if (bArr != null) {
                                }
                                if (z4) {
                                }
                                z6 = z4;
                                z9 = z5;
                                if (!z6) {
                                }
                                z10 = false;
                                AbstractC1299iN.c(context, z10);
                            }
                            if (Arrays.equals(bArr2, S50.q(r7, 4))) {
                                c2283vlArr = AbstractC0767b80.E(r7, S50.q(r7, 4), (String) c2135tl2.g);
                                try {
                                    r7.close();
                                } catch (IOException e7) {
                                    interfaceC1003eN.j(7, e7);
                                }
                                c2135tl2.h = c2283vlArr;
                            } else {
                                throw new IllegalStateException("Invalid magic");
                            }
                        }
                        c2283vlArr2 = (C2283vl[]) c2135tl2.h;
                        if (c2283vlArr2 != null && ((r7 = Build.VERSION.SDK_INT) >= 31 || r7 == 24 || r7 == 25)) {
                            try {
                                str2 = "dexopt/baseline.profm";
                                d2 = c2135tl2.d(assets, "dexopt/baseline.profm");
                                str = str2;
                            } catch (FileNotFoundException e8) {
                                interfaceC1003eN.j(9, e8);
                                str = r7;
                            } catch (IOException e9) {
                                interfaceC1003eN.j(7, e9);
                                str = r7;
                            } catch (IllegalStateException e10) {
                                c2135tl2.h = null;
                                interfaceC1003eN.j(8, e10);
                                str = r7;
                            }
                            if (d2 == null) {
                                try {
                                    if (Arrays.equals(AbstractC0767b80.f, S50.q(d2, 4))) {
                                        byte[] q2 = S50.q(d2, 4);
                                        c2135tl2.h = AbstractC0767b80.B(d2, q2, bArr3, c2283vlArr2);
                                        d2.close();
                                        c2135tl = c2135tl2;
                                        r7 = q2;
                                        if (c2135tl != null) {
                                            c2135tl2 = c2135tl;
                                        }
                                    } else {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                } finally {
                                }
                            } else {
                                if (d2 != null) {
                                    d2.close();
                                    str = str2;
                                }
                                c2135tl = null;
                                r7 = str;
                                if (c2135tl != null) {
                                }
                            }
                        }
                        InterfaceC1003eN interfaceC1003eN22222 = (InterfaceC1003eN) c2135tl2.c;
                        c2283vlArr3 = (C2283vl[]) c2135tl2.h;
                        byte[] bArr42222 = (byte[]) c2135tl2.d;
                        boolean z122222 = r7;
                        z122222 = r7;
                        if (c2283vlArr3 != null && bArr42222 != null) {
                            z7 = c2135tl2.a;
                            if (!z7) {
                                try {
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        byteArrayOutputStream.write(bArr2);
                                        byteArrayOutputStream.write(bArr42222);
                                    } finally {
                                    }
                                } catch (IOException e11) {
                                    interfaceC1003eN22222.j(7, e11);
                                    z8 = z7;
                                } catch (IllegalStateException e12) {
                                    interfaceC1003eN22222.j(8, e12);
                                    z8 = z7;
                                }
                                if (!AbstractC0767b80.L(byteArrayOutputStream, bArr42222, c2283vlArr3)) {
                                    interfaceC1003eN22222.j(5, null);
                                    c2135tl2.h = null;
                                    byteArrayOutputStream.close();
                                    z122222 = byteArrayOutputStream;
                                } else {
                                    c2135tl2.e = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    z8 = byteArrayOutputStream;
                                    c2135tl2.h = null;
                                    z122222 = z8;
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        }
                        bArr = (byte[]) c2135tl2.e;
                        if (bArr != null) {
                            z4 = false;
                            z5 = true;
                        } else {
                            try {
                                if (c2135tl2.a) {
                                    try {
                                        try {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                            try {
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream((File) c2135tl2.f);
                                                    try {
                                                        try {
                                                            FileChannel channel = fileOutputStream.getChannel();
                                                            try {
                                                                FileLock tryLock = channel.tryLock();
                                                                try {
                                                                    try {
                                                                        if (tryLock != null) {
                                                                            try {
                                                                                if (tryLock.isValid()) {
                                                                                    byte[] bArr5 = new byte[512];
                                                                                    while (true) {
                                                                                        int read = byteArrayInputStream.read(bArr5);
                                                                                        if (read <= 0) {
                                                                                            break;
                                                                                        } else {
                                                                                            fileOutputStream.write(bArr5, 0, read);
                                                                                        }
                                                                                    }
                                                                                    z5 = true;
                                                                                    c2135tl2.e(1, null);
                                                                                    tryLock.close();
                                                                                    channel.close();
                                                                                    fileOutputStream.close();
                                                                                    byteArrayInputStream.close();
                                                                                    c2135tl2.e = null;
                                                                                    c2135tl2.h = null;
                                                                                    z4 = true;
                                                                                }
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                Throwable th4 = th;
                                                                                if (tryLock != null) {
                                                                                    try {
                                                                                        tryLock.close();
                                                                                        throw th4;
                                                                                    } catch (Throwable th5) {
                                                                                        th4.addSuppressed(th5);
                                                                                        throw th4;
                                                                                    }
                                                                                }
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                        throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                    } catch (Throwable th6) {
                                                                        th = th6;
                                                                        Throwable th7 = th;
                                                                        if (channel != null) {
                                                                            try {
                                                                                channel.close();
                                                                                throw th7;
                                                                            } catch (Throwable th8) {
                                                                                th7.addSuppressed(th8);
                                                                                throw th7;
                                                                            }
                                                                        }
                                                                        throw th7;
                                                                    }
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                            }
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            th2 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th2;
                                                            } catch (Throwable th12) {
                                                                th2.addSuppressed(th12);
                                                                throw th2;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        th2 = th;
                                                        fileOutputStream.close();
                                                        throw th2;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    th = th;
                                                    try {
                                                        byteArrayInputStream.close();
                                                        throw th;
                                                    } catch (Throwable th15) {
                                                        th.addSuppressed(th15);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                th = th;
                                                byteArrayInputStream.close();
                                                throw th;
                                            }
                                        } catch (FileNotFoundException e13) {
                                            e = e13;
                                            z122222 = true;
                                            c2135tl2.e(6, e);
                                            z3 = z122222;
                                            z4 = false;
                                            z5 = z3;
                                            if (z4) {
                                            }
                                            z6 = z4;
                                            z9 = z5;
                                            if (!z6) {
                                            }
                                            z10 = false;
                                            AbstractC1299iN.c(context, z10);
                                        } catch (IOException e14) {
                                            e = e14;
                                            z122222 = true;
                                            c2135tl2.e(7, e);
                                            z3 = z122222;
                                            z4 = false;
                                            z5 = z3;
                                            if (z4) {
                                            }
                                            z6 = z4;
                                            z9 = z5;
                                            if (!z6) {
                                            }
                                            z10 = false;
                                            AbstractC1299iN.c(context, z10);
                                        }
                                    } catch (FileNotFoundException e15) {
                                        e = e15;
                                        c2135tl2.e(6, e);
                                        z3 = z122222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z9 = z5;
                                        if (!z6) {
                                        }
                                        z10 = false;
                                        AbstractC1299iN.c(context, z10);
                                    } catch (IOException e16) {
                                        e = e16;
                                        c2135tl2.e(7, e);
                                        z3 = z122222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z9 = z5;
                                        if (!z6) {
                                        }
                                        z10 = false;
                                        AbstractC1299iN.c(context, z10);
                                    }
                                } else {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                            } finally {
                                c2135tl2.e = null;
                                c2135tl2.h = null;
                            }
                        }
                        if (z4) {
                            y(packageInfo, filesDir);
                        }
                        z6 = z4;
                        z9 = z5;
                    } finally {
                    }
                } else {
                    try {
                        if (!file2.createNewFile()) {
                            c2135tl2.e(4, null);
                        }
                        c2135tl2.a = true;
                        r7 = c2135tl2.d(assets, "dexopt/baseline.prof");
                        if (r7 != 0) {
                        }
                        c2283vlArr2 = (C2283vl[]) c2135tl2.h;
                        if (c2283vlArr2 != null) {
                            str2 = "dexopt/baseline.profm";
                            d2 = c2135tl2.d(assets, "dexopt/baseline.profm");
                            str = str2;
                            if (d2 == null) {
                            }
                        }
                        InterfaceC1003eN interfaceC1003eN222222 = (InterfaceC1003eN) c2135tl2.c;
                        c2283vlArr3 = (C2283vl[]) c2135tl2.h;
                        byte[] bArr422222 = (byte[]) c2135tl2.d;
                        boolean z1222222 = r7;
                        z1222222 = r7;
                        if (c2283vlArr3 != null) {
                            z7 = c2135tl2.a;
                            if (!z7) {
                            }
                        }
                        bArr = (byte[]) c2135tl2.e;
                        if (bArr != null) {
                        }
                        if (z4) {
                        }
                        z6 = z4;
                        z9 = z5;
                    } catch (IOException unused2) {
                        z2 = true;
                        c2135tl2.e(4, null);
                    }
                }
                if (!z6 && z) {
                    z10 = z9;
                } else {
                    z10 = false;
                }
                AbstractC1299iN.c(context, z10);
            }
            z2 = true;
            z6 = false;
            z9 = z2;
            if (!z6) {
            }
            z10 = false;
            AbstractC1299iN.c(context, z10);
        } catch (PackageManager.NameNotFoundException e17) {
            interfaceC1003eN.j(7, e17);
            AbstractC1299iN.c(context, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0133  */
    /* JADX WARN: Type inference failed for: r15v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, BT bt, C1978rc c1978rc, C2274vc c2274vc, C2495yb c2495yb, LJ lj, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2, int i3) {
        int i4;
        InterfaceC1142gE interfaceC1142gE2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        BT bt2;
        C1978rc c1978rc2;
        C2274vc c2274vc2;
        int i8;
        C2495yb c2495yb2;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z3;
        InterfaceC1142gE interfaceC1142gE3;
        boolean z4;
        BT bt3;
        C1978rc c1978rc3;
        C2274vc c2274vc3;
        LJ lj2;
        YN r2;
        int i13;
        C1978rc c1978rc4;
        C2274vc c2274vc4;
        LJ lj3;
        LJ lj4;
        C2495yb c2495yb3;
        BT bt4;
        C2274vc c2274vc5;
        int i14;
        long j2;
        long j3;
        C1978rc c1978rc5;
        float f2;
        ZE ze;
        BT bt5;
        boolean z5;
        ZE ze2;
        boolean z6;
        K7 k7;
        ?? r15;
        float f3;
        boolean z7;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        c0084Dg.W(-1310015664);
        if ((i2 & 6) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i4 = i19 | i2;
        } else {
            i4 = i2;
        }
        int i20 = i3 & 2;
        if (i20 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            interfaceC1142gE2 = interfaceC1142gE;
            if (c0084Dg.f(interfaceC1142gE2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            i6 = i3 & 4;
            if (i6 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                z2 = z;
                if (c0084Dg.g(z2)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i4 |= i7;
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        bt2 = bt;
                        if (c0084Dg.f(bt2)) {
                            i18 = 2048;
                            i4 |= i18;
                        }
                    } else {
                        bt2 = bt;
                    }
                    i18 = 1024;
                    i4 |= i18;
                } else {
                    bt2 = bt;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        c1978rc2 = c1978rc;
                        if (c0084Dg.f(c1978rc2)) {
                            i17 = 16384;
                            i4 |= i17;
                        }
                    } else {
                        c1978rc2 = c1978rc;
                    }
                    i17 = 8192;
                    i4 |= i17;
                } else {
                    c1978rc2 = c1978rc;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        c2274vc2 = c2274vc;
                        if (c0084Dg.f(c2274vc2)) {
                            i16 = 131072;
                            i4 |= i16;
                        }
                    } else {
                        c2274vc2 = c2274vc;
                    }
                    i16 = 65536;
                    i4 |= i16;
                } else {
                    c2274vc2 = c2274vc;
                }
                i8 = i3 & 64;
                if (i8 != 0) {
                    i4 |= 1572864;
                    c2495yb2 = c2495yb;
                } else {
                    c2495yb2 = c2495yb;
                    if ((i2 & 1572864) == 0) {
                        if (c0084Dg.f(c2495yb2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i4 |= i9;
                    }
                }
                i10 = i3 & 128;
                if (i10 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (c0084Dg.f(lj)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i4 |= i11;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c0084Dg.f(null)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i2 & 805306368) == 0) {
                    if (c0084Dg.h(c0394Pf)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i4 |= i15;
                }
                boolean z8 = true;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg.N(i4 & 1, z3)) {
                    c0084Dg.S();
                    if ((i2 & 1) != 0 && !c0084Dg.x()) {
                        c0084Dg.Q();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        lj4 = lj;
                        c2495yb3 = c2495yb2;
                        c1978rc4 = c1978rc2;
                        c2274vc5 = c2274vc2;
                        bt4 = bt2;
                    } else {
                        if (i20 != 0) {
                            interfaceC1142gE2 = C0921dE.a;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 8) != 0) {
                            MJ mj = AbstractC2052sc.a;
                            i4 &= -7169;
                            bt2 = GT.a(AbstractC0028Bc.b, c0084Dg);
                        }
                        if ((i3 & 16) != 0) {
                            MJ mj2 = AbstractC2052sc.a;
                            C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                            c1978rc4 = c0802bf.W;
                            if (c1978rc4 == null) {
                                i13 = -458753;
                                i14 = i4;
                                C1978rc c1978rc6 = new C1978rc(AbstractC0949df.c(c0802bf, AbstractC0326Mp.a), AbstractC0949df.c(c0802bf, AbstractC0326Mp.j), C0575We.b(AbstractC0326Mp.e, AbstractC0949df.c(c0802bf, AbstractC0326Mp.c)), C0575We.b(AbstractC0326Mp.g, AbstractC0949df.c(c0802bf, AbstractC0326Mp.f)));
                                c0802bf.W = c1978rc6;
                                c1978rc4 = c1978rc6;
                            } else {
                                i13 = -458753;
                                i14 = i4;
                            }
                            i4 = i14 & (-57345);
                        } else {
                            i13 = -458753;
                            c1978rc4 = c1978rc2;
                        }
                        if ((i3 & 32) != 0) {
                            MJ mj3 = AbstractC2052sc.a;
                            c2274vc4 = new C2274vc(AbstractC0326Mp.b, AbstractC0326Mp.k, AbstractC0326Mp.h, AbstractC0326Mp.i, AbstractC0326Mp.d);
                            i4 &= i13;
                        } else {
                            c2274vc4 = c2274vc2;
                        }
                        if (i8 != 0) {
                            c2495yb2 = null;
                        }
                        if (i10 != 0) {
                            lj3 = AbstractC2052sc.a;
                        } else {
                            lj3 = lj;
                        }
                        lj4 = lj3;
                        c2495yb3 = c2495yb2;
                        bt4 = bt2;
                        c2274vc5 = c2274vc4;
                    }
                    c0084Dg.q();
                    c0084Dg.V(1691738187);
                    Object K = c0084Dg.K();
                    Object obj = C2352wg.a;
                    if (K == obj) {
                        K = new ZE();
                        c0084Dg.f0(K);
                    }
                    ZE ze3 = (ZE) K;
                    c0084Dg.p(false);
                    InterfaceC1142gE interfaceC1142gE4 = interfaceC1142gE2;
                    if (z2) {
                        j2 = c1978rc4.a;
                    } else {
                        j2 = c1978rc4.c;
                    }
                    int i21 = i4;
                    long j4 = j2;
                    if (z2) {
                        j3 = c1978rc4.b;
                    } else {
                        j3 = c1978rc4.d;
                    }
                    if (c2274vc5 == null) {
                        c0084Dg.V(1691921830);
                        c0084Dg.p(false);
                        c1978rc5 = c1978rc4;
                        ze2 = ze3;
                        z6 = z2;
                        bt5 = bt4;
                        k7 = null;
                        r15 = 0;
                    } else {
                        c0084Dg.V(-499611205);
                        int i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        Object K2 = c0084Dg.K();
                        if (K2 == obj) {
                            K2 = new C1379jV();
                            c0084Dg.f0(K2);
                        }
                        C1379jV c1379jV = (C1379jV) K2;
                        boolean f4 = c0084Dg.f(ze3);
                        Object K3 = c0084Dg.K();
                        if (!f4 && K3 != obj) {
                            c1978rc5 = c1978rc4;
                        } else {
                            c1978rc5 = c1978rc4;
                            K3 = new C2126tc(ze3, c1379jV, null);
                            c0084Dg.f0(K3);
                        }
                        T4.d(ze3, c0084Dg, (InterfaceC1183gs) K3);
                        InterfaceC1777ow interfaceC1777ow = (InterfaceC1777ow) AbstractC0393Pe.U(c1379jV);
                        if (!z2) {
                            f2 = c2274vc5.e;
                        } else if (interfaceC1777ow instanceof FM) {
                            f2 = c2274vc5.b;
                        } else if (interfaceC1777ow instanceof C0743au) {
                            f2 = c2274vc5.d;
                        } else if (interfaceC1777ow instanceof C0509Tq) {
                            f2 = c2274vc5.c;
                        } else {
                            f2 = c2274vc5.a;
                        }
                        Object K4 = c0084Dg.K();
                        if (K4 == obj) {
                            ze = ze3;
                            bt5 = bt4;
                            K4 = new C2017s7(new C0012Am(f2), AbstractC0763b60.I, null, 12);
                            c0084Dg.f0(K4);
                        } else {
                            ze = ze3;
                            bt5 = bt4;
                        }
                        C2017s7 c2017s7 = (C2017s7) K4;
                        C0012Am c0012Am = new C0012Am(f2);
                        boolean h2 = c0084Dg.h(c2017s7) | c0084Dg.c(f2);
                        if ((((i22 & 14) ^ 6) > 4 && c0084Dg.g(z2)) || (i22 & 6) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z9 = h2 | z5;
                        if ((((i22 & 896) ^ 384) <= 256 || !c0084Dg.f(c2274vc5)) && (i22 & 384) != 256) {
                            z8 = false;
                        }
                        boolean h3 = z9 | z8 | c0084Dg.h(interfaceC1777ow);
                        Object K5 = c0084Dg.K();
                        if (!h3 && K5 != obj) {
                            ze2 = ze;
                            z6 = z2;
                        } else {
                            boolean z10 = z2;
                            K5 = new C2200uc(c2017s7, f2, z10, c2274vc5, interfaceC1777ow, null);
                            ze2 = ze;
                            z6 = z10;
                            c0084Dg.f0(K5);
                        }
                        T4.d(c0012Am, c0084Dg, (InterfaceC1183gs) K5);
                        k7 = c2017s7.c;
                        r15 = 0;
                        c0084Dg.p(false);
                    }
                    if (k7 != null) {
                        f3 = ((C0012Am) k7.f.getValue()).e;
                    } else {
                        f3 = (float) r15;
                    }
                    Object K6 = c0084Dg.K();
                    if (K6 == obj) {
                        K6 = new C1935r3(8);
                        c0084Dg.f0(K6);
                    }
                    InterfaceC1142gE a2 = BS.a(interfaceC1142gE4, r15, (InterfaceC1035es) K6);
                    C0394Pf A = A(-535639973, new C0002Ac(j3, lj4, c0394Pf), c0084Dg);
                    C0447Rg c0447Rg = PW.a;
                    float f5 = (float) r15;
                    if (ze2 == null) {
                        c0084Dg.V(-1701037204);
                        Object K7 = c0084Dg.K();
                        if (K7 == obj) {
                            K7 = new ZE();
                            c0084Dg.f0(K7);
                        }
                        ze2 = (ZE) K7;
                        z7 = false;
                    } else {
                        z7 = false;
                        c0084Dg.V(2023337163);
                    }
                    c0084Dg.p(z7);
                    ZE ze4 = ze2;
                    AbstractC2258vN abstractC2258vN = PW.a;
                    float f6 = ((C0012Am) c0084Dg.j(abstractC2258vN)).e + f5;
                    I90.c(new C2480yN[]{AbstractC0604Xh.a.a(new C0575We(j3)), abstractC2258vN.a(new C0012Am(f6))}, A(849208527, new NW(a2, bt5, j4, f6, c2495yb3, ze4, z6, interfaceC0888cs, f3, A), c0084Dg), c0084Dg, 56);
                    lj2 = lj4;
                    interfaceC1142gE3 = interfaceC1142gE4;
                    c2274vc3 = c2274vc5;
                    c2495yb2 = c2495yb3;
                    z4 = z6;
                    c1978rc3 = c1978rc5;
                    bt3 = bt5;
                } else {
                    c0084Dg.Q();
                    interfaceC1142gE3 = interfaceC1142gE2;
                    z4 = z2;
                    bt3 = bt2;
                    c1978rc3 = c1978rc2;
                    c2274vc3 = c2274vc2;
                    lj2 = lj;
                }
                r2 = c0084Dg.r();
                if (r2 != null) {
                    r2.d = new C0748az(interfaceC0888cs, interfaceC1142gE3, z4, bt3, c1978rc3, c2274vc3, c2495yb2, lj2, c0394Pf, i2, i3);
                    return;
                }
                return;
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            i10 = i3 & 128;
            if (i10 != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            boolean z82 = true;
            if ((i4 & 306783379) != 306783378) {
            }
            if (c0084Dg.N(i4 & 1, z3)) {
            }
            r2 = c0084Dg.r();
            if (r2 != null) {
            }
        }
        interfaceC1142gE2 = interfaceC1142gE;
        i6 = i3 & 4;
        if (i6 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        i10 = i3 & 128;
        if (i10 != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        boolean z822 = true;
        if ((i4 & 306783379) != 306783378) {
        }
        if (c0084Dg.N(i4 & 1, z3)) {
        }
        r2 = c0084Dg.r();
        if (r2 != null) {
        }
    }

    public static final void b(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, BT bt, C1978rc c1978rc, C2274vc c2274vc, LJ lj, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        boolean z2;
        BT bt2;
        C1978rc c1978rc2;
        C2274vc c2274vc2;
        LJ lj2;
        BT a2;
        int i5;
        LJ lj3;
        C1978rc c1978rc3;
        C2274vc c2274vc3;
        c0084Dg.W(-1943994298);
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (c0084Dg.g(z)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4 | 114893824;
        if ((306783379 & i7) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i7 & 1, z2)) {
            c0084Dg.S();
            if ((i2 & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i5 = i7 & (-523265);
                a2 = bt;
                c1978rc3 = c1978rc;
                c2274vc3 = c2274vc;
                lj3 = lj;
            } else {
                MJ mj = AbstractC2052sc.a;
                a2 = GT.a(AbstractC0028Bc.b, c0084Dg);
                C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                C1978rc c1978rc4 = c0802bf.X;
                if (c1978rc4 == null) {
                    C1978rc c1978rc5 = new C1978rc(AbstractC0949df.c(c0802bf, AbstractC0506Tn.a), AbstractC0949df.c(c0802bf, AbstractC0506Tn.j), C0575We.b(AbstractC0506Tn.e, AbstractC0949df.c(c0802bf, AbstractC0506Tn.c)), C0575We.b(AbstractC0506Tn.g, AbstractC0949df.c(c0802bf, AbstractC0506Tn.f)));
                    c0802bf.X = c1978rc5;
                    c1978rc4 = c1978rc5;
                }
                C2274vc c2274vc4 = new C2274vc(AbstractC0506Tn.b, AbstractC0506Tn.k, AbstractC0506Tn.h, AbstractC0506Tn.i, AbstractC0506Tn.d);
                i5 = i7 & (-523265);
                lj3 = AbstractC2052sc.a;
                c1978rc3 = c1978rc4;
                c2274vc3 = c2274vc4;
            }
            c0084Dg.q();
            a(interfaceC0888cs, interfaceC1142gE, z, a2, c1978rc3, c2274vc3, null, lj3, c0394Pf, c0084Dg, i5 & 2147483646, 0);
            c1978rc2 = c1978rc3;
            lj2 = lj3;
            c2274vc2 = c2274vc3;
            bt2 = a2;
        } else {
            c0084Dg.Q();
            bt2 = bt;
            c1978rc2 = c1978rc;
            c2274vc2 = c2274vc;
            lj2 = lj;
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new C2348wc(interfaceC0888cs, interfaceC1142gE, z, bt2, c1978rc2, c2274vc2, lj2, c0394Pf, i2, 0);
        }
    }

    public static final void c(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, BT bt, C1978rc c1978rc, C2274vc c2274vc, LJ lj, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z2;
        InterfaceC1142gE interfaceC1142gE2;
        boolean z3;
        BT bt2;
        C1978rc c1978rc2;
        C2274vc c2274vc2;
        LJ lj2;
        int i4;
        int i5;
        InterfaceC1142gE interfaceC1142gE3;
        BT bt3;
        boolean z4;
        C2274vc c2274vc3;
        LJ lj3;
        C1978rc c1978rc3;
        c0084Dg.W(-102343472);
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | 114894256;
        if ((306783379 & i6) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i6 & 1, z2)) {
            c0084Dg.S();
            if ((i2 & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                z4 = z;
                bt3 = bt;
                c1978rc3 = c1978rc;
                c2274vc3 = c2274vc;
                lj3 = lj;
                i5 = i6 & (-523265);
                interfaceC1142gE3 = interfaceC1142gE;
            } else {
                MJ mj = AbstractC2052sc.a;
                BT a2 = GT.a(AbstractC0028Bc.b, c0084Dg);
                C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                C1978rc c1978rc4 = c0802bf.Y;
                if (c1978rc4 == null) {
                    i4 = -523265;
                    C1978rc c1978rc5 = new C1978rc(AbstractC0949df.c(c0802bf, AbstractC0378Op.a), AbstractC0949df.c(c0802bf, AbstractC0378Op.g), C0575We.b(0.12f, AbstractC0949df.c(c0802bf, AbstractC0378Op.c)), C0575We.b(0.38f, AbstractC0949df.c(c0802bf, AbstractC0378Op.d)));
                    c0802bf.Y = c1978rc5;
                    c1978rc4 = c1978rc5;
                } else {
                    i4 = -523265;
                }
                C2274vc c2274vc4 = new C2274vc(AbstractC0378Op.b, AbstractC0378Op.h, AbstractC0378Op.e, AbstractC0378Op.f, 0);
                MJ mj2 = AbstractC2052sc.a;
                i5 = i6 & i4;
                interfaceC1142gE3 = C0921dE.a;
                bt3 = a2;
                z4 = true;
                c2274vc3 = c2274vc4;
                C1978rc c1978rc6 = c1978rc4;
                lj3 = mj2;
                c1978rc3 = c1978rc6;
            }
            c0084Dg.q();
            a(interfaceC0888cs, interfaceC1142gE3, z4, bt3, c1978rc3, c2274vc3, null, lj3, c0394Pf, c0084Dg, i5 & 2147483646, 0);
            c1978rc2 = c1978rc3;
            lj2 = lj3;
            z3 = z4;
            c2274vc2 = c2274vc3;
            bt2 = bt3;
            interfaceC1142gE2 = interfaceC1142gE3;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            z3 = z;
            bt2 = bt;
            c1978rc2 = c1978rc;
            c2274vc2 = c2274vc;
            lj2 = lj;
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new C2348wc(interfaceC0888cs, interfaceC1142gE2, z3, bt2, c1978rc2, c2274vc2, lj2, c0394Pf, i2, 1);
        }
    }

    public static final void d(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, BT bt, C1978rc c1978rc, C2495yb c2495yb, LJ lj, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z2;
        InterfaceC1142gE interfaceC1142gE2;
        boolean z3;
        BT bt2;
        C1978rc c1978rc2;
        C2495yb c2495yb2;
        LJ lj2;
        int i4;
        InterfaceC1142gE interfaceC1142gE3;
        C2495yb c2495yb3;
        C1978rc c1978rc3;
        LJ lj3;
        BT bt3;
        boolean z4;
        c0084Dg.W(399974542);
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3 | 113976752;
        if ((306783379 & i5) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i5 & 1, z2)) {
            c0084Dg.S();
            if ((i2 & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                z4 = z;
                bt3 = bt;
                c1978rc3 = c1978rc;
                c2495yb3 = c2495yb;
                lj3 = lj;
                i4 = i5 & (-3734529);
                interfaceC1142gE3 = interfaceC1142gE;
            } else {
                MJ mj = AbstractC2052sc.a;
                BT a2 = GT.a(AbstractC0028Bc.b, c0084Dg);
                C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                C1978rc c1978rc4 = c0802bf.Z;
                if (c1978rc4 == null) {
                    long j2 = C0575We.f;
                    C1978rc c1978rc5 = new C1978rc(j2, AbstractC0949df.c(c0802bf, Y50.l), j2, C0575We.b(Y50.k, AbstractC0949df.c(c0802bf, Y50.j)));
                    c0802bf.Z = c1978rc5;
                    c1978rc4 = c1978rc5;
                }
                float f2 = AbstractC0028Bc.c;
                c0084Dg.V(-112346942);
                long d2 = AbstractC0949df.d(Y50.m, c0084Dg);
                c0084Dg.p(false);
                C2495yb c2495yb4 = new C2495yb(f2, new C1970rV(d2));
                MJ mj2 = AbstractC2052sc.a;
                i4 = i5 & (-3734529);
                interfaceC1142gE3 = C0921dE.a;
                c2495yb3 = c2495yb4;
                c1978rc3 = c1978rc4;
                lj3 = mj2;
                bt3 = a2;
                z4 = true;
            }
            c0084Dg.q();
            a(interfaceC0888cs, interfaceC1142gE3, z4, bt3, c1978rc3, null, c2495yb3, lj3, c0394Pf, c0084Dg, i4 & 2147483646, 0);
            bt2 = bt3;
            lj2 = lj3;
            interfaceC1142gE2 = interfaceC1142gE3;
            c2495yb2 = c2495yb3;
            c1978rc2 = c1978rc3;
            z3 = z4;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            z3 = z;
            bt2 = bt;
            c1978rc2 = c1978rc;
            c2495yb2 = c2495yb;
            lj2 = lj;
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new C2496yc(interfaceC0888cs, interfaceC1142gE2, z3, bt2, c1978rc2, c2495yb2, lj2, c0394Pf, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, BT bt, C1978rc c1978rc, LJ lj, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i2, final int i3) {
        InterfaceC0888cs interfaceC0888cs2;
        int i4;
        C1978rc c1978rc2;
        LJ lj2;
        int i5;
        int i6;
        boolean z2;
        final boolean z3;
        final BT bt2;
        final C1978rc c1978rc3;
        final LJ lj3;
        final InterfaceC1142gE interfaceC1142gE2;
        YN r2;
        C1978rc c1978rc4;
        int i7;
        int i8;
        InterfaceC1142gE interfaceC1142gE3;
        BT bt3;
        LJ lj4;
        boolean z4;
        C1978rc c1978rc5;
        int i9;
        int i10;
        int i11;
        int i12;
        c0084Dg.W(-1061374109);
        if ((i2 & 6) == 0) {
            interfaceC0888cs2 = interfaceC0888cs;
            if (c0084Dg.h(interfaceC0888cs2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i12 | i2;
        } else {
            interfaceC0888cs2 = interfaceC0888cs;
            i4 = i2;
        }
        int i13 = i4 | 432;
        if ((i2 & 3072) == 0) {
            i13 = i4 | 1456;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                c1978rc2 = c1978rc;
                if (c0084Dg.f(c1978rc2)) {
                    i11 = 16384;
                    i13 |= i11;
                }
            } else {
                c1978rc2 = c1978rc;
            }
            i11 = 8192;
            i13 |= i11;
        } else {
            c1978rc2 = c1978rc;
        }
        int i14 = 1769472 | i13;
        int i15 = i3 & 128;
        if (i15 != 0) {
            i14 = 14352384 | i13;
        } else if ((12582912 & i2) == 0) {
            lj2 = lj;
            if (c0084Dg.f(lj2)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i14 |= i5;
            i6 = i14 | 100663296;
            if ((805306368 & i2) == 0) {
                if (c0084Dg.h(c0394Pf)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i6 |= i10;
            }
            if ((306783379 & i6) == 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!c0084Dg.N(i6 & 1, z2)) {
                c0084Dg.S();
                if ((i2 & 1) != 0 && !c0084Dg.x()) {
                    c0084Dg.Q();
                    int i16 = i6 & (-7169);
                    if ((i3 & 16) != 0) {
                        i16 = i6 & (-64513);
                    }
                    bt3 = bt;
                    lj4 = lj2;
                    i8 = i16;
                    z4 = z;
                    c1978rc5 = c1978rc2;
                    interfaceC1142gE3 = interfaceC1142gE;
                } else {
                    MJ mj = AbstractC2052sc.a;
                    BT a2 = GT.a(AbstractC0028Bc.b, c0084Dg);
                    int i17 = i6 & (-7169);
                    if ((i3 & 16) != 0) {
                        C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                        c1978rc4 = c0802bf.a0;
                        if (c1978rc4 == null) {
                            long j2 = C0575We.f;
                            i9 = -64513;
                            C1978rc c1978rc6 = new C1978rc(j2, AbstractC0949df.c(c0802bf, EnumC0875cf.f122o), j2, C0575We.b(D10.h, AbstractC0949df.c(c0802bf, D10.g)));
                            c0802bf.a0 = c1978rc6;
                            c1978rc4 = c1978rc6;
                        } else {
                            i9 = -64513;
                        }
                        i7 = i6 & i9;
                    } else {
                        c1978rc4 = c1978rc2;
                        i7 = i17;
                    }
                    if (i15 != 0) {
                        lj2 = AbstractC2052sc.b;
                    }
                    i8 = i7;
                    interfaceC1142gE3 = C0921dE.a;
                    bt3 = a2;
                    lj4 = lj2;
                    z4 = true;
                    c1978rc5 = c1978rc4;
                }
                c0084Dg.q();
                a(interfaceC0888cs2, interfaceC1142gE3, z4, bt3, c1978rc5, null, null, lj4, c0394Pf, c0084Dg, i8 & 2147483646, 0);
                c1978rc3 = c1978rc5;
                lj3 = lj4;
                bt2 = bt3;
                z3 = z4;
                interfaceC1142gE2 = interfaceC1142gE3;
            } else {
                c0084Dg.Q();
                z3 = z;
                bt2 = bt;
                c1978rc3 = c1978rc2;
                lj3 = lj2;
                interfaceC1142gE2 = interfaceC1142gE;
            }
            r2 = c0084Dg.r();
            if (r2 == null) {
                r2.d = new InterfaceC1183gs() { // from class: o.xc
                    @Override // o.InterfaceC1183gs
                    public final Object e(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        O70.e(InterfaceC0888cs.this, interfaceC1142gE2, z3, bt2, c1978rc3, lj3, c0394Pf, (C0084Dg) obj, N80.y(i2 | 1), i3);
                        return C0902d20.a;
                    }
                };
                return;
            }
            return;
        }
        lj2 = lj;
        i6 = i14 | 100663296;
        if ((805306368 & i2) == 0) {
        }
        if ((306783379 & i6) == 306783378) {
        }
        if (!c0084Dg.N(i6 & 1, z2)) {
        }
        r2 = c0084Dg.r();
        if (r2 == null) {
        }
    }

    public static int f(int i2) {
        return 0 - (0 - (i2 % 4));
    }

    public static final InputStream g(String str) {
        char c2 = 41604;
        InputStream inputStream = null;
        Process process = null;
        while (true) {
            if (c2 != 3665) {
                if (c2 != 19310) {
                    if (c2 != 41604) {
                        if (c2 == 34110) {
                            inputStream = process.getInputStream();
                        }
                        c2 = 19310;
                    } else {
                        byte[] bArr = new byte[7];
                        bArr[0] = 119;
                        long j2 = 536887838;
                        long j3 = (~O70.class.getName().length()) | 548652151;
                        long j4 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j5 = (j4 >>> 48) & 43690;
                        long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
                        long j7 = ((j6 >>> 2) | j6) & 252645135;
                        long j8 = (j4 >>> 32) & 43690;
                        long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                        long j10 = ((j9 >>> 2) | j9) & 252645135;
                        long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) + ((((j7 >>> 4) | j7) & 16711935) << 24);
                        long j12 = (j4 >>> 16) & 43690;
                        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                        long j14 = ((j13 >>> 2) | j13) & 252645135;
                        long j15 = j4 & 43690;
                        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                        long j17 = ((j16 >>> 2) | j16) & 252645135;
                        int i2 = (10584191 - ((~(O70.class.getName().length() & 10486408)) | 10584192)) + ((int) ((((j17 >>> 4) | j17) & 16711935) | ((((j14 >>> 4) | j14) & 16711935) << 8) | j11));
                        long j18 = 547472031;
                        long j19 = i2;
                        long j20 = ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j21 = (j20 >>> 48) & 21845;
                        long j22 = (j21 | (j21 >>> 1)) & 858993459;
                        long j23 = (j22 | (j22 >>> 2)) & 252645135;
                        long j24 = (j20 >>> 32) & 21845;
                        long j25 = (j24 | (j24 >>> 1)) & 858993459;
                        long j26 = (j25 | (j25 >>> 2)) & 252645135;
                        long j27 = (((j26 | (j26 >>> 4)) & 16711935) << 16) + (((j23 | (j23 >>> 4)) & 16711935) << 24);
                        long j28 = (j20 >>> 16) & 21845;
                        long j29 = (j28 | (j28 >>> 1)) & 858993459;
                        long j30 = (j29 | (j29 >>> 2)) & 252645135;
                        long j31 = j20 & 21845;
                        long j32 = (j31 | (j31 >>> 1)) & 858993459;
                        long j33 = (j32 | (j32 >>> 2)) & 252645135;
                        bArr[(int) (((j33 | (j33 >>> 4)) & 16711935) + (((j30 | (j30 >>> 4)) & 16711935) << 8) + j27)] = -21;
                        bArr[2] = 112;
                        bArr[3] = 13;
                        int i3 = ((~O70.class.getName().length()) | (-1358317201)) & 281694277;
                        bArr[4] = U60.c(O70.class.getName().length() & (-792575616), ((-r7) - 1) | 1040186999, -1040186999, i3) ^ 758492727;
                        bArr[5] = 60;
                        bArr[6] = 3;
                        h(bArr, new byte[]{-26, 103, 82, -101, -114, -49, 39, -27});
                        AbstractC0152Fw.u(str, new String(bArr, StandardCharsets.UTF_8).intern());
                        process = Runtime.getRuntime().exec(str);
                        if (process != null) {
                            c2 = 34110;
                        } else {
                            c2 = 3665;
                        }
                    }
                } else {
                    return inputStream;
                }
            } else {
                c2 = 19310;
                inputStream = null;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void h(byte[] bArr, byte[] bArr2) {
        int length;
        int i2;
        int length2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ~O70.class.getName().length();
        int length3 = (((~(((O70.class.getName().length() | 70245657) | i7) - (i7 | (O70.class.getName().length() & (-70245658))))) & (-1979440632)) + ((O70.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(O70.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((O70.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~O70.class.getName().length()) | (-576567005)) & 276971586) + ((O70.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~O70.class.getName().length()) | (-1157759625)) & 1755853004) + ((O70.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i8 = ((~O70.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = O70.class.getName().length();
        int i9 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i8);
        int length8 = ((((~O70.class.getName().length()) | (-1064961)) + 689325073) + ((O70.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i10 = ((~O70.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = O70.class.getName().length();
        int i11 = (i10 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i11) {
                case -2143294076:
                    int i12 = ~O70.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (O70.class.getName().length() & 268439810) | 285217280;
                        int i13 = -((i12 | (-1553600102)) - (((-1553600360) | i12) ^ 536887698));
                        i5 = (((~i13) & length10) * 2) - (i13 ^ length10);
                        i6 = -1524017045;
                        i11 = i6 ^ i5;
                    } else {
                        length = ((i12 | (-747233512)) & (-1862204400)) + ((O70.class.getName().length() & 1073807362) | 1116733474);
                        i2 = -375509041;
                        i11 = length ^ i2;
                    }
                case -2038999444:
                    int i14 = ~O70.class.getName().length();
                    int length11 = (161497089 & (((((O70.class.getName().length() & (~i14)) & 797295576) + 797295576) + i14) - ((O70.class.getName().length() | i14) & 797295576))) + ((O70.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d2 = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~O70.class.getName().length()) | (-1085986263)) & 1078327440) + ((O70.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i9);
                    int i15 = ~O70.class.getName().length();
                    int length12 = length5 >>> ((((~(((O70.class.getName().length() | 626856794) | i15) - ((O70.class.getName().length() & (-626856795)) | i15))) & 957405457) + ((O70.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s2 = sArr[((((~O70.class.getName().length()) | 1248713193) & 826417528) + ((O70.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i16 = -length12;
                    int i17 = i16 | s2;
                    int i18 = (i17 - (i16 * 2)) + ((i16 ^ s2) ^ i17);
                    int i19 = -A20.e(i18 | (~d2), i18 - d2);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i19) | (i19 & 2)), 1);
                    int i20 = ((~O70.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (O70.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i20) + (i20 | length13)))) + sArr[((((~O70.class.getName().length()) | (-1005965450)) & 153223237) + ((O70.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i9 | length6) - ((O70.class.getName().length() & (~length6)) & i9)) + ((O70.class.getName().length() | length6) & i9))) ^ ((length6 >>> (((((~O70.class.getName().length()) | (-30261291)) & (-1534000062)) + ((O70.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~O70.class.getName().length()) | (-23496740)) & 827084804) + ((O70.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i21 = ((~O70.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (O70.class.getName().length() & 403838542) | 268582982;
                    int i22 = -i21;
                    int i23 = (((~i22) & length14) * 2) - (i22 ^ length14);
                    i9 = (short) YC.e(1691170566 & i23, (-1691170567) - i23, i9);
                    length8++;
                    length = (((~O70.class.getName().length()) | (-961655275)) & 25184460) + ((O70.class.getName().length() & 150995145) | 140771329);
                    i2 = 1965034008;
                    i11 = length ^ i2;
                case -1809249287:
                    byte b2 = bArr[(((((~O70.class.getName().length()) | 1233459797) & 125923146) + ((O70.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~O70.class.getName().length()) | (-7107622)) & 402932290) + ((O70.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((O70.class.getName().length() | length15) - (b2 | length15)) + D10.d(O70.class, b2) + (O70.class.getName().length() & length15);
                    int length17 = ((((~O70.class.getName().length()) | (-81143879)) & 438583424) + ((O70.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b3 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i24 = ~O70.class.getName().length();
                    length5 = (short) (((b3 & ((-1954201202) ^ ((((O70.class.getName().length() | (-2105278367)) - (i24 | (-1545180443))) + (D10.d(O70.class, 568748773 | i24) + (O70.class.getName().length() & (-2105278367)))) + ((O70.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~O70.class.getName().length()) | (-1592082969)) & 140665109) + ((O70.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i25 = ~O70.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i25) & (-569955033)) + i25) | 2038255548) - 2038255548) + ((O70.class.getName().length() & 144806464) | 136645376));
                    int i26 = -length3;
                    int i27 = i26 | length18;
                    byte b4 = bArr[(i27 - (i26 * 2)) + ((length18 ^ i26) ^ i27)];
                    int i28 = (((-199685676) | r7) - 1591672428) - ((~O70.class.getName().length()) | (-180811308));
                    int length19 = (O70.class.getName().length() & 23072776) | 272636008;
                    int length20 = b4 & ((-1319036669) ^ (((length19 | i28) - ((O70.class.getName().length() & (~i28)) & length19)) + (length19 & (i28 | O70.class.getName().length()))));
                    int i29 = ((~O70.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (O70.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i29) + (i29 | length21))) + length3] & (((((~O70.class.getName().length()) | 75364313) & 1242301609) + ((O70.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = O70.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((O70.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i30 = ~O70.class.getName().length();
                    i9 = 758110381 ^ (((((-1343875612) | i30) + 311432716) - (i30 | (-1074391060))) + ((O70.class.getName().length() & 273678921) | (-1069545407)));
                    int i31 = ~O70.class.getName().length();
                    int length24 = 1409942802 & (((((O70.class.getName().length() & (~i31)) & 91135407) + 91135407) + i31) - ((i31 | O70.class.getName().length()) & 91135407));
                    int length25 = (O70.class.getName().length() & (-804257776)) | (-2094006112);
                    int i32 = -length24;
                    length8 = (-684063310) ^ (((~i32) & length25) - (i32 & (~length25)));
                    length2 = (((~O70.class.getName().length()) | (-537919489)) - (-806798471)) + ((O70.class.getName().length() & 674768897) | 153626665);
                    i3 = 1174056570 - length2;
                    i4 = -1174056571;
                    i11 = ((length2 & i4) * 2) + i3;
                case -1740520186:
                    sArr = new short[((((~O70.class.getName().length()) | (-382746167)) & 102532165) + ((O70.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~O70.class.getName().length()) | (-6036961)) & 1233145505) + ((O70.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i33 = ((~O70.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = O70.class.getName().length() & 268460041;
                    i5 = (((((O70.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | O70.class.getName().length()) & 4218888)) + i33;
                    i6 = 434661073;
                    i11 = i6 ^ i5;
                case -1489518479:
                    int length27 = O70.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((O70.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~O70.class.getName().length()) | (-1883938358)) & (-738125179)) + ((O70.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i34 = ~O70.class.getName().length();
                    int i35 = 73539736 & (((~i34) & (-1772650326)) + i34);
                    int length30 = (O70.class.getName().length() & 35664144) | 33608448;
                    int i36 = -i35;
                    byte b5 = bArr2[((107148186 ^ ((((~i36) & length30) * 2) - (i36 ^ length30))) * length3) + ((((D10.d(O70.class, -1) | (-532481)) - (-67641369)) + ((O70.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i37 = ~O70.class.getName().length();
                    int length31 = (b5 & (((663757504 & ((i37 + 1314070430) - (i37 & 1314070430))) + ((O70.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(O70.class, -1) | (-33554434)) - (-1107366402)) + ((O70.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(O70.class, -1) | (-167014194)) & 1157999680) + ((O70.class.getName().length() & 159661328) | (-2004872944));
                    i2 = -533943416;
                    i11 = length ^ i2;
                case -473033593:
                    int i38 = -length3;
                    int i39 = -bArr.length;
                    int i40 = i39 | i38;
                    int i41 = (i40 - (i39 * 2)) + ((i39 ^ i38) ^ i40);
                    byte b6 = bArr[bArr.length - length3];
                    int length32 = O70.class.getName().length();
                    bArr[i41] = (byte) (b6 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((O70.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(O70.class, -1) | 114408723) & 1183666176;
                    int length33 = O70.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i2 = 836032333;
                    i11 = length ^ i2;
                case 766056152:
                    int i42 = ((~O70.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = O70.class.getName().length();
                    int i43 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i43) & 608439588) + i43) + i42))) {
                        int i44 = ((~O70.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (O70.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i44 | length35, 2, (~i44) ^ length35, 1);
                        i2 = -717449014;
                    } else {
                        length = (((~O70.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((O70.class.getName().length() & 1074350177) | 1342720098);
                        i2 = -887872332;
                    }
                    i11 = length ^ i2;
                case 974072829:
                    int length36 = bArr.length;
                    int i45 = ((~O70.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (O70.class.getName().length() & 251684176) | 1694512896;
                    int i46 = -i45;
                    length3 = length36 % (1864794098 ^ (((~i46) & length37) - (i46 & (~length37))));
                    length = (((~O70.class.getName().length()) | 991120067) & (-2113137661)) + ((O70.class.getName().length() & (-1878240248)) | 285229064);
                    i2 = -195569723;
                    i11 = length ^ i2;
                case 998066383:
                    length3 = (((GH.f(O70.class, -1) | 314136709) & 371231304) + (((O70.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~O70.class.getName().length()) | 366661365) & 1344150018) + ((O70.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~O70.class.getName().length()) | (-1359635359)) & 49026131) + ((O70.class.getName().length() & (-1860698094)) | (-1190123008));
                    i2 = 1002689495;
                    i11 = length ^ i2;
                case 1314339506:
                    break;
                case 1734050766:
                    int i47 = ~O70.class.getName().length();
                    if (length3 > 0) {
                        int length38 = O70.class.getName().length();
                        length = ((i47 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i2 = -115901203;
                        i11 = length ^ i2;
                    } else {
                        int length39 = (O70.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i48 = -((i47 | 1510858717) & 403833600);
                        i5 = ((~i48) & length39) - (i48 & (~length39));
                        i6 = 2001041846;
                        i11 = i6 ^ i5;
                    }
                case 1771480224:
                    bArr[(((((~O70.class.getName().length()) | 1110430873) & 1241612298) + ((O70.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~O70.class.getName().length()) | 1603962366) & 25199440) + (((O70.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~O70.class.getName().length()) | (-1388708984)) & 706816128) + ((O70.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i49 = ((~O70.class.getName().length()) | 367288948) & 548745488;
                    int length41 = O70.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i49 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~O70.class.getName().length()) | 2113158628) & 1026558002) + ((O70.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~O70.class.getName().length()) | 715175224) & 136512788) + ((O70.class.getName().length() & 196644) | (-2146430752));
                    int b7 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i50 = ((~O70.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = O70.class.getName().length();
                    int i51 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i52 = -i50;
                    bArr[b7] = (byte) ((A70.b(~i52, i51, (i51 + i52) + 1) ^ 955811810) & length6);
                    int length44 = (((((~O70.class.getName().length()) | (-1084937228)) & 438503696) + ((O70.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i53 = ~O70.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((O70.class.getName().length() | 674349280) - (i53 | 1869872636)) + (GH.f(O70.class, 1197735420 | i53) + (O70.class.getName().length() & 674349280))) + ((O70.class.getName().length() & 1754529808) | 1418461202)));
                    int i54 = ((~O70.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (O70.class.getName().length() & 545800290) | (-1442676670);
                    int i55 = -i54;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i55) & length46) - (i55 & (~length46)))));
                    length3 += 4;
                    length = (((~O70.class.getName().length()) | (-171976913)) & 318775824) + ((O70.class.getName().length() & 33562640) | 136194);
                    i2 = -1824662634;
                    i11 = length ^ i2;
                case 2093236949:
                    if (length8 < (((((~O70.class.getName().length()) | (-616910267)) & 1303391760) + ((O70.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~O70.class.getName().length()) | 1297715640) & 556926729) + ((O70.class.getName().length() & 874653185) | 335552516);
                        i3 = (-1287294623) - length2;
                        i4 = 1287294622;
                        i11 = ((length2 & i4) * 2) + i3;
                    } else {
                        int i56 = ~O70.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i56 + (((-i56) - 1) | 1207265904))) + ((O70.class.getName().length() & 1292960864) | 150996032);
                        i2 = 612868558;
                        i11 = length ^ i2;
                    }
                default:
                    int i57 = ~O70.class.getName().length();
                    int i58 = (((-313266948) | i57) + 45165696) - (i57 | (-269226756));
                    length = AbstractC1869q60.g(i58, 3, -AbstractC2569zb.b(i58, (O70.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i2 = -361272203;
                    i11 = length ^ i2;
            }
            return;
        }
    }

    public static final boolean i(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        AbstractC0152Fw.u(bArr, "a");
        AbstractC0152Fw.u(bArr2, "b");
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static final void j(T30 t30, C1207h70 c1207h70, C2171uA c2171uA) {
        AutoCloseable autoCloseable;
        AbstractC0152Fw.u(c1207h70, "registry");
        AbstractC0152Fw.u(c2171uA, "lifecycle");
        U30 u30 = t30.a;
        if (u30 != null) {
            synchronized (u30.a) {
                autoCloseable = (AutoCloseable) u30.b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        C2557zQ c2557zQ = (C2557zQ) autoCloseable;
        if (c2557zQ != null && !c2557zQ.g) {
            c2557zQ.i(c2171uA, c1207h70);
            EnumC1654nA enumC1654nA = c2171uA.c;
            if (enumC1654nA != EnumC1654nA.f && enumC1654nA.compareTo(EnumC1654nA.h) < 0) {
                c2171uA.a(new C2578zk(c2171uA, c1207h70));
            } else {
                c1207h70.n();
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x01fa. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0007. Please report as an issue. */
    public static final String k(String str) {
        boolean z;
        char c2 = 8055;
        while (true) {
            String str2 = null;
            while (true) {
                switch (c2) {
                    case 58471:
                        try {
                            str2 = m(str);
                            c2 = 26301;
                        } catch (Exception unused) {
                            c2 = 63041;
                        }
                    case 8055:
                        int i2 = 2;
                        byte[] bArr = {-11, -16, 1, -62, -115, -56, -61};
                        byte[] bArr2 = new byte[8];
                        bArr2[0] = (((GH.f(O70.class, -1) | 2104844378) & 340935277) + ((O70.class.getName().length() & 131879) | 1073820034)) ^ (-1414755207);
                        bArr2[1] = -97;
                        bArr2[2] = 108;
                        long j2 = -1;
                        long length = O70.class.getName().length();
                        long j3 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j4 = (j3 >>> 48) & 21845;
                        long j5 = ((j4 >>> 1) | j4) & 858993459;
                        long j6 = ((j5 >>> 2) | j5) & 252645135;
                        long j7 = (j3 >>> 32) & 21845;
                        long j8 = ((j7 >>> 1) | j7) & 858993459;
                        long j9 = ((j8 >>> 2) | j8) & 252645135;
                        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
                        long j11 = (j3 >>> 16) & 21845;
                        long j12 = ((j11 >>> 1) | j11) & 858993459;
                        long j13 = ((j12 >>> 2) | j12) & 252645135;
                        long j14 = j3 & 21845;
                        long j15 = ((j14 >>> 1) | j14) & 858993459;
                        long j16 = ((j15 >>> 2) | j15) & 252645135;
                        int length2 = (346886215 & (1899283189 - ((~((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10)))) | 1899283190))) + ((O70.class.getName().length() & 76142609) | 16959504);
                        bArr2[AbstractC0644Yv.d(length2 | 363845716, 363845716, length2)] = -81;
                        bArr2[4] = -20;
                        bArr2[5] = -90;
                        bArr2[6] = -89;
                        bArr2[7] = 94;
                        int i3 = -1850458006;
                        int i4 = 0;
                        int i5 = 0;
                        byte[] bArr3 = null;
                        byte[] bArr4 = null;
                        while (true) {
                            int i6 = ((16777216 & i3) * (i3 | 16777216)) + (((-16777217) & i3) * ((~i3) & 16777216));
                            int i7 = i3 >>> 8;
                            int i8 = (i7 - 1) - ((~i6) | i7);
                            int i9 = (-1700147435) - ((i8 & i2) | (2028104049 - i8));
                            int i10 = -1396193641;
                            switch ((-1363443157) ^ ((~i9) + ((i9 | 1) * i2))) {
                                case -1940167324:
                                    byte[] bArr5 = bArr2;
                                    byte b2 = bArr3[i4];
                                    int i11 = ((byte) 0) - b2;
                                    bArr3[i4] = (byte) (((byte) (b2 & (~i11))) - ((byte) ((~b2) & i11)));
                                    bArr2 = bArr5;
                                    i3 = 614229416;
                                    i2 = 2;
                                case -360299937:
                                    byte[] bArr6 = bArr2;
                                    if ((bArr3[i5] > Double.NaN ? 1 : (bArr3[i5] == Double.NaN ? 0 : -1)) <= -1) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (!z) {
                                        i10 = 427928065;
                                    }
                                    if (z) {
                                        i10 = 614229416;
                                    }
                                    bArr2 = bArr6;
                                    i4 = i5;
                                    i3 = i10;
                                    i2 = 2;
                                case 399486784:
                                    break;
                                case 585276366:
                                    bArr3 = bArr2;
                                    bArr2 = bArr3;
                                    bArr4 = bArr;
                                    i3 = 1985663266;
                                    i5 = 0;
                                case 1733787683:
                                    byte b3 = bArr4[i4];
                                    byte b4 = bArr3[i4];
                                    bArr4[i4] = (byte) (((byte) (b4 + b3)) - ((byte) (((byte) i2) * ((byte) (b4 & b3)))));
                                    i5 = (i4 ^ 1) + ((i4 & 1) * i2);
                                    bArr2 = bArr2;
                                    if ((((i5 > bArr4.length ? 1 : (i5 == bArr4.length ? 0 : -1)) >>> 31) & 1) != 0) {
                                        i3 = 1985663266;
                                        i2 = 2;
                                    }
                                    i3 = i10;
                                    i2 = 2;
                                default:
                                    i3 = -1396193641;
                            }
                            AbstractC0152Fw.u(str, new String(bArr, StandardCharsets.UTF_8).intern());
                            c2 = 58471;
                        }
                    case 27162:
                        break;
                    case 63041:
                        break;
                    default:
                        c2 = 27162;
                }
                return str2;
            }
            c2 = 27162;
        }
    }

    public static final int l(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x02d6, code lost:
    
        if (r0 != 0) goto L41;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:109:0x00b4. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String m(String str) {
        byte[] bArr;
        int i2;
        int i3;
        int i4;
        String str2;
        char c2;
        char c3;
        Charset charset;
        String next;
        byte[] bArr2;
        char c4 = 131;
        char c5 = 131;
        String str3 = null;
        InputStream inputStream = null;
        while (c5 != 57008) {
            if (c5 != 13502) {
                int i5 = -1;
                char c6 = 7;
                char c7 = 6;
                int i6 = 4;
                int i7 = 2;
                int i8 = 1;
                if (c5 != 20428) {
                    if (c5 != c4) {
                        c5 = c4;
                    } else {
                        byte[] bArr3 = {41, 120, 85, 68, 87, 62, -63};
                        byte[] bArr4 = {74, 23, 56, 41, 54, 80, -91, -118};
                        int i9 = -585497720;
                        int i10 = 0;
                        int i11 = 0;
                        int i12 = 0;
                        byte[] bArr5 = null;
                        byte[] bArr6 = null;
                        while (true) {
                            int i13 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
                            int i14 = i9 >>> 8;
                            int i15 = ~((((~i14) | (-238348293)) | i13) - ((i14 & (-238348293)) | i13));
                            int i16 = (-1081514022) - ((i15 & i7) | ((-10362931) - i15));
                            switch (AbstractC0644Yv.d(i16 | (-428181225), i16, -428181225)) {
                                case -1819084085:
                                    bArr = bArr4;
                                    i2 = i5;
                                    i3 = i6;
                                    i4 = i8;
                                    int length = bArr5.length;
                                    int i17 = 0 - i10;
                                    int length2 = bArr5.length;
                                    int i18 = 0 - i17;
                                    byte b2 = bArr5[(length2 & (~i18)) - ((~length2) & i18)];
                                    int length3 = bArr5.length;
                                    byte b3 = bArr6[((length3 | i17) - (((-1678010279) & (~i17)) & length3)) + ((i17 | (-1678010279)) & length3)];
                                    bArr5[((length | i17) * 2) - (length ^ i17)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                                    i12 = 4 - ((5 - i10) | (i10 & 2));
                                    int i19 = ((i10 > 2 ? 1 : (i10 == 2 ? 0 : -1)) >>> 31) & i4;
                                    if (i19 != 0) {
                                        i9 = 2100390411;
                                        break;
                                    } else {
                                        i9 = -897645243;
                                        break;
                                    }
                                case -1350640889:
                                    bArr5 = bArr3;
                                    bArr4 = bArr4;
                                    bArr6 = bArr4;
                                    i9 = -1469476344;
                                    i7 = 2;
                                    i11 = 0;
                                case -477594107:
                                    i2 = i5;
                                    i3 = i6;
                                    int i20 = i7;
                                    i4 = i8;
                                    bArr = bArr4;
                                    int length4 = bArr5.length;
                                    int i21 = 0 - i10;
                                    int i22 = ((length4 | i21) - (((-515406864) & (~i21)) & length4)) + ((i21 | (-515406864)) & length4);
                                    byte b4 = bArr6[i22];
                                    int length5 = bArr5.length;
                                    byte b5 = bArr6[((i21 | length5) * 2) - (length5 ^ i21)];
                                    int i23 = ((byte) 0) - b4;
                                    int i24 = i23 | b5;
                                    bArr6[i22] = (byte) (((byte) (((byte) i24) - ((byte) (((byte) i20) * ((byte) i23))))) + ((byte) ((b5 ^ i23) ^ i24)));
                                    i9 = -1057239115;
                                    i8 = i4;
                                    bArr4 = bArr;
                                    i6 = i3;
                                    i5 = i2;
                                    i7 = 2;
                                case 769572960:
                                    break;
                                case 783648904:
                                    int i25 = i11 + 4 + (((-1) - i11) | (-4));
                                    byte b6 = bArr6[i25];
                                    int i26 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                                    int i27 = i11 & 2;
                                    int i28 = (i11 + 2) - i27;
                                    int i29 = bArr6[i28] & 255;
                                    int i30 = i5;
                                    int i31 = i29 * ((~i29) & 65536);
                                    int i32 = ~((i26 | (467314697 | (~i31))) - ((i31 & 467314697) | i26));
                                    int i33 = (i11 + 1) - (i11 & 1);
                                    int i34 = bArr6[i33] & 255;
                                    int i35 = i34 * ((~i34) & 256);
                                    int i36 = ~((i32 | ((~i35) | 1328859631)) - ((i35 & 1328859631) | i32));
                                    int i37 = bArr6[i11] & 255;
                                    int c8 = U60.c(i36, i37, i8, ((-1) - i36) | ((-1) - i37));
                                    byte b7 = bArr5[i25];
                                    int i38 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                                    int i39 = bArr5[i28] & 255;
                                    int i40 = i6;
                                    int i41 = i39 * ((~i39) & 65536);
                                    int i42 = i7;
                                    int c9 = S50.c((~i38) & 1647046022 & i41, i41, i38, (i38 | 1647046022) & i41);
                                    int i43 = bArr5[i33] & 255;
                                    int i44 = i43 * ((~i43) & 256);
                                    int i45 = ~((c9 | ((~i44) | (-2059442874))) - ((i44 & (-2059442874)) | c9));
                                    int i46 = bArr5[i11] & 255;
                                    int c10 = U60.c(i45, i46, i8, ((-1) - i45) | ((-1) - i46));
                                    int i47 = i8;
                                    byte[] bArr7 = bArr4;
                                    int i48 = c8 << ((c8 > Double.NaN ? 1 : (c8 == Double.NaN ? 0 : -1)) >>> 31);
                                    int i49 = (i48 + c10) - ((i48 & c10) * 2);
                                    bArr5[i11] = (byte) i49;
                                    bArr5[i33] = (byte) (i49 >>> 8);
                                    bArr5[i28] = (byte) (i49 >>> 16);
                                    bArr5[i25] = (byte) (i49 >>> 24);
                                    int i50 = (-11) - (((-15) - i11) | i27);
                                    int length6 = bArr5.length;
                                    int f2 = f(bArr5.length);
                                    int i51 = ((i50 > (((length6 & (~f2)) * 2) - (length6 ^ f2)) ? 1 : (i50 == (((length6 & (~f2)) * 2) - (length6 ^ f2)) ? 0 : -1)) >>> 31) & i47;
                                    if (i51 != 0) {
                                        i9 = -897645243;
                                    } else {
                                        i9 = 1251644638;
                                    }
                                    i11 = i50;
                                    i8 = i47;
                                    if (i51 != 0) {
                                        bArr4 = bArr7;
                                        i6 = i40;
                                        i7 = i42;
                                        i5 = i30;
                                        i9 = -1469476344;
                                    } else {
                                        bArr4 = bArr7;
                                        i6 = i40;
                                        i7 = i42;
                                        i5 = i30;
                                    }
                                case 1758587480:
                                    int length7 = bArr5.length;
                                    int i52 = 0 - i12;
                                    if ((bArr6[((length7 | i52) - ((822835569 & (~i52)) & length7)) + ((i52 | 822835569) & length7)] > Double.NaN ? 1 : (bArr6[((length7 | i52) - ((822835569 & (~i52)) & length7)) + ((i52 | 822835569) & length7)] == Double.NaN ? 0 : -1)) <= i5) {
                                        i9 = -897645243;
                                    } else {
                                        i9 = -1057239115;
                                    }
                                    i10 = i12;
                                case 2013813686:
                                    int length8 = bArr5.length % i6;
                                    int i53 = ((length8 > i8 ? 1 : (length8 == i8 ? 0 : -1)) >>> 31) & i8;
                                    if (i53 != 0) {
                                        i9 = 2100390411;
                                    } else {
                                        i9 = -897645243;
                                    }
                                    if (i53 != 0) {
                                        i12 = length8;
                                    } else {
                                        bArr = bArr4;
                                        i12 = length8;
                                        i2 = i5;
                                        i3 = i6;
                                        i4 = i8;
                                        i9 = -2079636786;
                                        i8 = i4;
                                        bArr4 = bArr;
                                        i6 = i3;
                                        i5 = i2;
                                        i7 = 2;
                                    }
                                default:
                                    i9 = -897645243;
                            }
                            AbstractC0152Fw.u(str, new String(bArr3, StandardCharsets.UTF_8).intern());
                            inputStream = g(str);
                            c4 = 131;
                            if (inputStream != null) {
                                c5 = 20428;
                            } else {
                                c5 = 13502;
                            }
                        }
                    }
                } else {
                    char c11 = 20747;
                    char c12 = 20747;
                    while (true) {
                        str3 = null;
                        while (c12 != 4955) {
                            if (c12 != 8532) {
                                if (c12 != c11) {
                                    if (c12 != 60679) {
                                        c12 = c11;
                                    } else {
                                        c12 = 4955;
                                    }
                                } else {
                                    try {
                                        Scanner scanner = new Scanner(inputStream);
                                        try {
                                            byte[] bArr8 = {-26, 111};
                                            try {
                                                try {
                                                    byte[] bArr9 = new byte[8];
                                                    try {
                                                        bArr9[0] = -70;
                                                        bArr9[1] = 46;
                                                        try {
                                                            bArr9[2] = -86;
                                                            bArr9[3] = -34;
                                                            int i54 = ((~O70.class.getName().length()) | (-781584356)) & 840978417;
                                                            long j2 = 570427365;
                                                            c2 = c6;
                                                            c3 = c7;
                                                            long length9 = O70.class.getName().length();
                                                            long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                                                            long j4 = (j3 >>> 48) & 43690;
                                                            long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                                                            long j6 = ((j5 >>> 2) | j5) & 252645135;
                                                            long j7 = (j3 >>> 32) & 43690;
                                                            long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                                                            long j9 = ((j8 >>> 2) | j8) & 252645135;
                                                            long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
                                                            long j11 = (j3 >>> 16) & 43690;
                                                            long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                                                            long j13 = ((j12 >>> 2) | j12) & 252645135;
                                                            long j14 = j3 & 43690;
                                                            long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                                                            long j16 = ((j15 >>> 2) | j15) & 252645135;
                                                            int i55 = (int) ((((j16 >>> 4) | j16) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10);
                                                            try {
                                                                int i56 = (-144683023) ^ (i54 + (~(((O70.class.getName().length() | 985661435) | i55) - (i55 | (O70.class.getName().length() & (-985661436))))));
                                                                long j17 = 526664774;
                                                                str2 = str3;
                                                                long j18 = (~O70.class.getName().length()) | (-515006784);
                                                                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                                                long j20 = (j19 >>> 48) & 43690;
                                                                long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                                                                long j22 = ((j21 >>> 2) | j21) & 252645135;
                                                                long j23 = (j19 >>> 32) & 43690;
                                                                long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
                                                                long j25 = ((j24 >>> 2) | j24) & 252645135;
                                                                long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
                                                                long j27 = (j19 >>> 16) & 43690;
                                                                long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                                                                long j29 = ((j28 >>> 2) | j28) & 252645135;
                                                                long j30 = ((((j29 >>> 4) | j29) & 16711935) << 8) + j26;
                                                                long j31 = j19 & 43690;
                                                                long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
                                                                long j33 = (j32 | (j32 >>> 2)) & 252645135;
                                                                int i57 = (int) (((j33 | (j33 >>> 4)) & 16711935) | j30);
                                                                try {
                                                                    int length10 = (O70.class.getName().length() & 505434118) | 546312448;
                                                                    int i58 = -i57;
                                                                    bArr9[i56] = (-1072977163) ^ ((((~i58) & length10) * 2) - (i58 ^ length10));
                                                                    bArr9[5] = -6;
                                                                    bArr9[c3] = 123;
                                                                    bArr9[c2] = -43;
                                                                    r(bArr8, bArr9);
                                                                    charset = StandardCharsets.UTF_8;
                                                                    next = scanner.useDelimiter(new String(bArr8, charset).intern()).next();
                                                                    bArr2 = new byte[9];
                                                                    try {
                                                                        bArr2[0] = -19;
                                                                        bArr2[1] = -43;
                                                                    } catch (NoSuchElementException unused) {
                                                                        c7 = c3;
                                                                        str3 = str2;
                                                                        c6 = c2;
                                                                        c11 = 20747;
                                                                        c12 = 8532;
                                                                    }
                                                                } catch (NoSuchElementException unused2) {
                                                                    c7 = c3;
                                                                    str3 = str2;
                                                                    c6 = c2;
                                                                    c11 = 20747;
                                                                    c12 = 8532;
                                                                }
                                                                try {
                                                                    bArr2[2] = 71;
                                                                    bArr2[3] = 92;
                                                                    bArr2[4] = 24;
                                                                    bArr2[5] = 90;
                                                                    bArr2[c3] = 76;
                                                                    int length11 = (((-1) - O70.class.getName().length()) | 260635713) & 562741313;
                                                                    int i59 = ~((O70.class.getName().length() & 704778512) | 167777592);
                                                                    int i60 = -length11;
                                                                    bArr2[A70.b(~i60, i59, (i59 + i60) + 1) ^ 730518910] = -60;
                                                                } catch (NoSuchElementException unused3) {
                                                                    c7 = c3;
                                                                    str3 = str2;
                                                                    c6 = c2;
                                                                    c11 = 20747;
                                                                    c12 = 8532;
                                                                }
                                                                try {
                                                                    bArr2[8] = -36;
                                                                    r(bArr2, new byte[]{-1, -122, -83, -118, -44, 65, -20, 84, -11});
                                                                    AbstractC0152Fw.t(next, new String(bArr2, charset).intern());
                                                                    str3 = AbstractC1308iW.m0(next).toString();
                                                                    c7 = c3;
                                                                    c6 = c2;
                                                                    c11 = 20747;
                                                                    c12 = 60679;
                                                                } catch (NoSuchElementException unused4) {
                                                                    c7 = c3;
                                                                    str3 = str2;
                                                                    c6 = c2;
                                                                    c11 = 20747;
                                                                    c12 = 8532;
                                                                }
                                                            } catch (NoSuchElementException unused5) {
                                                                str2 = str3;
                                                            }
                                                        } catch (NoSuchElementException unused6) {
                                                            str2 = str3;
                                                            c2 = c6;
                                                            c3 = c7;
                                                            c7 = c3;
                                                            str3 = str2;
                                                            c6 = c2;
                                                            c11 = 20747;
                                                            c12 = 8532;
                                                        }
                                                    } catch (NoSuchElementException unused7) {
                                                        str2 = str3;
                                                        c2 = c6;
                                                        c3 = c7;
                                                    }
                                                } catch (NoSuchElementException unused8) {
                                                    str2 = str3;
                                                    c2 = c6;
                                                    c3 = c7;
                                                    c7 = c3;
                                                    str3 = str2;
                                                    c6 = c2;
                                                    c11 = 20747;
                                                    c12 = 8532;
                                                }
                                            } catch (NoSuchElementException unused9) {
                                            }
                                        } catch (NoSuchElementException unused10) {
                                        }
                                    } catch (NoSuchElementException unused11) {
                                        str2 = str3;
                                        c2 = c6;
                                        c3 = c7;
                                    }
                                }
                            }
                        }
                        c4 = 131;
                        c5 = 57008;
                        c12 = 4955;
                    }
                }
            } else {
                c4 = 131;
                c5 = 57008;
                str3 = null;
            }
        }
        return str3;
    }

    public static final void n(long j2) {
        boolean z;
        YZ[] yzArr = XZ.b;
        if ((j2 & 1095216660480L) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            AbstractC2441xv.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void o(long j2, long j3, long j4) {
        if ((j3 | j4) >= 0 && j3 <= j2 && j2 - j3 >= j4) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j2 + " offset=" + j3 + " byteCount=" + j4);
    }

    public static final P7 p(P7 p7) {
        P7 c2 = p7.c();
        int b2 = c2.b();
        for (int i2 = 0; i2 < b2; i2++) {
            c2.e(i2, p7.a(i2));
        }
        return c2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2437xr q(Context context) {
        C0433Qs c0433Qs;
        ProviderInfo providerInfo;
        C2289vr c2289vr;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            c0433Qs = new C0433Qs(9);
        } else {
            c0433Qs = new C0433Qs(9);
        }
        PackageManager packageManager = context.getPackageManager();
        AbstractC1869q60.n(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] b2 = c0433Qs.b(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : b2) {
                    arrayList.add(signature.toByteArray());
                }
                c2289vr = new C2289vr(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (c2289vr != null) {
                return null;
            }
            return new C2437xr(new C2363wr(context, c2289vr));
        }
        c2289vr = null;
        if (c2289vr != null) {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void r(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = (i7 + i6) - (i7 & i6);
            int i9 = (i8 ^ 1458005263) + ((i8 & 1458005263) * 2);
            int i10 = 145880015;
            int i11 = 1298988808;
            boolean z = true;
            switch ((i9 - 1434379843) + (((~i9) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i12 = 0 - i2;
                    int i13 = ~i12;
                    int i14 = ((length | i12) - ((602749225 & i13) & length)) + ((i12 | 602749225) & length);
                    byte b2 = bArr3[i14];
                    int length2 = bArr4.length;
                    byte b3 = bArr3[(length2 ^ i13) + ((i12 | length2) * 2) + 1];
                    int i15 = ((byte) 0) - b2;
                    bArr3[i14] = (byte) (((byte) (((byte) 2) * ((byte) (b3 & (~i15))))) - ((byte) (b3 ^ i15)));
                    i5 = -34715366;
                case -1882653318:
                    int i16 = (i3 - 1) - (i3 | (-4));
                    byte b4 = bArr3[i16];
                    int i17 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i18 = i3 + 3 + (((-1) - i3) | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | 1169991170)) - ((i20 & 1169991170) | i17));
                    int c2 = S50.c(689061172 & i3, i3, 1, 689061173 & i3);
                    int i22 = bArr3[c2] & 255;
                    int i23 = ((~i21) & (i22 * ((~i22) & 256))) + i21;
                    int i24 = (i23 - 1) - ((~(bArr3[i3] & 255)) | i23);
                    byte b5 = bArr4[i16];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = bArr4[i18] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-445685625))) - ((i27 & (-445685625)) | i25));
                    int i29 = bArr4[c2] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = (i30 + i28) - (i30 & i28);
                    int i32 = bArr4[i3] & 255;
                    int i33 = (i31 & (~i32)) + i32;
                    int i34 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (i34 + i33) - ((i34 & i33) * 2);
                    int i36 = 659933421 - ((i35 & 2) | ((-1983400303) - i35));
                    bArr4[i3] = (byte) i36;
                    bArr4[c2] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[i16] = (byte) (i36 >>> 24);
                    i3 = (i3 ^ 4) + ((i3 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i3 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i3 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i10 = 196573321;
                    }
                    if (i37 != 0) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i38 = 0 - i4;
                    if ((bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = 196573321;
                    } else {
                        i5 = -34715366;
                    }
                    i2 = i4;
                case 614184219:
                    int length6 = bArr4.length;
                    int i39 = 0 - i2;
                    int i40 = i39 * 3;
                    int b6 = AbstractC2569zb.b(i39, length6);
                    int length7 = bArr4.length;
                    byte b7 = bArr4[(length7 ^ i39) + ((length7 & i39) * 2)];
                    int length8 = bArr4.length;
                    int i41 = 0 - i39;
                    byte b8 = bArr3[(((~i41) & length8) * 2) - (length8 ^ i41)];
                    bArr4[T4.g((length6 & 2) | b6, i40)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) 2) * ((byte) (b8 & b7)))));
                    i4 = ((-338014207) | i2) + (338014206 | i2);
                    int i42 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i11 = 196573321;
                    }
                    if (i42 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i10 = 196573321;
                    }
                    if (z) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i3 = 0;
                case 1888416065:
                    i4 = bArr4.length % 4;
                    int i43 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 != 0) {
                        i11 = 196573321;
                    }
                    if (i43 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                default:
                    i5 = 196573321;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r10 == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0052, B:20:0x0067, B:22:0x006f, B:32:0x0047, B:34:0x004e), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.ri, o.si, o.Dq] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v9, types: [o.jc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.yq] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [o.WN] */
    /* JADX WARN: Type inference failed for: r8v7, types: [o.WN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0081 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(InterfaceC2510yq interfaceC2510yq, C0783bN c0783bN, boolean z, AbstractC2058si abstractC2058si) {
        ?? r0;
        int i2;
        CancellationException cancellationException;
        C0783bN c0783bN2;
        C1387jc c1387jc;
        ?? r1;
        ?? r10;
        Object a2;
        try {
            if (abstractC2058si instanceof C0094Dq) {
                C0094Dq c0094Dq = (C0094Dq) abstractC2058si;
                int i3 = c0094Dq.m;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0094Dq.m = i3 - Integer.MIN_VALUE;
                    r0 = c0094Dq;
                    Object obj = r0.l;
                    i2 = r0.m;
                    cancellationException = null;
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                z = r0.k;
                                c1387jc = r0.j;
                                ?? r8 = r0.i;
                                InterfaceC2510yq interfaceC2510yq2 = r0.h;
                                AbstractC0606Xj.x(obj);
                                InterfaceC2510yq interfaceC2510yq3 = interfaceC2510yq2;
                                C0783bN c0783bN3 = r8;
                                r10 = c1387jc;
                                interfaceC2510yq = interfaceC2510yq3;
                                c0783bN = c0783bN3;
                                r0.h = interfaceC2510yq;
                                r0.i = c0783bN;
                                r0.j = r10;
                                r0.k = z;
                                r0.m = 1;
                                a2 = r10.a(r0);
                                if (a2 == enumC1321ij) {
                                    r1 = interfaceC2510yq;
                                    c1387jc = r10;
                                    obj = a2;
                                    c0783bN2 = c0783bN;
                                    if (!((Boolean) obj).booleanValue()) {
                                        Object c2 = c1387jc.c();
                                        r0.h = r1;
                                        r0.i = c0783bN2;
                                        r0.j = c1387jc;
                                        r0.k = z;
                                        r0.m = 2;
                                        Object i4 = r1.i(c2, r0);
                                        interfaceC2510yq3 = r1;
                                        c0783bN3 = c0783bN2;
                                    } else {
                                        if (z) {
                                            c0783bN2.c(null);
                                        }
                                        return C0902d20.a;
                                    }
                                } else {
                                    return enumC1321ij;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            z = r0.k;
                            c1387jc = r0.j;
                            ?? r82 = r0.i;
                            InterfaceC2510yq interfaceC2510yq4 = r0.h;
                            AbstractC0606Xj.x(obj);
                            r1 = interfaceC2510yq4;
                            c0783bN2 = r82;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        C1387jc it = c0783bN.iterator();
                        c0783bN = c0783bN;
                        r10 = it;
                        r0.h = interfaceC2510yq;
                        r0.i = c0783bN;
                        r0.j = r10;
                        r0.k = z;
                        r0.m = 1;
                        a2 = r10.a(r0);
                        if (a2 == enumC1321ij) {
                        }
                    }
                }
            }
            if (i2 == 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z) {
                    if (th instanceof CancellationException) {
                        cancellationException = th;
                    }
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    c0783bN.c(cancellationException);
                }
                throw th2;
            }
        }
        r0 = new AbstractC2058si(abstractC2058si);
        Object obj2 = r0.l;
        i2 = r0.m;
        cancellationException = null;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
    }

    public static EnumC2184uN t(String str) {
        if (str.equals("http/1.0")) {
            return EnumC2184uN.f;
        }
        if (str.equals("http/1.1")) {
            return EnumC2184uN.g;
        }
        if (str.equals("h2_prior_knowledge")) {
            return EnumC2184uN.j;
        }
        if (str.equals("h2")) {
            return EnumC2184uN.i;
        }
        if (str.equals("spdy/3.1")) {
            return EnumC2184uN.h;
        }
        if (str.equals("quic")) {
            return EnumC2184uN.k;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final AbstractC0788bS u(Object obj) {
        if (obj != L80.a) {
            return (AbstractC0788bS) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final long v(double d2) {
        return z((float) d2, 4294967296L);
    }

    public static final long w(int i2) {
        return z(i2, 4294967296L);
    }

    public static final boolean x(Object obj) {
        if (obj == L80.a) {
            return true;
        }
        return false;
    }

    public static void y(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static final long z(float f2, long j2) {
        long floatToRawIntBits = j2 | (Float.floatToRawIntBits(f2) & 4294967295L);
        YZ[] yzArr = XZ.b;
        return floatToRawIntBits;
    }
}
