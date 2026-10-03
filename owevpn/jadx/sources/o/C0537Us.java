package o;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;

/* renamed from: o.Us, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0537Us {
    public final InterfaceC0589Ws a;
    public Outline f;
    public float j;
    public L80 k;
    public C1350j6 l;
    public C1350j6 m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public C1316id f94o;
    public C0762b6 p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public InterfaceC1028el b = K90.g;
    public EnumC2370wy c = EnumC2370wy.e;
    public AbstractC1853py d = C2085t4.J;
    public final C1492l3 e = new C1492l3(11, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final C1611me r = new Object();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [o.me, java.lang.Object] */
    public C0537Us(InterfaceC0589Ws interfaceC0589Ws) {
        this.a = interfaceC0589Ws;
        interfaceC0589Ws.t(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            InterfaceC0589Ws interfaceC0589Ws = this.a;
            if (!z && interfaceC0589Ws.G() <= 0.0f) {
                interfaceC0589Ws.t(false);
                interfaceC0589Ws.l(null, 0L);
            } else {
                C1350j6 c1350j6 = this.l;
                if (c1350j6 != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = c1350j6 instanceof C1350j6;
                    if (z2) {
                        Path path = c1350j6.a;
                        path.computeBounds(rectF, false);
                        int i = Build.VERSION.SDK_INT;
                        if (i <= 28 && !c1350j6.a.isConvex()) {
                            Outline outline3 = this.f;
                            if (outline3 != null) {
                                outline3.setEmpty();
                            }
                            this.n = true;
                            outline = null;
                        } else {
                            outline = this.f;
                            if (outline == null) {
                                outline = new Outline();
                                this.f = outline;
                            }
                            if (i >= 30) {
                                if (z2) {
                                    outline.setPath(path);
                                } else {
                                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                                }
                            } else if (z2) {
                                outline.setConvexPath(path);
                            } else {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            this.n = !outline.canClip();
                        }
                        this.l = c1350j6;
                        if (outline != null) {
                            outline.setAlpha(interfaceC0589Ws.a());
                            outline2 = outline;
                        }
                        interfaceC0589Ws.l(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                        if (this.n && this.w) {
                            interfaceC0589Ws.t(false);
                            interfaceC0589Ws.q();
                        } else {
                            interfaceC0589Ws.t(this.w);
                        }
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    interfaceC0589Ws.t(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long w = L80.w(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        w = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (w >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (w & 4294967295L)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(interfaceC0589Ws.a());
                    interfaceC0589Ws.l(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i4)) << 32));
                }
            }
        }
        this.g = false;
    }

    public final void b() {
        if (this.s && this.q == 0) {
            C1611me c1611me = this.r;
            C0537Us c0537Us = (C0537Us) c1611me.b;
            if (c0537Us != null) {
                c0537Us.e();
                c1611me.b = null;
            }
            C2176uF c2176uF = (C2176uF) c1611me.d;
            if (c2176uF != null) {
                Object[] objArr = c2176uF.b;
                long[] jArr = c2176uF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ((C0537Us) objArr[(i << 3) + i3]).e();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                c2176uF.b();
            }
            this.a.q();
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [o.py, o.es] */
    public final void c(InterfaceC1546ln interfaceC1546ln) {
        C1611me c1611me = this.r;
        c1611me.c = (C0537Us) c1611me.b;
        C2176uF c2176uF = (C2176uF) c1611me.d;
        if (c2176uF != null && c2176uF.h()) {
            C2176uF c2176uF2 = (C2176uF) c1611me.e;
            if (c2176uF2 == null) {
                C2176uF c2176uF3 = ZQ.a;
                c2176uF2 = new C2176uF();
                c1611me.e = c2176uF2;
            }
            c2176uF2.k(c2176uF);
            c2176uF.b();
        }
        c1611me.a = true;
        this.d.g(interfaceC1546ln);
        c1611me.a = false;
        C0537Us c0537Us = (C0537Us) c1611me.c;
        if (c0537Us != null) {
            c0537Us.e();
        }
        C2176uF c2176uF4 = (C2176uF) c1611me.e;
        if (c2176uF4 != null && c2176uF4.h()) {
            Object[] objArr = c2176uF4.b;
            long[] jArr = c2176uF4.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((C0537Us) objArr[(i << 3) + i3]).e();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            c2176uF4.b();
        }
    }

    public final L80 d() {
        L80 c2401xI;
        L80 l80 = this.k;
        C1350j6 c1350j6 = this.l;
        if (l80 != null) {
            return l80;
        }
        if (c1350j6 != null) {
            C2327wI c2327wI = new C2327wI(c1350j6);
            this.k = c2327wI;
            return c2327wI;
        }
        long w = L80.w(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            w = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (w >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (w & 4294967295L)) + intBitsToFloat2;
        if (this.j > 0.0f) {
            c2401xI = new C2475yI(AbstractC0152Fw.b(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            c2401xI = new C2401xI(new C1520lO(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = c2401xI;
        return c2401xI;
    }

    public final void e() {
        this.q--;
        b();
    }

    public final void f(float f, long j, long j2) {
        if (C1145gH.b(this.h, j) && C0863cU.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}
