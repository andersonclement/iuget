package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.os.EnvironmentCompat;
import coil3.disk.DiskLruCache;
import com.sxbvpn.mobile.BuildConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import org.bouncycastle.asn1.cmc.BodyPartID;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SecurityModule.kt */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002?@B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\u001f\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020\u000eJ\b\u0010!\u001a\u00020\u000eH\u0002J\b\u0010\"\u001a\u00020\u000eH\u0002J\b\u0010#\u001a\u00020\u000eH\u0002J\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u000eJ\b\u0010&\u001a\u00020\u000eH\u0002J\u000e\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u0010\u0010<\u001a\u00020\u00052\b\b\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010>\u001a\u00020\u00052\b\b\u0002\u0010=\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00102\u001a\b\u0012\u0004\u0012\u00020(03X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u00107\u001a\b\u0012\u0004\u0012\u00020\u000508X\u0082\u0004¢\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/sxbvpn/vpnmodule/SecurityModule;", "", "<init>", "()V", "TAG", "", "META_EXPECTED_SIGNATURE", "PROBE_TIMEOUT_MS", "", "audit", "Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;", "ctx", "Landroid/content/Context;", "deep", "", "shouldBlock", "report", "isHooked", "expectedSignatureHash", "checkSignature", "Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;", "auditPourPont", "signatureCache", "emulatorCache", "Ljava/lang/Boolean;", "integrityMetadata", "Lorg/json/JSONObject;", "verifySignature", "isRooted", "checkSuBinary", "checkRootApps", "checkRootPaths", "hasFrida", "checkFridaPorts", "checkFridaMaps", "checkFridaFiles", "hasXposed", "isEmulator", "checkQemuProps", "MOTIF_IPV4", "Lkotlin/text/Regex;", "MOTIF_IPV6", "MOTIF_UUID", "MOTIF_JETON_SXB", "MOTIF_BEARER", "MOTIF_JWT", "MOTIF_URL", "MOTIF_HOTE", "MOTIF_CLE_VALEUR", "MOTIF_BASE64", "MOTIFS_IDENTIFIANTS", "", "maskSensitive", "text", "maskCredentialsOnly", "LEURRE_HOTES", "", "[Ljava/lang/String;", "LEURRE_PORTS", "", "leurreEndpoint", "graine", "leurreUuid", "SecurityReport", "SignatureStatus", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SecurityModule {
    private static final String[] LEURRE_HOTES;
    private static final int[] LEURRE_PORTS;
    private static final String META_EXPECTED_SIGNATURE = "com.sxbvpn.EXPECTED_SIGNATURE_SHA256";
    private static final List<Regex> MOTIFS_IDENTIFIANTS;
    private static final int PROBE_TIMEOUT_MS = 100;
    private static final String TAG = "SXB-Security";
    private static volatile Boolean emulatorCache;
    private static volatile SignatureStatus signatureCache;
    public static final SecurityModule INSTANCE = new SecurityModule();
    private static final Regex MOTIF_IPV4 = new Regex("(\\d{1,3}\\.){3}\\d{1,3}(:\\d+)?");
    private static final Regex MOTIF_IPV6 = new Regex("[0-9a-fA-F]{0,4}(:[0-9a-fA-F]{0,4}){2,7}");
    private static final Regex MOTIF_UUID = new Regex("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}");
    private static final Regex MOTIF_JETON_SXB = new Regex("SXB-[A-Z]+-[A-Z0-9]+-[A-Z0-9]+-[A-Z0-9]+", RegexOption.IGNORE_CASE);
    private static final Regex MOTIF_BEARER = new Regex("Bearer\\s+[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+", RegexOption.IGNORE_CASE);
    private static final Regex MOTIF_JWT = new Regex("eyJ[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}");
    private static final Regex MOTIF_URL = new Regex("https?://[^\\s\"']+");
    private static final Regex MOTIF_HOTE = new Regex("[a-zA-Z0-9-]{2,63}\\.[a-zA-Z]{2,6}(:\\d+)?");
    private static final Regex MOTIF_CLE_VALEUR = new Regex("(password|passwd|key|token|secret|uuid|user|username|deviceId|payload|host|server)[=:]\\s*\\S+", RegexOption.IGNORE_CASE);
    private static final Regex MOTIF_BASE64 = new Regex("[A-Za-z0-9+/]{20,}={0,2}");

    public final boolean shouldBlock(SecurityReport report) {
        Intrinsics.checkNotNullParameter(report, "report");
        return false;
    }

    private SecurityModule() {
    }

    /* compiled from: SecurityModule.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;", "", "isRooted", "", "hasFrida", "hasXposed", "isEmulator", "isHooked", "isSafe", "<init>", "(ZZZZZZ)V", "()Z", "getHasFrida", "getHasXposed", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class SecurityReport {
        private final boolean hasFrida;
        private final boolean hasXposed;
        private final boolean isEmulator;
        private final boolean isHooked;
        private final boolean isRooted;
        private final boolean isSafe;

        public static /* synthetic */ SecurityReport copy$default(SecurityReport securityReport, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, Object obj) {
            if ((i & 1) != 0) {
                z = securityReport.isRooted;
            }
            if ((i & 2) != 0) {
                z2 = securityReport.hasFrida;
            }
            if ((i & 4) != 0) {
                z3 = securityReport.hasXposed;
            }
            if ((i & 8) != 0) {
                z4 = securityReport.isEmulator;
            }
            if ((i & 16) != 0) {
                z5 = securityReport.isHooked;
            }
            if ((i & 32) != 0) {
                z6 = securityReport.isSafe;
            }
            boolean z7 = z5;
            boolean z8 = z6;
            return securityReport.copy(z, z2, z3, z4, z7, z8);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsRooted() {
            return this.isRooted;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getHasFrida() {
            return this.hasFrida;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getHasXposed() {
            return this.hasXposed;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsEmulator() {
            return this.isEmulator;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getIsHooked() {
            return this.isHooked;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getIsSafe() {
            return this.isSafe;
        }

        public final SecurityReport copy(boolean isRooted, boolean hasFrida, boolean hasXposed, boolean isEmulator, boolean isHooked, boolean isSafe) {
            return new SecurityReport(isRooted, hasFrida, hasXposed, isEmulator, isHooked, isSafe);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SecurityReport)) {
                return false;
            }
            SecurityReport securityReport = (SecurityReport) other;
            return this.isRooted == securityReport.isRooted && this.hasFrida == securityReport.hasFrida && this.hasXposed == securityReport.hasXposed && this.isEmulator == securityReport.isEmulator && this.isHooked == securityReport.isHooked && this.isSafe == securityReport.isSafe;
        }

        public int hashCode() {
            return (((((((((Boolean.hashCode(this.isRooted) * 31) + Boolean.hashCode(this.hasFrida)) * 31) + Boolean.hashCode(this.hasXposed)) * 31) + Boolean.hashCode(this.isEmulator)) * 31) + Boolean.hashCode(this.isHooked)) * 31) + Boolean.hashCode(this.isSafe);
        }

        public String toString() {
            return "SecurityReport(isRooted=" + this.isRooted + ", hasFrida=" + this.hasFrida + ", hasXposed=" + this.hasXposed + ", isEmulator=" + this.isEmulator + ", isHooked=" + this.isHooked + ", isSafe=" + this.isSafe + ")";
        }

        public SecurityReport(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
            this.isRooted = z;
            this.hasFrida = z2;
            this.hasXposed = z3;
            this.isEmulator = z4;
            this.isHooked = z5;
            this.isSafe = z6;
        }

        public /* synthetic */ SecurityReport(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, z2, z3, z4, z5, (i & 32) != 0 ? (z || z2 || z3 || z5) ? false : true : z6);
        }

        public final boolean isRooted() {
            return this.isRooted;
        }

        public final boolean getHasFrida() {
            return this.hasFrida;
        }

        public final boolean getHasXposed() {
            return this.hasXposed;
        }

        public final boolean isEmulator() {
            return this.isEmulator;
        }

        public final boolean isHooked() {
            return this.isHooked;
        }

        public final boolean isSafe() {
            return this.isSafe;
        }
    }

    public static /* synthetic */ SecurityReport audit$default(SecurityModule securityModule, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return securityModule.audit(context, z);
    }

    public final SecurityReport audit(Context ctx, boolean deep) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        boolean isRooted = isRooted(ctx);
        boolean hasFrida = hasFrida();
        boolean hasXposed = hasXposed();
        boolean isEmulator = deep ? isEmulator() : false;
        boolean isHooked = isHooked();
        if (isRooted) {
            Log.w(TAG, "⚠️ Appareil rooté détecté");
        }
        if (hasFrida) {
            Log.w(TAG, "⚠️ Frida détecté");
        }
        if (hasXposed) {
            Log.w(TAG, "⚠️ Xposed détecté");
        }
        if (isEmulator) {
            Log.i(TAG, "ℹ️ Émulateur détecté");
        }
        if (isHooked) {
            Log.w(TAG, "⚠️ Hooking détecté");
        }
        return new SecurityReport(isRooted, hasFrida, hasXposed, isEmulator, isHooked, false, 32, null);
    }

    public final boolean isHooked() {
        try {
            throw new Exception("Hook detection check");
        } catch (Exception e) {
            Iterator it = ArrayIteratorKt.iterator(e.getStackTrace());
            while (it.hasNext()) {
                String className = ((StackTraceElement) it.next()).getClassName();
                Intrinsics.checkNotNullExpressionValue(className, "getClassName(...)");
                String lowerCase = className.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String str = lowerCase;
                if (StringsKt.contains$default((CharSequence) str, (CharSequence) "com.saurik.substrate", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "de.robv.android.xposed", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "frida", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "club.ccorange", false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SecurityModule.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;", "", "<init>", "(Ljava/lang/String;I)V", "VALID", "INVALID", "NOT_CONFIGURED", "UNAVAILABLE", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class SignatureStatus {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ SignatureStatus[] $VALUES;
        public static final SignatureStatus VALID = new SignatureStatus("VALID", 0);
        public static final SignatureStatus INVALID = new SignatureStatus("INVALID", 1);
        public static final SignatureStatus NOT_CONFIGURED = new SignatureStatus("NOT_CONFIGURED", 2);
        public static final SignatureStatus UNAVAILABLE = new SignatureStatus("UNAVAILABLE", 3);

        private static final /* synthetic */ SignatureStatus[] $values() {
            return new SignatureStatus[]{VALID, INVALID, NOT_CONFIGURED, UNAVAILABLE};
        }

        public static EnumEntries<SignatureStatus> getEntries() {
            return $ENTRIES;
        }

        static {
            SignatureStatus[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        private SignatureStatus(String str, int i) {
        }

        public static SignatureStatus valueOf(String str) {
            return (SignatureStatus) Enum.valueOf(SignatureStatus.class, str);
        }

        public static SignatureStatus[] values() {
            return (SignatureStatus[]) $VALUES.clone();
        }
    }

    public final String expectedSignatureHash(Context ctx) {
        String string;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        try {
            ApplicationInfo applicationInfo = ctx.getPackageManager().getApplicationInfo(ctx.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            Bundle bundle = applicationInfo.metaData;
            String obj = (bundle == null || (string = bundle.getString(META_EXPECTED_SIGNATURE)) == null) ? null : StringsKt.trim((CharSequence) string).toString();
            return obj == null ? "" : obj;
        } catch (Exception unused) {
            return "";
        }
    }

    public final SignatureStatus checkSignature(Context ctx) {
        SignatureStatus signatureStatus;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        SignatureStatus signatureStatus2 = signatureCache;
        if (signatureStatus2 != null) {
            return signatureStatus2;
        }
        String expectedSignatureHash = expectedSignatureHash(ctx);
        if (expectedSignatureHash.length() == 0) {
            signatureStatus = SignatureStatus.NOT_CONFIGURED;
        } else {
            try {
                signatureStatus = (verifySignature(ctx, expectedSignatureHash) && Intrinsics.areEqual(ctx.getPackageName(), BuildConfig.APPLICATION_ID)) ? SignatureStatus.VALID : SignatureStatus.INVALID;
            } catch (Exception unused) {
                signatureStatus = SignatureStatus.UNAVAILABLE;
            }
        }
        signatureCache = signatureStatus;
        return signatureStatus;
    }

    public final SecurityReport auditPourPont(Context ctx) {
        boolean isEmulator;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Boolean bool = emulatorCache;
        if (bool != null) {
            isEmulator = bool.booleanValue();
        } else {
            isEmulator = isEmulator();
            emulatorCache = Boolean.valueOf(isEmulator);
        }
        return new SecurityReport(isRooted(ctx), hasFrida(), hasXposed(), isEmulator, isHooked(), false, 32, null);
    }

    public final JSONObject integrityMetadata(Context ctx) {
        Signature[] signatureArr;
        String str;
        ArrayList emptyList;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        PackageInfo packageInfo = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), Build.VERSION.SDK_INT >= 28 ? 134217728 : 64);
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo signingInfo = packageInfo.signingInfo;
            signatureArr = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
        } else {
            signatureArr = packageInfo.signatures;
        }
        boolean z = (ctx.getApplicationInfo().flags & 2) != 0;
        JSONObject put = new JSONObject().put("packageName", ctx.getPackageName()).put("appVersion", packageInfo.versionName).put("buildType", z ? "debug" : "release");
        if (z) {
            str = "INTERNAL";
        } else {
            str = checkSignature(ctx) == SignatureStatus.VALID ? "OFFICIAL" : "UNKNOWN";
        }
        JSONObject put2 = put.put("channel", str);
        if (signatureArr == null) {
            emptyList = CollectionsKt.emptyList();
        } else {
            ArrayList arrayList = new ArrayList(signatureArr.length);
            for (Signature signature : signatureArr) {
                SxbDeviceProof sxbDeviceProof = SxbDeviceProof.INSTANCE;
                byte[] byteArray = signature.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                arrayList.add(sxbDeviceProof.hash(byteArray));
            }
            emptyList = arrayList;
        }
        JSONObject put3 = put2.put("certificateDigests", new JSONArray((Collection) emptyList));
        Intrinsics.checkNotNullExpressionValue(put3, "put(...)");
        return put3;
    }

    public final boolean verifySignature(Context ctx, String expectedSignatureHash) {
        Signature[] signatureArr;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(expectedSignatureHash, "expectedSignatureHash");
        if (StringsKt.isBlank(expectedSignatureHash)) {
            return false;
        }
        try {
            PackageInfo packageInfo = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), Build.VERSION.SDK_INT >= 28 ? 134217728 : 64);
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = packageInfo.signingInfo;
                signatureArr = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
            } else {
                signatureArr = packageInfo.signatures;
            }
            if (signatureArr != null) {
                List split$default = StringsKt.split$default((CharSequence) expectedSignatureHash, new String[]{","}, false, 0, 6, (Object) null);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
                Iterator it = split$default.iterator();
                while (it.hasNext()) {
                    String lowerCase = StringsKt.trim((CharSequence) StringsKt.replace$default((String) it.next(), ":", "", false, 4, (Object) null)).toString().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    arrayList.add(lowerCase);
                }
                ArrayList arrayList2 = arrayList;
                if (!(signatureArr.length == 0)) {
                    for (Signature signature : signatureArr) {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(signature.toByteArray());
                        byte[] digest = messageDigest.digest();
                        Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
                        String lowerCase2 = ArraysKt.joinToString$default(digest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SecurityModule$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                CharSequence verifySignature$lambda$5$lambda$4;
                                verifySignature$lambda$5$lambda$4 = SecurityModule.verifySignature$lambda$5$lambda$4(((Byte) obj).byteValue());
                                return verifySignature$lambda$5$lambda$4;
                            }
                        }, 30, (Object) null).toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                        if (arrayList2.contains(lowerCase2)) {
                        }
                    }
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence verifySignature$lambda$5$lambda$4(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public final boolean isRooted(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        return checkSuBinary() || checkRootApps(ctx) || checkRootPaths();
    }

    private final boolean checkSuBinary() {
        String[] strArr = {"/system/bin/su", "/system/xbin/su", "/sbin/su", "/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su"};
        for (int i = 0; i < 8; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    private final boolean checkRootApps(Context ctx) {
        String[] strArr = {"com.noshufou.android.su", "com.noshufou.android.su.elite", "eu.chainfire.supersu", "com.koushikdutta.superuser", "com.thirdparty.superuser", "com.yellowes.su", "com.topjohnwu.magisk", "com.kingroot.kinguser", "com.kingo.root"};
        PackageManager packageManager = ctx.getPackageManager();
        for (int i = 0; i < 9; i++) {
            try {
                packageManager.getPackageInfo(strArr[i], 0);
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
            } catch (Exception e) {
                Exception exc = e;
                Log.e(TAG, "ROOT_CHECK_UNAVAILABLE", exc);
                throw new IllegalStateException("ROOT_CHECK_UNAVAILABLE", exc);
            }
        }
        return false;
    }

    private final boolean checkRootPaths() {
        String[] strArr = {"/system/app/Superuser.apk", "/system/etc/init.d/99SuperSUDaemon", "/dev/com.koushikdutta.superuser.daemon/", "/system/xbin/daemonsu", "/sbin/.magisk", "/data/adb/magisk"};
        for (int i = 0; i < 6; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    public final boolean hasFrida() {
        return checkFridaPorts() || checkFridaMaps() || checkFridaFiles();
    }

    private final boolean checkFridaPorts() {
        int[] iArr = {27042, 27043};
        for (int i = 0; i < 2; i++) {
            int i2 = iArr[i];
            try {
                Socket socket = new Socket();
                try {
                    continue;
                    socket.connect(new InetSocketAddress("127.0.0.1", i2), 100);
                    CloseableKt.closeFinally(socket, null);
                    return true;
                } finally {
                    try {
                        continue;
                        break;
                    } catch (Throwable th) {
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private final boolean checkFridaMaps() {
        try {
            String readText$default = FilesKt.readText$default(new File("/proc/self/maps"), null, 1, null);
            if (!StringsKt.contains$default((CharSequence) readText$default, (CharSequence) "frida", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) readText$default, (CharSequence) "gum-js-loop", false, 2, (Object) null)) {
                if (!StringsKt.contains$default((CharSequence) readText$default, (CharSequence) "gmain", false, 2, (Object) null)) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private final boolean checkFridaFiles() {
        String[] strArr = {"/data/local/tmp/frida-server", "/data/local/tmp/re.frida.server", "/usr/lib/frida"};
        for (int i = 0; i < 3; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    public final boolean hasXposed() {
        try {
            try {
                Class.forName("de.robv.android.xposed.XposedBridge");
                return true;
            } catch (ClassNotFoundException unused) {
                Class.forName("de.robv.android.xposed.XC_MethodHook");
                return true;
            }
        } catch (ClassNotFoundException unused2) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r3 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isEmulator() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = Build.FINGERPRINT;
        String str6 = "";
        if (str5 != null) {
            str = str5.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
        }
        str = "";
        String str7 = Build.MODEL;
        if (str7 != null) {
            str2 = str7.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str2, "toLowerCase(...)");
        }
        str2 = "";
        String str8 = Build.MANUFACTURER;
        if (str8 != null) {
            String lowerCase = str8.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                str6 = lowerCase;
            }
        }
        String str9 = str;
        if (!StringsKt.contains$default((CharSequence) str9, (CharSequence) "generic", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str9, (CharSequence) EnvironmentCompat.MEDIA_UNKNOWN, false, 2, (Object) null)) {
            String str10 = str2;
            if (!StringsKt.contains$default((CharSequence) str10, (CharSequence) "google_sdk", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str10, (CharSequence) "emulator", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str10, (CharSequence) "android sdk", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str6, (CharSequence) "genymotion", false, 2, (Object) null) && (((str3 = Build.BRAND) == null || !StringsKt.startsWith$default(str3, "generic", false, 2, (Object) null)) && (((str4 = Build.DEVICE) == null || !StringsKt.startsWith$default(str4, "generic", false, 2, (Object) null)) && !checkQemuProps()))) {
                return false;
            }
        }
        return true;
    }

    private final boolean checkQemuProps() {
        try {
            String readLine = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ro.kernel.qemu").getInputStream())).readLine();
            if (readLine == null) {
                readLine = "";
            }
            return Intrinsics.areEqual(StringsKt.trim((CharSequence) readLine).toString(), DiskLruCache.VERSION);
        } catch (Exception unused) {
            return false;
        }
    }

    static {
        List listOf = CollectionsKt.listOf((Object[]) new String[]{HintConstants.AUTOFILL_HINT_PASSWORD, "passwd", "token", "secret", "authorization", "cookie", "api-key", "api_key"});
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listOf, 10));
        Iterator it = listOf.iterator();
        while (it.hasNext()) {
            arrayList.add(new Regex("(?i)(\\\"?" + ((String) it.next()) + "\\\"?\\s*[:=]\\s*)(\\\"[^\\\"]*\\\"|'[^']*'|[^\\s,;}]+)"));
        }
        MOTIFS_IDENTIFIANTS = arrayList;
        LEURRE_HOTES = new String[]{"edge-fra1.cdn-relay.net", "gw-ams3.netlink-core.com", "sg2.tunnelbridge.io", "node07.fastpath-eu.net", "relay-lon4.streamgate.org", "ix-par2.transitpoint.net"};
        LEURRE_PORTS = new int[]{443, 8443, 2083, 2087, 22, 2222};
    }

    public final String maskSensitive(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return MOTIF_BASE64.replace(MOTIF_CLE_VALEUR.replace(MOTIF_HOTE.replace(MOTIF_URL.replace(MOTIF_JWT.replace(MOTIF_BEARER.replace(MOTIF_JETON_SXB.replace(MOTIF_UUID.replace(MOTIF_IPV6.replace(MOTIF_IPV4.replace(text, "[ip:****]"), "[ipv6:****]"), "[uuid:****]"), "[token:****]"), "******"), "[jwt:****]"), "[url:****]"), "[host:****]"), "$1=[****]"), "[b64:****]");
    }

    public final String maskCredentialsOnly(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Iterator<Regex> it = MOTIFS_IDENTIFIANTS.iterator();
        while (it.hasNext()) {
            text = it.next().replace(text, new Function1() { // from class: com.sxbvpn.vpnmodule.SecurityModule$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence maskCredentialsOnly$lambda$13;
                    maskCredentialsOnly$lambda$13 = SecurityModule.maskCredentialsOnly$lambda$13((MatchResult) obj);
                    return maskCredentialsOnly$lambda$13;
                }
            });
        }
        return text;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence maskCredentialsOnly$lambda$13(MatchResult match) {
        Intrinsics.checkNotNullParameter(match, "match");
        return ((Object) match.getGroupValues().get(1)) + "[redacted]";
    }

    public static /* synthetic */ String leurreEndpoint$default(SecurityModule securityModule, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "sxb";
        }
        return securityModule.leurreEndpoint(str);
    }

    public final String leurreEndpoint(String graine) {
        Intrinsics.checkNotNullParameter(graine, "graine");
        int length = graine.length();
        long j = 2166136261L;
        for (int i = 0; i < length; i++) {
            j = ((j ^ graine.charAt(i)) * 16777619) & BodyPartID.bodyIdMax;
        }
        return LEURRE_HOTES[(int) ((j >> 8) % r8.length)] + ":" + LEURRE_PORTS[(int) ((j >> 16) % r0.length)];
    }

    public static /* synthetic */ String leurreUuid$default(SecurityModule securityModule, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "sxb";
        }
        return securityModule.leurreUuid(str);
    }

    public final String leurreUuid(String graine) {
        Intrinsics.checkNotNullParameter(graine, "graine");
        int length = graine.length();
        long j = -7046029254386353131L;
        for (int i = 0; i < length; i++) {
            j = ULong.m1057constructorimpl(ULong.m1057constructorimpl(j ^ ULong.m1057constructorimpl(graine.charAt(i))) * 1099511628211L);
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 32; i2++) {
            sb.append("0123456789abcdef".charAt((int) ULong.m1057constructorimpl(15 & j)));
            j = ULong.m1057constructorimpl(ULong.m1057constructorimpl(j * 31) ^ ULong.m1057constructorimpl(j >>> 3));
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        String substring = sb2.substring(0, 8);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        String substring2 = sb2.substring(8, 12);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        String substring3 = sb2.substring(12, 16);
        Intrinsics.checkNotNullExpressionValue(substring3, "substring(...)");
        String substring4 = sb2.substring(16, 20);
        Intrinsics.checkNotNullExpressionValue(substring4, "substring(...)");
        String substring5 = sb2.substring(20, 32);
        Intrinsics.checkNotNullExpressionValue(substring5, "substring(...)");
        return substring + "-" + substring2 + "-" + substring3 + "-" + substring4 + "-" + substring5;
    }
}
