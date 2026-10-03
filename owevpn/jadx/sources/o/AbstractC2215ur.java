package o;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: o.ur, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2215ur {
    public static final C1582mC a = new C1582mC(2);
    public static final A6 b = new A6(7);

    /* JADX WARN: Type inference failed for: r5v3, types: [o.c4, java.lang.Object] */
    public static C0831c4 a(Context context, List list) {
        I90.h("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                C2289vr c2289vr = (C2289vr) list.get(i);
                ProviderInfo b2 = b(context.getPackageManager(), c2289vr, context.getResources());
                if (b2 == null) {
                    ?? obj = new Object();
                    obj.a = 1;
                    obj.b = Collections.singletonList(null);
                    return obj;
                }
                arrayList.add(c(context, c2289vr, b2.authority));
            }
            return new C0831c4(2, arrayList);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, o.tr] */
    public static ProviderInfo b(PackageManager packageManager, C2289vr c2289vr, Resources resources) {
        A6 a6 = b;
        C1582mC c1582mC = a;
        I90.h("FontProvider.getProvider");
        try {
            List list = c2289vr.d;
            String str = c2289vr.a;
            String str2 = c2289vr.b;
            if (list == null) {
                list = C1562m1.D(resources, 0);
            }
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = list;
            ProviderInfo providerInfo = (ProviderInfo) c1582mC.a(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    Collections.sort(arrayList, a6);
                    for (int i = 0; i < list.size(); i++) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i));
                        Collections.sort(arrayList2, a6);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                                    break;
                                }
                            }
                            c1582mC.b(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    Trace.endSection();
                    return null;
                }
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            Trace.endSection();
        }
    }

    public static C0380Or[] c(Context context, C2289vr c2289vr, String str) {
        ContentProviderClient contentProviderClient;
        ContentProviderClient contentProviderClient2;
        int i;
        int i2;
        ContentProviderClient contentProviderClient3;
        Uri withAppendedId;
        int i3;
        boolean z;
        I90.h("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                I90.h("ContentQueryWrapper.query");
                try {
                    try {
                        String[] strArr2 = {c2289vr.c};
                        if (acquireUnstableContentProviderClient != null) {
                            try {
                                cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                            } catch (RemoteException unused) {
                            }
                        }
                        if (cursor != null && cursor.getCount() > 0) {
                            int columnIndex = cursor.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursor.getColumnIndex("_id");
                            int columnIndex3 = cursor.getColumnIndex("file_id");
                            int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursor.getColumnIndex("font_weight");
                            int columnIndex6 = cursor.getColumnIndex("font_italic");
                            while (cursor.moveToNext()) {
                                if (columnIndex != -1) {
                                    i = cursor.getInt(columnIndex);
                                } else {
                                    i = 0;
                                }
                                if (columnIndex4 != -1) {
                                    i2 = cursor.getInt(columnIndex4);
                                } else {
                                    i2 = 0;
                                }
                                if (columnIndex3 == -1) {
                                    contentProviderClient3 = acquireUnstableContentProviderClient;
                                    withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                                } else {
                                    contentProviderClient3 = acquireUnstableContentProviderClient;
                                    withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                                }
                                Uri uri = withAppendedId;
                                if (columnIndex5 != -1) {
                                    i3 = cursor.getInt(columnIndex5);
                                } else {
                                    i3 = 400;
                                }
                                int i4 = i3;
                                if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                arrayList2.add(new C0380Or(uri, i2, i4, z, i));
                                acquireUnstableContentProviderClient = contentProviderClient3;
                            }
                            contentProviderClient2 = acquireUnstableContentProviderClient;
                            arrayList = arrayList2;
                        } else {
                            contentProviderClient2 = acquireUnstableContentProviderClient;
                        }
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient2 != null) {
                            contentProviderClient2.close();
                        }
                        return (C0380Or[]) arrayList.toArray(new C0380Or[0]);
                    } catch (Throwable th) {
                        th = th;
                        contentProviderClient = context;
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient != null) {
                            contentProviderClient.close();
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                contentProviderClient = acquireUnstableContentProviderClient;
            }
        } finally {
            Trace.endSection();
        }
    }
}
