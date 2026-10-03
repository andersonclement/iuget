package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import o.C1414k1;
import o.Q50;
import o.Y;
import org.json.JSONArray;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInAccount extends Y implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new C1414k1(13);
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Uri i;
    public String j;
    public final long k;
    public final String l;
    public final List m;
    public final String n;

    /* renamed from: o, reason: collision with root package name */
    public final String f6o;
    public final HashSet p = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = uri;
        this.j = str5;
        this.k = j;
        this.l = str6;
        this.m = arrayList;
        this.n = str7;
        this.f6o = str8;
    }

    public static GoogleSignInAccount a(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        String string = jSONObject.getString("obfuscatedIdentifier");
        if (!TextUtils.isEmpty(string)) {
            GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(optString2, str2, str3, str4, uri, null, parseLong, string, new ArrayList(hashSet), str5, str6);
            if (jSONObject.has("serverAuthCode")) {
                str7 = jSONObject.optString("serverAuthCode");
            }
            googleSignInAccount.j = str7;
            return googleSignInAccount;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.l.equals(this.l)) {
                        HashSet hashSet = new HashSet(googleSignInAccount.m);
                        hashSet.addAll(googleSignInAccount.p);
                        HashSet hashSet2 = new HashSet(this.m);
                        hashSet2.addAll(this.p);
                        if (hashSet.equals(hashSet2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.l.hashCode() + 527;
        HashSet hashSet = new HashSet(this.m);
        hashSet.addAll(this.p);
        return (hashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.z(parcel, 2, this.e);
        Q50.z(parcel, 3, this.f);
        Q50.z(parcel, 4, this.g);
        Q50.z(parcel, 5, this.h);
        Q50.y(parcel, 6, this.i, i);
        Q50.z(parcel, 7, this.j);
        Q50.x(parcel, 8, this.k);
        Q50.z(parcel, 9, this.l);
        Q50.B(parcel, 10, this.m);
        Q50.z(parcel, 11, this.n);
        Q50.z(parcel, 12, this.f6o);
        Q50.D(parcel, C);
    }
}
