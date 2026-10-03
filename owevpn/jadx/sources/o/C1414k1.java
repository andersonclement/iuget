package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1414k1 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1414k1(int i) {
        this.a = i;
    }

    public static void a(C2438xs c2438xs, Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, c2438xs.e);
        Q50.w(parcel, 2, c2438xs.f);
        Q50.w(parcel, 3, c2438xs.g);
        Q50.z(parcel, 4, c2438xs.h);
        IBinder iBinder = c2438xs.i;
        if (iBinder != null) {
            int C2 = Q50.C(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            Q50.D(parcel, C2);
        }
        Q50.A(parcel, 6, c2438xs.j, i);
        Bundle bundle = c2438xs.k;
        if (bundle != null) {
            int C3 = Q50.C(parcel, 7);
            parcel.writeBundle(bundle);
            Q50.D(parcel, C3);
        }
        Q50.y(parcel, 8, c2438xs.l, i);
        Q50.A(parcel, 10, c2438xs.m, i);
        Q50.A(parcel, 11, c2438xs.n, i);
        Q50.v(parcel, 12, c2438xs.f191o);
        Q50.w(parcel, 13, c2438xs.p);
        Q50.v(parcel, 14, c2438xs.q);
        Q50.z(parcel, 15, c2438xs.r);
        Q50.D(parcel, C);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 693
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r29) {
        /*
            Method dump skipped, instructions count: 2826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1414k1.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return new C1488l1[i];
            case 1:
                return new C2282vk[i];
            case 2:
                return new C1703nw[i];
            case 3:
                return new C2177uG[i];
            case 4:
                return new ParcelImpl[i];
            case 5:
                return new C0853cK[i];
            case I90.j /* 6 */:
                return new C0927dK[i];
            case 7:
                return new C1000eK[i];
            case 8:
                return new C0793bX[i];
            case I90.i /* 9 */:
                return new W90[i];
            case I90.k /* 10 */:
                return new X90[i];
            case 11:
                return new PX[i];
            case 12:
                return new T90[i];
            case 13:
                return new GoogleSignInAccount[i];
            case 14:
                return new Y90[i];
            case I90.m /* 15 */:
                return new C1755oa0[i];
            case 16:
                return new C1976ra0[i];
            case 17:
                return new C2124ta0[i];
            case 18:
                return new WD[i];
            case 19:
                return new C1172gh[i];
            case 20:
                return new NP[i];
            case 21:
                return new C0171Gp[i];
            case 22:
                return new C1339j00[i];
            case 23:
                return new Scope[i];
            case 24:
                return new Status[i];
            case 25:
                return new Za0[i];
            case 26:
                return new C2575zh[i];
            case 27:
                return new C0007Ah[i];
            default:
                return new C2438xs[i];
        }
    }
}
