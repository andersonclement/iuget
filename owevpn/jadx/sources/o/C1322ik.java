package o;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* renamed from: o.ik, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1322ik extends C0433Qs {
    @Override // o.C0433Qs
    public final Signature[] b(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
