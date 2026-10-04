package com.sxbvpn.vpnmodule;

import com.facebook.common.util.UriUtil;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.net.URI;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbAccessPolicy.kt */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\r\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u000e\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\nJ \u0010\u001a\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006J,\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u001fj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011` 2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002JB\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060)H\u0002J\u001e\u0010*\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-J\u001e\u0010.\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-J\u0010\u0010/\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0011J\u0018\u00100\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011J\u0018\u00102\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011J\u0016\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006J \u00106\u001a\u00020\n2\u0006\u00107\u001a\u0002082\b\u00109\u001a\u0004\u0018\u00010\u00062\u0006\u0010:\u001a\u00020\nR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;", "", "<init>", "()V", "deviceStatuses", "", "", "profileStatuses", "blockedProfiles", "dateMillis", "", "value", "identifier", "date", "bytes", "safeName", "snapshot", "Lorg/json/JSONObject;", "raw", "issue", Scopes.PROFILE, "authority", "accepts", "", "session", "sequence", "bindingRequired", "current", "userId", "deviceId", "restrictions", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "addRestriction", "", "map", "", "id", "status", "name", "hashes", "", "applySnapshot", "incoming", ImagesContract.LOCAL, "Lorg/json/JSONArray;", "applyIssue", "deviceBlock", "profileBlock", "config", "block", "controlBase", "requested", "allowed", "retryDelay", "attempt", "", "retryAfter", "now", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbAccessPolicy {
    public static final SxbAccessPolicy INSTANCE = new SxbAccessPolicy();
    private static final Set<String> deviceStatuses = SetsKt.setOf((Object[]) new String[]{AppStateModule.APP_STATE_ACTIVE, "suspended", "disabled", "expired", "revoked", "deleted"});
    private static final Set<String> profileStatuses = SetsKt.setOf((Object[]) new String[]{AppStateModule.APP_STATE_ACTIVE, "suspended", "revoked", "deleted", "expired", "exhausted"});
    private static final Set<String> blockedProfiles = SetsKt.setOf((Object[]) new String[]{"suspended", "revoked", "deleted", "expired", "exhausted"});

    private SxbAccessPolicy() {
    }

    public final long dateMillis(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSXXX", "yyyy-MM-dd'T'HH:mm:ssXXX"}).iterator();
        while (it.hasNext()) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            ParsePosition parsePosition = new ParsePosition(0);
            Date parse = simpleDateFormat.parse(value, parsePosition);
            if (parse != null && parsePosition.getIndex() == value.length()) {
                return parse.getTime();
            }
        }
        throw new IllegalArgumentException("ACCESS_DATE_INVALID");
    }

    private final String identifier(Object value) {
        int i;
        if (value instanceof String) {
            CharSequence charSequence = (CharSequence) value;
            if (charSequence.length() > 0 && ((String) value).length() <= 200) {
                while (i < charSequence.length()) {
                    char charAt = charSequence.charAt(i);
                    i = (Intrinsics.compare((int) charAt, 32) > 0 && charAt != 127) ? i + 1 : 0;
                }
                return (String) value;
            }
        }
        throw new IllegalArgumentException("ACCESS_ID_INVALID".toString());
    }

    private final Object date(Object value) {
        if (value == JSONObject.NULL) {
            Object NULL = JSONObject.NULL;
            Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
            return NULL;
        }
        if (!(value instanceof String)) {
            throw new IllegalArgumentException("ACCESS_DATE_INVALID".toString());
        }
        dateMillis((String) value);
        return value;
    }

    private final long bytes(Object value) {
        if (value instanceof Number) {
            Number number = (Number) value;
            if (Math.abs(number.doubleValue()) <= Double.MAX_VALUE && number.doubleValue() >= 0.0d && number.doubleValue() <= 9.007199254740991E15d && number.longValue() == number.doubleValue()) {
                return ((Number) value).longValue();
            }
        }
        throw new IllegalArgumentException("ACCESS_QUOTA_INVALID".toString());
    }

    public final String safeName(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return StringsKt.take(new Regex("[\\x00-\\x1f\\x7f]").replace(new Regex("SXB-(?:USER|DATA)-[\\w-]+", RegexOption.IGNORE_CASE).replace(value, "[...]"), " "), 120);
    }

    public final JSONObject snapshot(JSONObject raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        String identifier = identifier(raw.get("revision"));
        String string = raw.getString("serverTime");
        Intrinsics.checkNotNull(string);
        dateMillis(string);
        String str = "device";
        JSONObject jSONObject = raw.getJSONObject("device");
        String str2 = "status";
        Object obj = jSONObject.get("status");
        if (!(obj instanceof String) || !deviceStatuses.contains(obj)) {
            throw new IllegalArgumentException("ACCESS_DEVICE_INVALID".toString());
        }
        Object obj2 = jSONObject.get("code");
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String upperCase = ((String) obj).toUpperCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        if (!Intrinsics.areEqual(obj2, "DEVICE_" + upperCase) || !(jSONObject.get("activationRequired") instanceof Boolean)) {
            throw new IllegalArgumentException("ACCESS_DEVICE_INVALID".toString());
        }
        String str3 = "id";
        JSONObject put = new JSONObject().put("id", identifier(jSONObject.get("id"))).put("status", obj).put("code", jSONObject.getString("code")).put("expireAt", date(jSONObject.get("expireAt"))).put("activationRequired", jSONObject.getBoolean("activationRequired"));
        String str4 = "subscriptions";
        JSONArray jSONArray = raw.getJSONArray("subscriptions");
        if (jSONArray.length() > 10000) {
            throw new IllegalArgumentException("ACCESS_SNAPSHOT_TOO_LARGE".toString());
        }
        HashSet hashSet = new HashSet();
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        int i = 0;
        while (i < length) {
            int i2 = length;
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            JSONArray jSONArray3 = jSONArray;
            String identifier2 = identifier(jSONObject2.get(str3));
            int i3 = i;
            Object obj3 = jSONObject2.get(str2);
            if (hashSet.add(identifier2)) {
                HashSet hashSet2 = hashSet;
                if ((obj3 instanceof String) && profileStatuses.contains(obj3)) {
                    String str5 = str4;
                    if (jSONObject2.get("name") instanceof String) {
                        JSONObject put2 = new JSONObject().put(str3, identifier2);
                        String string2 = jSONObject2.getString("name");
                        String str6 = str3;
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        JSONObject put3 = put2.put("name", safeName(string2)).put(str2, obj3);
                        String str7 = str;
                        JSONObject jSONObject3 = put;
                        String str8 = str2;
                        JSONObject put4 = put3.put("quotaTotalBytes", bytes(jSONObject2.get("quotaTotalBytes"))).put("quotaUsedBytes", bytes(jSONObject2.get("quotaUsedBytes"))).put("expireAt", date(jSONObject2.get("expireAt")));
                        if (jSONObject2.has("configVersion")) {
                            put4.put("configVersion", bytes(jSONObject2.get("configVersion")));
                        }
                        if (jSONObject2.has("configHash")) {
                            put4.put("configHash", identifier(jSONObject2.get("configHash")));
                        }
                        jSONArray2.put(put4);
                        length = i2;
                        str2 = str8;
                        str = str7;
                        put = jSONObject3;
                        hashSet = hashSet2;
                        str4 = str5;
                        str3 = str6;
                        i = i3 + 1;
                        jSONArray = jSONArray3;
                    }
                }
            }
            throw new IllegalArgumentException("ACCESS_PROFILE_INVALID".toString());
        }
        JSONObject put5 = new JSONObject().put("revision", identifier).put("serverTime", string).put(str, put).put(str4, jSONArray2);
        Intrinsics.checkNotNullExpressionValue(put5, "put(...)");
        return put5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        if (r8.contains(r7) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a4, code lost:
    
        if (r8.contains(r7) != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject issue(JSONObject raw) {
        boolean z;
        Intrinsics.checkNotNullParameter(raw, "raw");
        String string = raw.getString("code");
        String string2 = raw.getString(PermissionsResponse.SCOPE_KEY);
        if (string2 != null) {
            int hashCode = string2.hashCode();
            if (hashCode != -1335157162) {
                if (hashCode != 341203229) {
                    if (hashCode == 1984987798 && string2.equals("session")) {
                        z = Intrinsics.areEqual(string, "SESSION_INVALID");
                    }
                } else if (string2.equals("subscription")) {
                    Intrinsics.checkNotNull(string);
                    if (StringsKt.startsWith$default(string, "CONFIG_", false, 2, (Object) null)) {
                        Set minus = SetsKt.minus(profileStatuses, AppStateModule.APP_STATE_ACTIVE);
                        String removePrefix = StringsKt.removePrefix(string, (CharSequence) "CONFIG_");
                        Locale ROOT = Locale.ROOT;
                        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                        String lowerCase = removePrefix.toLowerCase(ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    }
                }
            } else if (string2.equals("device")) {
                Intrinsics.checkNotNull(string);
                if (StringsKt.startsWith$default(string, "DEVICE_", false, 2, (Object) null)) {
                    Set minus2 = SetsKt.minus(deviceStatuses, AppStateModule.APP_STATE_ACTIVE);
                    String removePrefix2 = StringsKt.removePrefix(string, (CharSequence) "DEVICE_");
                    Locale ROOT2 = Locale.ROOT;
                    Intrinsics.checkNotNullExpressionValue(ROOT2, "ROOT");
                    String lowerCase2 = removePrefix2.toLowerCase(ROOT2);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                }
            }
            if (!(!z && (raw.get("temporary") instanceof Boolean))) {
                JSONObject put = new JSONObject().put("code", string).put(PermissionsResponse.SCOPE_KEY, string2).put("temporary", raw.getBoolean("temporary"));
                if (Intrinsics.areEqual(string2, "subscription")) {
                    put.put("subscriptionId", INSTANCE.identifier(raw.get("subscriptionId")));
                }
                Intrinsics.checkNotNullExpressionValue(put, "apply(...)");
                return put;
            }
            throw new IllegalArgumentException("ACCESS_ISSUE_INVALID".toString());
        }
        z = false;
        if (!(!z && (raw.get("temporary") instanceof Boolean))) {
        }
    }

    public final JSONObject profile(JSONObject raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("configId", INSTANCE.identifier(raw.get("configId")));
        for (String str : CollectionsKt.listOf((Object[]) new String[]{"subscriptionId", "configHash"})) {
            if (raw.has(str) && !raw.isNull(str)) {
                String optString = raw.optString(str);
                Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                if (optString.length() > 0) {
                    jSONObject.put(str, INSTANCE.identifier(raw.get(str)));
                }
            }
        }
        String str2 = "backend";
        if (!Intrinsics.areEqual(raw.optString(Constants.ScionAnalytics.PARAM_SOURCE), "backend") && !raw.optBoolean("managedConfig")) {
            str2 = "manual";
        }
        jSONObject.put(Constants.ScionAnalytics.PARAM_SOURCE, str2);
        SxbAccessPolicy sxbAccessPolicy = INSTANCE;
        String optString2 = raw.optString("name", "");
        Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
        jSONObject.put("name", sxbAccessPolicy.safeName(optString2));
        return jSONObject;
    }

    public final JSONObject authority(JSONObject raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        identifier(raw.get("userId"));
        identifier(raw.get("deviceId"));
        identifier(raw.get("session"));
        bytes(raw.get("sequence"));
        if (!raw.isNull("snapshot")) {
            JSONObject jSONObject = raw.getJSONObject("snapshot");
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            snapshot(jSONObject);
        }
        if (!raw.isNull("deviceIssue")) {
            JSONObject jSONObject2 = raw.getJSONObject("deviceIssue");
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            if (!Intrinsics.areEqual(issue(jSONObject2).getString(PermissionsResponse.SCOPE_KEY), "device")) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }
        JSONArray jSONArray = raw.getJSONArray("restrictions");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            identifier(jSONObject3.get("id"));
            if (!blockedProfiles.contains(jSONObject3.getString("status")) || !(jSONObject3.get("name") instanceof String)) {
                throw new IllegalArgumentException("ACCESS_CACHE_INVALID".toString());
            }
            JSONArray jSONArray2 = jSONObject3.getJSONArray("hashes");
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                identifier(jSONArray2.get(i2));
            }
        }
        return new JSONObject(raw.toString());
    }

    public final boolean accepts(JSONObject authority, String session, long sequence) {
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(session, "session");
        return Intrinsics.areEqual(authority.getString("session"), session) && authority.getLong("sequence") == sequence;
    }

    public final boolean bindingRequired(JSONObject current, String userId, String deviceId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        identifier(userId);
        identifier(deviceId);
        return (current != null && Intrinsics.areEqual(current.optString("userId"), userId) && Intrinsics.areEqual(current.optString("deviceId"), deviceId)) ? false : true;
    }

    private final LinkedHashMap<String, JSONObject> restrictions(JSONObject authority) {
        LinkedHashMap<String, JSONObject> linkedHashMap = new LinkedHashMap<>();
        JSONArray jSONArray = authority.getJSONArray("restrictions");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            linkedHashMap.put(jSONObject.getString("id"), new JSONObject(jSONObject.toString()));
        }
        return linkedHashMap;
    }

    private final void addRestriction(Map<String, JSONObject> map, String id, String status, String name, Collection<String> hashes) {
        JSONArray jSONArray;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        JSONObject jSONObject = map.get(id);
        if (jSONObject != null && (jSONArray = jSONObject.getJSONArray("hashes")) != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                linkedHashSet.add(jSONArray.getString(i));
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashes) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        linkedHashSet.addAll(arrayList);
        map.put(id, new JSONObject().put("id", id).put("status", status).put("name", safeName(name)).put("hashes", new JSONArray((Collection) CollectionsKt.toList(linkedHashSet))));
    }

    public final JSONObject applySnapshot(JSONObject authority, JSONObject incoming, JSONArray local) {
        String str;
        int i;
        int i2;
        JSONArray jSONArray;
        SxbAccessPolicy sxbAccessPolicy = this;
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(incoming, "incoming");
        Intrinsics.checkNotNullParameter(local, "local");
        JSONObject snapshot = sxbAccessPolicy.snapshot(incoming);
        String str2 = "snapshot";
        JSONObject optJSONObject = authority.optJSONObject("snapshot");
        if (optJSONObject != null && !Intrinsics.areEqual(optJSONObject.getJSONObject("device").getString("id"), snapshot.getJSONObject("device").getString("id"))) {
            throw new IllegalArgumentException("ACCESS_CLIENT_MISMATCH".toString());
        }
        LinkedHashMap<String, JSONObject> restrictions = restrictions(authority);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean z = false;
        if (optJSONObject != null && (jSONArray = optJSONObject.getJSONArray("subscriptions")) != null) {
            int length = jSONArray.length();
            int i3 = 0;
            while (i3 < length) {
                int i4 = length;
                JSONObject jSONObject = jSONArray.getJSONObject(i3);
                linkedHashMap.put(jSONObject.getString("id"), new Pair(jSONObject.getString("name"), jSONObject.optString("configHash", "")));
                i3++;
                length = i4;
                jSONArray = jSONArray;
                str2 = str2;
            }
        }
        String str3 = str2;
        int length2 = local.length();
        int i5 = 0;
        while (i5 < length2) {
            JSONObject jSONObject2 = local.getJSONObject(i5);
            Intrinsics.checkNotNull(jSONObject2);
            JSONObject profile = sxbAccessPolicy.profile(jSONObject2);
            int i6 = length2;
            if (Intrinsics.areEqual(jSONObject2.optString(Constants.ScionAnalytics.PARAM_SOURCE), "backend") || (!Intrinsics.areEqual(jSONObject2.optString(Constants.ScionAnalytics.PARAM_SOURCE), "manual") && profile.has("subscriptionId"))) {
                linkedHashMap.put(profile.optString("subscriptionId", profile.getString("configId")), new Pair(profile.optString("name", ""), profile.optString("configHash", "")));
            }
            i5++;
            sxbAccessPolicy = this;
            length2 = i6;
        }
        JSONArray jSONArray2 = snapshot.getJSONArray("subscriptions");
        HashSet hashSet = new HashSet();
        int length3 = jSONArray2.length();
        int i7 = 0;
        while (i7 < length3) {
            JSONObject jSONObject3 = jSONArray2.getJSONObject(i7);
            String string = jSONObject3.getString("id");
            hashSet.add(string);
            int i8 = length3;
            if (blockedProfiles.contains(jSONObject3.getString("status"))) {
                int i9 = i7;
                LinkedHashMap<String, JSONObject> linkedHashMap2 = restrictions;
                Intrinsics.checkNotNull(string);
                String string2 = jSONObject3.getString("status");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                String string3 = jSONObject3.getString("name");
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                String[] strArr = new String[2];
                strArr[0] = jSONObject3.optString("configHash", "");
                Pair pair = (Pair) linkedHashMap.get(string);
                if (pair == null || (str = (String) pair.getSecond()) == null) {
                    str = "";
                }
                strArr[1] = str;
                i = i9;
                i2 = i8;
                addRestriction(linkedHashMap2, string, string2, string3, CollectionsKt.listOf((Object[]) strArr));
            } else {
                restrictions.remove(string);
                i2 = i8;
                i = i7;
            }
            i7 = i + 1;
            length3 = i2;
        }
        JSONObject jSONObject4 = snapshot.getJSONObject("device");
        if (jSONArray2.length() == 0 && (Intrinsics.areEqual(jSONObject4.getString("status"), "deleted") || (Intrinsics.areEqual(jSONObject4.getString("status"), "revoked") && jSONObject4.getBoolean("activationRequired")))) {
            z = true;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str4 = (String) entry.getKey();
            Pair pair2 = (Pair) entry.getValue();
            if (!z && !hashSet.contains(str4)) {
                addRestriction(restrictions, str4, "deleted", (String) pair2.getFirst(), CollectionsKt.listOf(pair2.getSecond()));
            }
        }
        JSONObject put = new JSONObject(authority.toString()).put(str3, snapshot).put("deviceIssue", JSONObject.NULL).put("sequence", authority.getLong("sequence") + 1);
        Collection<JSONObject> values = restrictions.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        JSONObject put2 = put.put("restrictions", new JSONArray((Collection) CollectionsKt.toList(values)));
        Intrinsics.checkNotNullExpressionValue(put2, "put(...)");
        return put2;
    }

    public final JSONObject applyIssue(JSONObject authority, JSONObject incoming, JSONArray local) {
        String str;
        LinkedHashMap<String, JSONObject> linkedHashMap;
        String str2;
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(incoming, "incoming");
        Intrinsics.checkNotNullParameter(local, "local");
        JSONObject issue = issue(incoming);
        JSONObject jSONObject = new JSONObject(authority.toString());
        if (Intrinsics.areEqual(issue.getString(PermissionsResponse.SCOPE_KEY), "device")) {
            JSONObject put = jSONObject.put("deviceIssue", issue).put("sequence", authority.getLong("sequence") + 1);
            Intrinsics.checkNotNullExpressionValue(put, "put(...)");
            return put;
        }
        if (Intrinsics.areEqual(issue.getString(PermissionsResponse.SCOPE_KEY), "subscription")) {
            String string = issue.getString("code");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String removePrefix = StringsKt.removePrefix(string, (CharSequence) "CONFIG_");
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = removePrefix.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (blockedProfiles.contains(lowerCase)) {
                String string2 = issue.getString("subscriptionId");
                LinkedHashMap<String, JSONObject> restrictions = restrictions(authority);
                ArrayList arrayList = new ArrayList();
                JSONObject optJSONObject = authority.optJSONObject("snapshot");
                JSONArray jSONArray = optJSONObject != null ? optJSONObject.getJSONArray("subscriptions") : null;
                if (jSONArray != null) {
                    linkedHashMap = restrictions;
                    int length = jSONArray.length();
                    str2 = "";
                    str = "put(...)";
                    int i = 0;
                    while (i < length) {
                        int i2 = length;
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        int i3 = i;
                        if (Intrinsics.areEqual(jSONObject2.getString("id"), string2)) {
                            String string3 = jSONObject2.getString("name");
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            String optString = jSONObject2.optString("configHash", "");
                            Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                            arrayList.add(optString);
                            str2 = string3;
                        }
                        i = i3 + 1;
                        length = i2;
                    }
                } else {
                    str = "put(...)";
                    linkedHashMap = restrictions;
                    str2 = "";
                }
                int length2 = local.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    JSONObject jSONObject3 = local.getJSONObject(i4);
                    Intrinsics.checkNotNullExpressionValue(jSONObject3, "getJSONObject(...)");
                    JSONObject profile = profile(jSONObject3);
                    if (Intrinsics.areEqual(profile.getString("configId"), string2) || Intrinsics.areEqual(profile.optString("subscriptionId"), string2)) {
                        String optString2 = profile.optString("configHash", "");
                        Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                        arrayList.add(optString2);
                        if (str2.length() == 0) {
                            String optString3 = profile.optString("name", "");
                            Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
                            str2 = optString3;
                        }
                    }
                }
                Intrinsics.checkNotNull(string2);
                addRestriction(linkedHashMap, string2, lowerCase, str2, arrayList);
                JSONObject put2 = jSONObject.put("sequence", authority.getLong("sequence") + 1);
                Collection<JSONObject> values = linkedHashMap.values();
                Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                JSONObject put3 = put2.put("restrictions", new JSONArray((Collection) CollectionsKt.toList(values)));
                Intrinsics.checkNotNullExpressionValue(put3, str);
                return put3;
            }
        }
        return jSONObject;
    }

    public final String deviceBlock(JSONObject authority) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(authority, "authority");
        JSONObject optJSONObject = authority.optJSONObject("deviceIssue");
        if (optJSONObject != null) {
            return optJSONObject.getString("code");
        }
        JSONObject optJSONObject2 = authority.optJSONObject("snapshot");
        if (optJSONObject2 != null && (jSONObject = optJSONObject2.getJSONObject("device")) != null) {
            if (!Intrinsics.areEqual(jSONObject.getString("status"), AppStateModule.APP_STATE_ACTIVE)) {
                return jSONObject.getString("code");
            }
            if (jSONObject.getBoolean("activationRequired")) {
                return "DEVICE_DISABLED";
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f7 A[LOOP:0: B:2:0x002e->B:40:0x00f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String profileBlock(JSONObject authority, JSONObject config) {
        boolean z;
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(config, "config");
        String optString = config.optString("configId", "");
        String optString2 = config.optString("subscriptionId", "");
        String optString3 = config.optString("configHash", "");
        JSONArray jSONArray = authority.getJSONArray("restrictions");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("id");
            if (!Intrinsics.areEqual(optString, string)) {
                Intrinsics.checkNotNull(optString2);
                if (!(optString2.length() > 0) || !Intrinsics.areEqual(optString2, string)) {
                    z = false;
                    if (!z && !SetsKt.setOf((Object[]) new String[]{"expired", "exhausted"}).contains(jSONObject.getString("status"))) {
                        Intrinsics.checkNotNull(optString2);
                        if ((optString2.length() != 0) && !Intrinsics.areEqual(config.optString(Constants.ScionAnalytics.PARAM_SOURCE), "backend") && !config.optBoolean("managedConfig")) {
                            Intrinsics.checkNotNull(optString3);
                            if (optString3.length() <= 0) {
                                JSONArray jSONArray2 = jSONObject.getJSONArray("hashes");
                                int length2 = jSONArray2.length();
                                for (int i2 = 0; i2 < length2; i2++) {
                                    if (Intrinsics.areEqual(jSONArray2.getString(i2), optString3)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                    if (!z) {
                        String string2 = jSONObject.getString("status");
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        Locale ROOT = Locale.ROOT;
                        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                        String upperCase = string2.toUpperCase(ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        return "CONFIG_" + upperCase;
                    }
                }
            }
            z = true;
            if (!z) {
                Intrinsics.checkNotNull(optString2);
                if (optString2.length() != 0) {
                    Intrinsics.checkNotNull(optString3);
                    if (optString3.length() <= 0) {
                    }
                }
            }
            if (!z) {
            }
        }
        return null;
    }

    public final String block(JSONObject authority, JSONObject config) {
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(config, "config");
        String deviceBlock = deviceBlock(authority);
        return deviceBlock == null ? profileBlock(authority, config) : deviceBlock;
    }

    public final String controlBase(String requested, String allowed) {
        Intrinsics.checkNotNullParameter(requested, "requested");
        Intrinsics.checkNotNullParameter(allowed, "allowed");
        URI uri = new URI(requested);
        if (Intrinsics.areEqual(uri.getScheme(), UriUtil.HTTPS_SCHEME) && uri.getHost() != null && uri.getUserInfo() == null && uri.getQuery() == null && uri.getFragment() == null && Intrinsics.areEqual(StringsKt.trimEnd(requested, IOUtils.DIR_SEPARATOR_UNIX), StringsKt.trimEnd(allowed, IOUtils.DIR_SEPARATOR_UNIX)) && Intrinsics.areEqual(uri.normalize(), uri)) {
            return StringsKt.trimEnd(requested, IOUtils.DIR_SEPARATOR_UNIX);
        }
        throw new IllegalArgumentException("ACCESS_ORIGIN_INVALID".toString());
    }

    public final long retryDelay(int attempt, String retryAfter, long now) {
        long time;
        Long longOrNull = retryAfter != null ? StringsKt.toLongOrNull(retryAfter) : null;
        if (longOrNull != null) {
            time = RangesKt.coerceIn(longOrNull.longValue(), 0L, 300L) * 1000;
        } else {
            Date parse = retryAfter != null ? new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US).parse(retryAfter, new ParsePosition(0)) : null;
            time = parse == null ? 0L : parse.getTime() - now;
        }
        return RangesKt.coerceIn(Math.max(1000 << RangesKt.coerceIn(attempt, 0, 6), time), 1000L, DataPersistorKt.EXPIRATION_TIME);
    }
}
