package o;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.autofill.AutofillManager;
import java.io.IOException;
import java.net.Socket;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class I5 implements InterfaceC0208Ia, InterfaceC0398Pj, InterfaceC0351No, InterfaceC2391x9, Q7 {
    public static final Object f = new Object();
    public static final C1921qs g = new C1921qs(1);
    public Object e;

    public /* synthetic */ I5(Object obj) {
        this.e = obj;
    }

    @Override // o.InterfaceC0208Ia
    public void a(C1172gh c1172gh) {
        com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) this.e;
        if (c1172gh.f == 0) {
            aVar.h(null, aVar.x);
            return;
        }
        C1493l30 c1493l30 = aVar.f7o;
        if (c1493l30 != null) {
            ((InterfaceC0355Ns) c1493l30.a).a(c1172gh);
        }
    }

    @Override // o.InterfaceC2391x9
    public Object b(InterfaceC2040sR interfaceC2040sR, Float f2, Float f3, InterfaceC1035es interfaceC1035es, JU ju) {
        float floatValue = f2.floatValue();
        float floatValue2 = f3.floatValue();
        Object i = AbstractC0419Qe.i(interfaceC2040sR, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, I70.a(0.0f, floatValue2, 28), (J7) this.e, interfaceC1035es, ju);
        if (i == EnumC1321ij.e) {
            return i;
        }
        return (H7) i;
    }

    public C2447y0 d(int i) {
        return null;
    }

    @Override // o.InterfaceC0398Pj
    public void e(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        try {
            ((ByteBuffer) this.e).put(byteBuffer);
        } catch (BufferOverflowException e) {
            throw new IOException(GH.h(remaining, "Insufficient space in output buffer for ", " bytes"), e);
        }
    }

    public void f(byte b) {
        ((Parcel) this.e).writeByte(b);
    }

    public void g(float f2) {
        ((Parcel) this.e).writeFloat(f2);
    }

    @Override // o.Q7
    public InterfaceC1919qq get(int i) {
        return (C2214uq) this.e;
    }

    @Override // o.InterfaceC0398Pj
    public void h(int i, int i2, byte[] bArr) {
        try {
            ((ByteBuffer) this.e).put(bArr, 0, i2);
        } catch (BufferOverflowException e) {
            throw new IOException(GH.h(i2, "Insufficient space in output buffer for ", " bytes"), e);
        }
    }

    @Override // o.InterfaceC0351No
    public Object i(String str) {
        return ((InterfaceC0403Po) this.e).f(str, null);
    }

    public void j(long j) {
        long b = XZ.b(j);
        byte b2 = 0;
        if (!YZ.a(b, 0L)) {
            if (YZ.a(b, 4294967296L)) {
                b2 = 1;
            } else if (YZ.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        f(b2);
        if (!YZ.a(XZ.b(j), 0L)) {
            g(XZ.c(j));
        }
    }

    public void k(long j) {
        long j2 = 63 & j;
        if (Long.compare(Long.MIN_VALUE ^ j2, -9223372036854775792L) >= 0) {
            j = (j & (-64)) | (j2 - 1);
        }
        ((Parcel) this.e).writeLong(j);
    }

    public void l() {
        Socket socket;
        SN sn = (SN) this.e;
        Iterator it = sn.d.iterator();
        AbstractC0152Fw.t(it, "connections.iterator()");
        while (it.hasNext()) {
            RN rn = (RN) it.next();
            AbstractC0152Fw.t(rn, "connection");
            synchronized (rn) {
                if (rn.p.isEmpty()) {
                    it.remove();
                    rn.j = true;
                    socket = rn.d;
                    AbstractC0152Fw.r(socket);
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                F20.e(socket);
            }
        }
        if (sn.d.isEmpty()) {
            sn.b.a();
        }
    }

    public C2447y0 m(int i) {
        return null;
    }

    public QV n() {
        C0737ao a = C0737ao.a();
        if (a.c() == 1) {
            return new C0818bv(true);
        }
        C1148gK q = A70.q(Boolean.FALSE);
        a.h(new C1913qk(q, this));
        return q;
    }

    public C2221ux o(AbstractC0210Ic abstractC0210Ic) {
        AbstractC0360Nx abstractC0360Nx = (AbstractC0360Nx) this.e;
        try {
            AbstractC1909qg d = abstractC0360Nx.d();
            J i = d.i(abstractC0210Ic);
            d.k(i);
            J b = d.b(i);
            C2073sx D = C2221ux.D();
            String b2 = abstractC0360Nx.b();
            D.e();
            C2221ux.w((C2221ux) D.f, b2);
            try {
                int b3 = ((AbstractC2142ts) b).b(null);
                byte[] bArr = new byte[b3];
                C0290Le c0290Le = new C0290Le(b3, bArr);
                b.f(c0290Le);
                if (c0290Le.k - c0290Le.l == 0) {
                    C0158Gc c0158Gc = new C0158Gc(bArr);
                    D.e();
                    C2221ux.x((C2221ux) D.f, c0158Gc);
                    EnumC2147tx e = abstractC0360Nx.e();
                    D.e();
                    C2221ux.y((C2221ux) D.f, e);
                    return (C2221ux) D.b();
                }
                throw new IllegalStateException("Did not write as much data as expected.");
            } catch (IOException e2) {
                throw new RuntimeException(b.c("ByteString"), e2);
            }
        } catch (C0359Nw e3) {
            throw new GeneralSecurityException("Unexpected proto", e3);
        }
    }

    public void p(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.e).notifyViewVisibilityChanged(view, i, z);
        }
    }

    public boolean q(int i, int i2, Bundle bundle) {
        return false;
    }

    public I5(AbstractC0360Nx abstractC0360Nx, Class cls) {
        if (!abstractC0360Nx.b.keySet().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException("Given internalKeyMananger " + abstractC0360Nx.toString() + " does not support primitive class " + cls.getName());
        }
        this.e = abstractC0360Nx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
    
        if (r6 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044 A[LOOP:1: B:14:0x0042->B:15:0x0044, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I5(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length;
        int i2;
        int length2 = fArr.length - 1;
        C2465y9[][] c2465y9Arr = new C2465y9[length2];
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i5 < length2) {
            int i6 = iArr[i5];
            int i7 = 3;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            i7 = 4;
                            if (i6 != 4) {
                                i7 = 5;
                                if (i6 != 5) {
                                    i = i4;
                                    float[] fArr3 = fArr2[i5];
                                    int i8 = i5 + 1;
                                    float[] fArr4 = fArr2[i8];
                                    float f2 = fArr[i5];
                                    float f3 = fArr[i8];
                                    length = (fArr3.length % 2) + (fArr3.length / 2);
                                    C2465y9[] c2465y9Arr2 = new C2465y9[length];
                                    i2 = 0;
                                    while (i2 < length) {
                                        int i9 = i2 * 2;
                                        C2465y9[] c2465y9Arr3 = c2465y9Arr2;
                                        int i10 = i2;
                                        int i11 = i9 + 1;
                                        c2465y9Arr3[i10] = new C2465y9(i, f2, f3, fArr3[i9], fArr3[i11], fArr4[i9], fArr4[i11]);
                                        i2 = i10 + 1;
                                        c2465y9Arr2 = c2465y9Arr3;
                                    }
                                    c2465y9Arr[i5] = c2465y9Arr2;
                                    i5 = i8;
                                    i4 = i;
                                }
                            }
                        }
                    }
                    i3 = 2;
                    i = i3;
                    float[] fArr32 = fArr2[i5];
                    int i82 = i5 + 1;
                    float[] fArr42 = fArr2[i82];
                    float f22 = fArr[i5];
                    float f32 = fArr[i82];
                    length = (fArr32.length % 2) + (fArr32.length / 2);
                    C2465y9[] c2465y9Arr22 = new C2465y9[length];
                    i2 = 0;
                    while (i2 < length) {
                    }
                    c2465y9Arr[i5] = c2465y9Arr22;
                    i5 = i82;
                    i4 = i;
                }
                i3 = 1;
                i = i3;
                float[] fArr322 = fArr2[i5];
                int i822 = i5 + 1;
                float[] fArr422 = fArr2[i822];
                float f222 = fArr[i5];
                float f322 = fArr[i822];
                length = (fArr322.length % 2) + (fArr322.length / 2);
                C2465y9[] c2465y9Arr222 = new C2465y9[length];
                i2 = 0;
                while (i2 < length) {
                }
                c2465y9Arr[i5] = c2465y9Arr222;
                i5 = i822;
                i4 = i;
            }
            i = i7;
            float[] fArr3222 = fArr2[i5];
            int i8222 = i5 + 1;
            float[] fArr4222 = fArr2[i8222];
            float f2222 = fArr[i5];
            float f3222 = fArr[i8222];
            length = (fArr3222.length % 2) + (fArr3222.length / 2);
            C2465y9[] c2465y9Arr2222 = new C2465y9[length];
            i2 = 0;
            while (i2 < length) {
            }
            c2465y9Arr[i5] = c2465y9Arr2222;
            i5 = i8222;
            i4 = i;
        }
        this.e = c2465y9Arr;
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, o.FC] */
    public I5(int i) {
        OD od;
        switch (i) {
            case 2:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.e = new C2521z0(this);
                    return;
                } else {
                    this.e = new C2521z0(this);
                    return;
                }
            case I90.i /* 9 */:
                AbstractC0152Fw.u(TimeUnit.MINUTES, "timeUnit");
                this.e = new SN(NX.i);
                return;
            case 17:
                this.e = new DF(new C0895cz[16]);
                return;
            case 21:
                this.e = new LinkedHashSet();
                return;
            default:
                try {
                    od = (OD) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    od = g;
                }
                OD[] odArr = {C1921qs.b, od};
                ?? obj = new Object();
                obj.a = odArr;
                Charset charset = AbstractC2368ww.a;
                this.e = obj;
                return;
        }
    }

    public I5(H00 h00) {
        Context context = h00.a;
        String str = (String) h00.b;
        String str2 = (String) h00.c;
        if (str != null) {
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
            } else {
                applicationContext.getSharedPreferences(str2, 0).edit();
            }
            this.e = (C2020s80) h00.g;
            return;
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    public I5(C1576m8 c1576m8) {
        ArrayList arrayList = c1576m8.b;
        ArrayList a = G8.a(c1576m8.d());
        this.e = a;
        ArrayList a2 = G8.a(c1576m8.e());
        G8.a(c1576m8.d);
        if (a.isEmpty()) {
            a2.isEmpty();
        }
    }

    public void c(int i, C2447y0 c2447y0, String str, Bundle bundle) {
    }
}
