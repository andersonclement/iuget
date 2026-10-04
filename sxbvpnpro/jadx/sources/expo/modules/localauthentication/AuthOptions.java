package expo.modules.localauthentication;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import kotlin.Metadata;

/* compiled from: LocalAuthenticationRecords.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001e\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\bR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00138\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lexpo/modules/localauthentication/AuthOptions;", "Lexpo/modules/kotlin/records/Record;", "<init>", "()V", "promptMessage", "", "getPromptMessage$annotations", "getPromptMessage", "()Ljava/lang/String;", "promptSubtitle", "getPromptSubtitle$annotations", "getPromptSubtitle", "promptDescription", "getPromptDescription$annotations", "getPromptDescription", "cancelLabel", "getCancelLabel$annotations", "getCancelLabel", "disableDeviceFallback", "", "getDisableDeviceFallback$annotations", "getDisableDeviceFallback", "()Z", "requireConfirmation", "getRequireConfirmation$annotations", "getRequireConfirmation", "biometricsSecurityLevel", "Lexpo/modules/localauthentication/BiometricsSecurityLevel;", "getBiometricsSecurityLevel$annotations", "getBiometricsSecurityLevel", "()Lexpo/modules/localauthentication/BiometricsSecurityLevel;", "expo-local-authentication_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AuthOptions implements Record {
    private final String cancelLabel;
    private final boolean disableDeviceFallback;
    private final String promptDescription;
    private final String promptSubtitle;
    private final String promptMessage = "";
    private final boolean requireConfirmation = true;
    private final BiometricsSecurityLevel biometricsSecurityLevel = BiometricsSecurityLevel.WEAK;

    @Field
    public static /* synthetic */ void getBiometricsSecurityLevel$annotations() {
    }

    @Field
    public static /* synthetic */ void getCancelLabel$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisableDeviceFallback$annotations() {
    }

    @Field
    public static /* synthetic */ void getPromptDescription$annotations() {
    }

    @Field
    public static /* synthetic */ void getPromptMessage$annotations() {
    }

    @Field
    public static /* synthetic */ void getPromptSubtitle$annotations() {
    }

    @Field
    public static /* synthetic */ void getRequireConfirmation$annotations() {
    }

    public final String getPromptMessage() {
        return this.promptMessage;
    }

    public final String getPromptSubtitle() {
        return this.promptSubtitle;
    }

    public final String getPromptDescription() {
        return this.promptDescription;
    }

    public final String getCancelLabel() {
        return this.cancelLabel;
    }

    public final boolean getDisableDeviceFallback() {
        return this.disableDeviceFallback;
    }

    public final boolean getRequireConfirmation() {
        return this.requireConfirmation;
    }

    public final BiometricsSecurityLevel getBiometricsSecurityLevel() {
        return this.biometricsSecurityLevel;
    }
}
