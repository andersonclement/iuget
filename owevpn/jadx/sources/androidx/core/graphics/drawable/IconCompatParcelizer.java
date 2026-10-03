package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import o.AbstractC2232v30;
import o.C2306w30;
import o.I90;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC2232v30 abstractC2232v30) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (abstractC2232v30.e(1)) {
            i = ((C2306w30) abstractC2232v30).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.c;
        if (abstractC2232v30.e(2)) {
            Parcel parcel = ((C2306w30) abstractC2232v30).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = abstractC2232v30.f(iconCompat.d, 3);
        int i2 = iconCompat.e;
        if (abstractC2232v30.e(4)) {
            i2 = ((C2306w30) abstractC2232v30).e.readInt();
        }
        iconCompat.e = i2;
        int i3 = iconCompat.f;
        if (abstractC2232v30.e(5)) {
            i3 = ((C2306w30) abstractC2232v30).e.readInt();
        }
        iconCompat.f = i3;
        iconCompat.g = (ColorStateList) abstractC2232v30.f(iconCompat.g, 6);
        String str = iconCompat.i;
        if (abstractC2232v30.e(7)) {
            str = ((C2306w30) abstractC2232v30).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (abstractC2232v30.e(8)) {
            str2 = ((C2306w30) abstractC2232v30).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case OweEngine.$stable:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case I90.j /* 6 */:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC2232v30 abstractC2232v30) {
        abstractC2232v30.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case I90.j /* 6 */:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            abstractC2232v30.h(1);
            ((C2306w30) abstractC2232v30).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            abstractC2232v30.h(2);
            Parcel parcel = ((C2306w30) abstractC2232v30).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            abstractC2232v30.h(3);
            ((C2306w30) abstractC2232v30).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            abstractC2232v30.h(4);
            ((C2306w30) abstractC2232v30).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            abstractC2232v30.h(5);
            ((C2306w30) abstractC2232v30).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            abstractC2232v30.h(6);
            ((C2306w30) abstractC2232v30).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            abstractC2232v30.h(7);
            ((C2306w30) abstractC2232v30).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            abstractC2232v30.h(8);
            ((C2306w30) abstractC2232v30).e.writeString(str2);
        }
    }
}
