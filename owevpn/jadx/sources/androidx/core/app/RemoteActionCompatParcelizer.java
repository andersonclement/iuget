package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import o.AbstractC2232v30;
import o.C2306w30;
import o.InterfaceC2380x30;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC2232v30 abstractC2232v30) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC2380x30 interfaceC2380x30 = remoteActionCompat.a;
        boolean z = true;
        if (abstractC2232v30.e(1)) {
            interfaceC2380x30 = abstractC2232v30.g();
        }
        remoteActionCompat.a = (IconCompat) interfaceC2380x30;
        CharSequence charSequence = remoteActionCompat.b;
        if (abstractC2232v30.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C2306w30) abstractC2232v30).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (abstractC2232v30.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C2306w30) abstractC2232v30).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) abstractC2232v30.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (abstractC2232v30.e(5)) {
            if (((C2306w30) abstractC2232v30).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!abstractC2232v30.e(6)) {
            z = z3;
        } else if (((C2306w30) abstractC2232v30).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC2232v30 abstractC2232v30) {
        abstractC2232v30.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        abstractC2232v30.h(1);
        abstractC2232v30.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        abstractC2232v30.h(2);
        Parcel parcel = ((C2306w30) abstractC2232v30).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        abstractC2232v30.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        abstractC2232v30.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        abstractC2232v30.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        abstractC2232v30.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
