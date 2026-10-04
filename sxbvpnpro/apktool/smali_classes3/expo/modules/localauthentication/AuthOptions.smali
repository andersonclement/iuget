.class public final Lexpo/modules/localauthentication/AuthOptions;
.super Ljava/lang/Object;
.source "LocalAuthenticationRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00138\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/localauthentication/AuthOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "promptMessage",
        "",
        "getPromptMessage$annotations",
        "getPromptMessage",
        "()Ljava/lang/String;",
        "promptSubtitle",
        "getPromptSubtitle$annotations",
        "getPromptSubtitle",
        "promptDescription",
        "getPromptDescription$annotations",
        "getPromptDescription",
        "cancelLabel",
        "getCancelLabel$annotations",
        "getCancelLabel",
        "disableDeviceFallback",
        "",
        "getDisableDeviceFallback$annotations",
        "getDisableDeviceFallback",
        "()Z",
        "requireConfirmation",
        "getRequireConfirmation$annotations",
        "getRequireConfirmation",
        "biometricsSecurityLevel",
        "Lexpo/modules/localauthentication/BiometricsSecurityLevel;",
        "getBiometricsSecurityLevel$annotations",
        "getBiometricsSecurityLevel",
        "()Lexpo/modules/localauthentication/BiometricsSecurityLevel;",
        "expo-local-authentication_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

.field private final cancelLabel:Ljava/lang/String;

.field private final disableDeviceFallback:Z

.field private final promptDescription:Ljava/lang/String;

.field private final promptMessage:Ljava/lang/String;

.field private final promptSubtitle:Ljava/lang/String;

.field private final requireConfirmation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptMessage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lexpo/modules/localauthentication/AuthOptions;->requireConfirmation:Z

    .line 40
    sget-object v0, Lexpo/modules/localauthentication/BiometricsSecurityLevel;->WEAK:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    iput-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    return-void
.end method

.method public static synthetic getBiometricsSecurityLevel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCancelLabel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDisableDeviceFallback$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getPromptDescription$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getPromptMessage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getPromptSubtitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRequireConfirmation$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    return-object v0
.end method

.method public final getCancelLabel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->cancelLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableDeviceFallback()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lexpo/modules/localauthentication/AuthOptions;->disableDeviceFallback:Z

    return v0
.end method

.method public final getPromptDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptSubtitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireConfirmation()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lexpo/modules/localauthentication/AuthOptions;->requireConfirmation:Z

    return v0
.end method
