package o;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* renamed from: o.l4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1494l4 implements InterfaceC0056Ce {
    public final ClipboardManager a;

    public C1494l4(Context context) {
        Object systemService = context.getSystemService("clipboard");
        AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.I5, java.lang.Object] */
    public final void a(V7 v7) {
        List list;
        int i;
        byte b;
        List list2 = v7.g;
        List list3 = C0014Ao.e;
        if (list2 == null) {
            list = list3;
        } else {
            list = list2;
        }
        String str = v7.f;
        if (!list.isEmpty()) {
            SpannableString spannableString = new SpannableString(str);
            ?? obj = new Object();
            obj.e = Parcel.obtain();
            if (list2 == null) {
                list2 = list3;
            }
            int size = list2.size();
            int i2 = 0;
            while (i2 < size) {
                U7 u7 = (U7) list2.get(i2);
                C2340wV c2340wV = (C2340wV) u7.a;
                int i3 = u7.b;
                int i4 = u7.c;
                ((Parcel) obj.e).recycle();
                obj.e = Parcel.obtain();
                InterfaceC2270vZ interfaceC2270vZ = c2340wV.a;
                long j = c2340wV.l;
                long j2 = c2340wV.h;
                long j3 = c2340wV.b;
                int i5 = i2;
                long b2 = interfaceC2270vZ.b();
                List list4 = list2;
                int i6 = size;
                long j4 = C0575We.g;
                if (!C0575We.c(b2, j4)) {
                    obj.f((byte) 1);
                    i = i4;
                    obj.k(c2340wV.a.b());
                } else {
                    i = i4;
                }
                long j5 = XZ.c;
                byte b3 = 2;
                if (!XZ.a(j3, j5)) {
                    obj.f((byte) 2);
                    obj.j(j3);
                }
                C0328Mr c0328Mr = c2340wV.c;
                if (c0328Mr != null) {
                    obj.f((byte) 3);
                    ((Parcel) obj.e).writeInt(c0328Mr.e);
                }
                C0277Kr c0277Kr = c2340wV.d;
                if (c0277Kr != null) {
                    int i7 = c0277Kr.a;
                    obj.f((byte) 4);
                    if (i7 == 0 || i7 != 1) {
                        b = 0;
                    } else {
                        b = 1;
                    }
                    obj.f(b);
                }
                Lr lr = c2340wV.e;
                if (lr != null) {
                    int i8 = lr.a;
                    obj.f((byte) 5);
                    if (i8 != 0) {
                        if (i8 == 65535) {
                            b3 = 1;
                        } else if (i8 != 1) {
                            if (i8 == 2) {
                                b3 = 3;
                            }
                        }
                        obj.f(b3);
                    }
                    b3 = 0;
                    obj.f(b3);
                }
                String str2 = c2340wV.g;
                if (str2 != null) {
                    obj.f((byte) 6);
                    ((Parcel) obj.e).writeString(str2);
                }
                if (!XZ.a(j2, j5)) {
                    obj.f((byte) 7);
                    obj.j(j2);
                }
                C0260Ka c0260Ka = c2340wV.i;
                if (c0260Ka != null) {
                    float f = c0260Ka.a;
                    obj.f((byte) 8);
                    obj.g(f);
                }
                C2344wZ c2344wZ = c2340wV.j;
                if (c2344wZ != null) {
                    obj.f((byte) 9);
                    obj.g(c2344wZ.a);
                    obj.g(c2344wZ.b);
                }
                if (!C0575We.c(j, j4)) {
                    obj.f((byte) 10);
                    obj.k(j);
                }
                C2047sY c2047sY = c2340wV.m;
                if (c2047sY != null) {
                    obj.f((byte) 11);
                    ((Parcel) obj.e).writeInt(c2047sY.a);
                }
                C2560zT c2560zT = c2340wV.n;
                if (c2560zT != null) {
                    obj.f((byte) 12);
                    obj.k(c2560zT.a);
                    long j6 = c2560zT.b;
                    obj.g(Float.intBitsToFloat((int) (j6 >> 32)));
                    obj.g(Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    obj.g(c2560zT.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) obj.e).marshall(), 0)), i3, i, 33);
                i2 = i5 + 1;
                list2 = list4;
                size = i6;
            }
            str = spannableString;
        }
        this.a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
