package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.caverock.androidsvg.SVGParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbSecurityMonitor.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;", "", "<init>", "()V", "PREFS", "", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "pending", "write", "", "events", "Lorg/json/JSONArray;", "record", SVGParser.XML_STYLESHEET_ATTR_TYPE, "config", "acknowledge", "ids", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbSecurityMonitor {
    public static final SxbSecurityMonitor INSTANCE = new SxbSecurityMonitor();
    private static final String PREFS = "sxb_security_events_v1";

    private SxbSecurityMonitor() {
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, 0);
    }

    public final synchronized String pending(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("events", null);
        if (string == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        return KeystoreManager.INSTANCE.decrypt(string);
    }

    private final void write(Context context, JSONArray events) {
        SharedPreferences.Editor edit = prefs(context).edit();
        KeystoreManager keystoreManager = KeystoreManager.INSTANCE;
        String jSONArray = events.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        if (!edit.putString("events", keystoreManager.encrypt(jSONArray)).commit()) {
            throw new IllegalStateException("SECURITY_EVENT_STORAGE_FAILED".toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034 A[Catch: Exception -> 0x00f1, all -> 0x00fa, TRY_LEAVE, TryCatch #1 {Exception -> 0x00f1, blocks: (B:5:0x000b, B:7:0x0010, B:10:0x0017, B:11:0x0022, B:13:0x0034, B:18:0x0045, B:19:0x0053, B:21:0x0059, B:25:0x0078, B:27:0x007c, B:28:0x0082, B:33:0x0085, B:34:0x00d0, B:36:0x00d6, B:39:0x00e2, B:44:0x00ea, B:48:0x001d), top: B:4:0x000b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6 A[Catch: Exception -> 0x00f1, all -> 0x00fa, TryCatch #1 {Exception -> 0x00f1, blocks: (B:5:0x000b, B:7:0x0010, B:10:0x0017, B:11:0x0022, B:13:0x0034, B:18:0x0045, B:19:0x0053, B:21:0x0059, B:25:0x0078, B:27:0x007c, B:28:0x0082, B:33:0x0085, B:34:0x00d0, B:36:0x00d6, B:39:0x00e2, B:44:0x00ea, B:48:0x001d), top: B:4:0x000b, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void record(Context context, String type, String config) {
        String str;
        JSONObject jSONObject;
        JSONArray jSONArray;
        Integer num;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            str = config;
        } catch (Exception unused) {
            Log.e("SXB-Security", "SECURITY_EVENT_STORAGE_FAILED");
        }
        if (str != null && !StringsKt.isBlank(str)) {
            jSONObject = new JSONObject(config);
            jSONArray = new JSONArray(pending(context));
            if (jSONArray.length() >= 100) {
                Log.w("SXB-Security", "SECURITY_EVENT_QUEUE_FULL");
                if (!Intrinsics.areEqual(type, "VPN_REVOKED")) {
                    return;
                }
                Iterator<Integer> it = RangesKt.until(0, jSONArray.length()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        num = it.next();
                        if (!Intrinsics.areEqual(jSONArray.getJSONObject(num.intValue()).optString("eventType"), "VPN_REVOKED")) {
                            break;
                        }
                    } else {
                        num = null;
                        break;
                    }
                }
                Integer num2 = num;
                jSONArray.remove(num2 != null ? num2.intValue() : 0);
            }
            JSONObject put = new JSONObject().put("id", UUID.randomUUID().toString()).put("eventType", type).put("timestamp", System.currentTimeMillis());
            for (String str2 : CollectionsKt.listOf((Object[]) new String[]{"securitySessionId", "securityGeneration", "securityClientId", "connectionId", "usageSessionId", "accessAttempt"})) {
                if (jSONObject.has(str2)) {
                    put.put(str2, jSONObject.get(str2));
                }
            }
            jSONArray.put(put);
            write(context, jSONArray);
        }
        jSONObject = new JSONObject();
        jSONArray = new JSONArray(pending(context));
        if (jSONArray.length() >= 100) {
        }
        JSONObject put2 = new JSONObject().put("id", UUID.randomUUID().toString()).put("eventType", type).put("timestamp", System.currentTimeMillis());
        while (r1.hasNext()) {
        }
        jSONArray.put(put2);
        write(context, jSONArray);
    }

    public final synchronized void acknowledge(Context context, JSONArray ids) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ids, "ids");
        IntRange until = RangesKt.until(0, ids.length());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            arrayList.add(ids.getString(((IntIterator) it).nextInt()));
        }
        Set set = CollectionsKt.toSet(arrayList);
        JSONArray jSONArray = new JSONArray(pending(context));
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!set.contains(jSONObject.getString("id"))) {
                jSONArray2.put(jSONObject);
            }
        }
        write(context, jSONArray2);
    }
}
