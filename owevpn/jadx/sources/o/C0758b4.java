package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: o.b4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0758b4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    public /* synthetic */ C0758b4(int i) {
        this.a = i;
    }

    public static C0758b4 c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() < 8) {
            byteBuffer.position(byteBuffer.limit());
            return null;
        }
        int position = byteBuffer.position();
        int i = byteBuffer.getShort() & 65535;
        int i2 = 65535 & byteBuffer.getShort();
        long j = byteBuffer.getInt() & 4294967295L;
        if (j - 8 > byteBuffer.remaining()) {
            byteBuffer.position(byteBuffer.limit());
            return null;
        }
        if (i2 >= 8) {
            if (i2 <= j) {
                int i3 = i2 + position;
                long j2 = position + j;
                C0758b4 c0758b4 = new C0758b4(i, C1052f4.f(position, i3, byteBuffer), C1052f4.g(byteBuffer, i3, j2));
                byteBuffer.position((int) j2);
                return c0758b4;
            }
            throw new Exception("Malformed chunk: header too long: " + i2 + " bytes. Chunk size: " + j + " bytes");
        }
        throw new Exception(GH.h(i2, "Malformed chunk: header too short: ", " bytes"));
    }

    public void a(int i, C1948r90 c1948r90) {
        if (i < 0) {
            AbstractC2515yv.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        C2516yw c2516yw = new C2516yw(this.b, i, c1948r90);
        this.b += i;
        ((DF) this.c).c(c2516yw);
    }

    public void b() {
        C2279vh c2279vh;
        ImageView imageView = (ImageView) this.c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC1842pn.a(drawable);
        }
        if (drawable != null && (c2279vh = (C2279vh) this.d) != null) {
            C0694a9.c(drawable, c2279vh, imageView.getDrawableState());
        }
    }

    public C2516yw d(int i) {
        if (i < 0 || i >= this.b) {
            StringBuilder m = BV.m(i, "Index ", ", size ");
            m.append(this.b);
            AbstractC2515yv.e(m.toString());
        }
        C2516yw c2516yw = (C2516yw) this.d;
        if (c2516yw != null) {
            int i2 = c2516yw.a;
            if (i < c2516yw.b + i2 && i2 <= i) {
                return c2516yw;
            }
        }
        DF df = (DF) this.c;
        C2516yw c2516yw2 = (C2516yw) df.e[N80.e(i, df)];
        this.d = c2516yw2;
        return c2516yw2;
    }

    public ByteBuffer e() {
        ByteBuffer byteBuffer = (ByteBuffer) this.d;
        ByteBuffer slice = byteBuffer.slice();
        slice.order(byteBuffer.order());
        return slice;
    }

    public int f(Object obj) {
        C1217hF c1217hF = (C1217hF) this.c;
        int d = c1217hF.d(obj);
        if (d >= 0) {
            return c1217hF.c[d];
        }
        return -1;
    }

    public void g(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        long[] jArr = (long[]) this.c;
        int i7 = this.b;
        int i8 = i7 + 3;
        this.b = i8;
        int length = jArr.length;
        if (length <= i8) {
            int max = Math.max(length * 2, i8);
            long[] copyOf = Arrays.copyOf(jArr, max);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.c = copyOf;
            long[] copyOf2 = Arrays.copyOf((long[]) this.d, max);
            AbstractC0152Fw.t(copyOf2, "copyOf(...)");
            this.d = copyOf2;
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i7] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i7 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i9 = i6 & 67108863;
        jArr2[i7 + 2] = ((z2 ? 1L : 0L) << 63) | ((z ? 1L : 0L) << 62) | (1 << 61) | (0 << 52) | (i9 << 26) | (i & 67108863);
        if (i6 >= 0) {
            for (int i10 = i7 - 3; i10 >= 0; i10 -= 3) {
                int i11 = i10 + 2;
                long j = jArr2[i11];
                if ((((int) j) & 67108863) == i9) {
                    jArr2[i11] = (j & (-2301339409586323457L)) | (((i7 - i10) & 511) << 52);
                    return;
                }
            }
        }
    }

    public void h(int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.c;
        Context context = imageView.getContext();
        int[] iArr = AN.e;
        C0916d90 m = C0916d90.m(context, null, iArr, i);
        TypedArray typedArray = (TypedArray) m.c;
        K30.c(imageView, imageView.getContext(), iArr, null, (TypedArray) m.c, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = N80.q(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC1842pn.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(m.h(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC1842pn.b(typedArray.getInt(3, -1), null));
            }
            m.p();
        } catch (Throwable th) {
            m.p();
            throw th;
        }
    }

    public void i(int i, InterfaceC1330is interfaceC1330is) {
        int i2 = i & 67108863;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 67108863) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                interfaceC1330is.j(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder();
                if (((EnumC2184uN) this.c) == EnumC2184uN.f) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                String sb2 = sb.toString();
                AbstractC0152Fw.t(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0758b4(Object obj, int i, Serializable serializable, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = serializable;
    }

    public C0758b4(ImageView imageView) {
        this.a = 1;
        this.b = 0;
        this.c = imageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cd, code lost:
    
        if (r9 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0758b4(C1261hw c1261hw, C0103Dz c0103Dz) {
        Object c2282vk;
        this.a = 4;
        C0758b4 c0758b4 = c0103Dz.a;
        int i = c1261hw.e;
        if (i < 0) {
            AbstractC2515yv.c("negative nearestRange.first");
        }
        int min = Math.min(c1261hw.f, c0758b4.b - 1);
        if (min < i) {
            C1217hF c1217hF = AbstractC0703aH.a;
            AbstractC0152Fw.s(c1217hF, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.c = c1217hF;
            this.d = new Object[0];
            this.b = 0;
            return;
        }
        int i2 = (min - i) + 1;
        this.d = new Object[i2];
        this.b = i;
        C1217hF c1217hF2 = new C1217hF(i2);
        DF df = (DF) c0758b4.c;
        if (i < 0 || i >= c0758b4.b) {
            StringBuilder m = BV.m(i, "Index ", ", size ");
            m.append(c0758b4.b);
            AbstractC2515yv.e(m.toString());
        }
        if (min < 0 || min >= c0758b4.b) {
            StringBuilder m2 = BV.m(min, "Index ", ", size ");
            m2.append(c0758b4.b);
            AbstractC2515yv.e(m2.toString());
        }
        if (min < i) {
            AbstractC2515yv.a("toIndex (" + min + ") should be not smaller than fromIndex (" + i + ')');
        }
        int e = N80.e(i, df);
        int i3 = ((C2516yw) df.e[e]).a;
        while (i3 <= min) {
            C2516yw c2516yw = (C2516yw) df.e[e];
            InterfaceC1035es interfaceC1035es = (InterfaceC1035es) c2516yw.c.a;
            int i4 = c2516yw.a;
            int max = Math.max(i, i4);
            int min2 = Math.min(min, (c2516yw.b + i4) - 1);
            if (max <= min2) {
                while (true) {
                    if (interfaceC1035es != null) {
                        c2282vk = interfaceC1035es.g(Integer.valueOf(max - i4));
                    }
                    c2282vk = new C2282vk(max);
                    c1217hF2.h(max, c2282vk);
                    ((Object[]) this.d)[max - this.b] = c2282vk;
                    max = max != min2 ? max + 1 : max;
                }
            }
            i3 += c2516yw.b;
            e++;
        }
        this.c = c1217hF2;
    }

    public C0758b4() {
        this.a = 3;
        this.c = new DF(new C2516yw[16]);
    }

    public C0758b4(M30 m30) {
        this.a = 2;
        this.c = m30;
    }

    public C0758b4(int i, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        this.a = 0;
        this.b = i;
        this.c = byteBuffer;
        this.d = byteBuffer2;
    }
}
