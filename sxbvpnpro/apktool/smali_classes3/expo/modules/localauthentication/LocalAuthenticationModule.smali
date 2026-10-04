.class public final Lexpo/modules/localauthentication/LocalAuthenticationModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "LocalAuthenticationModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAuthenticationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 7 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n*L\n1#1,354:1\n190#1,9:532\n190#1,9:541\n62#2:355\n14#3:356\n25#3:357\n27#4,3:358\n31#4:531\n235#5:361\n236#5,2:388\n235#5:390\n236#5,2:417\n235#5:419\n236#5,2:446\n235#5:448\n236#5,2:475\n274#5:477\n277#5,3:496\n235#5:499\n236#5,2:526\n13#6,6:362\n19#6,19:369\n13#6,6:391\n19#6,19:398\n13#6,6:420\n19#6,19:427\n13#6,6:449\n19#6,19:456\n13#6,6:500\n19#6,19:507\n11#7:368\n11#7:397\n11#7:426\n11#7:455\n11#7:506\n172#8,7:478\n169#8:485\n145#8,2:486\n159#8,8:488\n166#9,3:528\n*S KotlinDebug\n*F\n+ 1 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n*L\n235#1:532,9\n244#1:541,9\n34#1:355\n34#1:356\n34#1:357\n34#1:358,3\n34#1:531\n37#1:361\n37#1:388,2\n55#1:390\n55#1:417,2\n59#1:419\n59#1:446,2\n63#1:448\n63#1:475,2\n77#1:477\n77#1:496,3\n100#1:499\n100#1:526,2\n37#1:362,6\n37#1:369,19\n55#1:391,6\n55#1:398,19\n59#1:420,6\n59#1:427,19\n63#1:449,6\n63#1:456,19\n100#1:500,6\n100#1:507,19\n37#1:368\n55#1:397\n59#1:426\n63#1:455\n100#1:506\n77#1:478,7\n77#1:485\n77#1:486,2\n77#1:488,8\n111#1:528,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u001f\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u001d2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)H\u0082\u0008J \u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001dH\u0003J\u0018\u0010/\u001a\u00020\'2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001dH\u0002J\u0010\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00105\u001a\u0002022\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00109\u001a\u000207H\u0002J\u0008\u0010:\u001a\u000207H\u0002J \u0010;\u001a\u00020<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u000102H\u0002R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/localauthentication/LocalAuthenticationModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "getKeyguardManager",
        "()Landroid/app/KeyguardManager;",
        "biometricManager",
        "Landroidx/biometric/BiometricManager;",
        "getBiometricManager",
        "()Landroidx/biometric/BiometricManager;",
        "biometricManager$delegate",
        "Lkotlin/Lazy;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "packageManager$delegate",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "activePromise",
        "Lexpo/modules/kotlin/Promise;",
        "isRetryingWithDeviceCredentials",
        "",
        "isAuthenticating",
        "buildAuthenticationCallback",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "callPromise",
        "callOptions",
        "Lexpo/modules/localauthentication/AuthOptions;",
        "finishCall",
        "",
        "resolve",
        "Lkotlin/Function0;",
        "authenticate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "options",
        "promise",
        "promptDeviceCredentialsFallback",
        "hasSystemFeature",
        "feature",
        "",
        "isDeviceSecure",
        "()Z",
        "convertErrorCode",
        "code",
        "",
        "isBiometricUnavailable",
        "canAuthenticateUsingWeakBiometrics",
        "canAuthenticateUsingStrongBiometrics",
        "createResponse",
        "Landroid/os/Bundle;",
        "error",
        "warning",
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
.field private activePromise:Lexpo/modules/kotlin/Promise;

.field private final biometricManager$delegate:Lkotlin/Lazy;

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private isAuthenticating:Z

.field private isRetryingWithDeviceCredentials:Z

.field private final packageManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5I1V50u9jvfDNkSf-JWNVuXKBKk(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricManager;
    .locals 0

    invoke-static {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->biometricManager_delegate$lambda$9(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nRWliywogVXvemegWQAT0FyyvSU(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-static {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->packageManager_delegate$lambda$10(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 144
    new-instance v0, Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->biometricManager$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->packageManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$authenticate(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/fragment/app/FragmentActivity;Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->authenticate(Landroidx/fragment/app/FragmentActivity;Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static final synthetic access$buildAuthenticationCallback(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->buildAuthenticationCallback(Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canAuthenticateUsingStrongBiometrics(Lexpo/modules/localauthentication/LocalAuthenticationModule;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->canAuthenticateUsingStrongBiometrics()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$canAuthenticateUsingWeakBiometrics(Lexpo/modules/localauthentication/LocalAuthenticationModule;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->canAuthenticateUsingWeakBiometrics()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertErrorCode(Lexpo/modules/localauthentication/LocalAuthenticationModule;I)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->convertErrorCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createResponse(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->createResponse(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;
    .locals 0

    .line 33
    iget-object p0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->activePromise:Lexpo/modules/kotlin/Promise;

    return-object p0
.end method

.method public static final synthetic access$getBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricPrompt;
    .locals 0

    .line 33
    iget-object p0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardManager(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroid/app/KeyguardManager;
    .locals 0

    .line 33
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasSystemFeature(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isBiometricUnavailable(Lexpo/modules/localauthentication/LocalAuthenticationModule;I)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isBiometricUnavailable(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDeviceSecure(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isDeviceSecure()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isRetryingWithDeviceCredentials:Z

    return p0
.end method

.method public static final synthetic access$promptDeviceCredentialsFallback(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->promptDeviceCredentialsFallback(Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static final synthetic access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->activePromise:Lexpo/modules/kotlin/Promise;

    return-void
.end method

.method public static final synthetic access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isAuthenticating:Z

    return-void
.end method

.method public static final synthetic access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public static final synthetic access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isRetryingWithDeviceCredentials:Z

    return-void
.end method

.method private final authenticate(Landroidx/fragment/app/FragmentActivity;Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 5

    .line 202
    iget-boolean v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isAuthenticating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    const-string p1, "app_cancel"

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->createResponse$default(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/localauthentication/BiometricsSecurityLevel;->toNativeBiometricSecurityLevel()I

    move-result v0

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/localauthentication/BiometricsSecurityLevel;->toNativeBiometricSecurityLevel()I

    move-result v0

    const v2, 0x8000

    or-int/2addr v0, v2

    :goto_0
    const/4 v2, 0x1

    .line 215
    iput-boolean v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isAuthenticating:Z

    .line 216
    iput-object p3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->activePromise:Lexpo/modules/kotlin/Promise;

    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "newSingleThreadExecutor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 218
    new-instance v3, Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0, p3, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->buildAuthenticationCallback(Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 219
    iput-object v3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 220
    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 221
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 222
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptSubtitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 223
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 224
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 225
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getCancelLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getCancelLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 228
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getRequireConfirmation()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 231
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 532
    invoke-static {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p2

    if-eq p2, p3, :cond_3

    goto :goto_1

    .line 535
    :cond_3
    invoke-static {p0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 536
    invoke-static {p0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    const/4 p2, 0x0

    .line 537
    invoke-static {p0, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 538
    invoke-static {p0, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 236
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    const-string v0, "Canceled authentication due to an internal error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {p3, p2}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_1
    return-void
.end method

.method private static final biometricManager_delegate$lambda$9(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricManager;
    .locals 0

    .line 144
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p0

    return-object p0
.end method

.method private final buildAuthenticationCallback(Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 154
    new-instance v0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)V

    check-cast v0, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method private final canAuthenticateUsingStrongBiometrics()I
    .locals 2

    .line 333
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getBiometricManager()Landroidx/biometric/BiometricManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method private final canAuthenticateUsingWeakBiometrics()I
    .locals 2

    .line 330
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getBiometricManager()Landroidx/biometric/BiometricManager;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method private final convertErrorCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 313
    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    .line 309
    :pswitch_1
    const-string p1, "lockout"

    return-object p1

    .line 307
    :pswitch_2
    const-string p1, "user_cancel"

    return-object p1

    .line 310
    :pswitch_3
    const-string p1, "no_space"

    return-object p1

    .line 311
    :pswitch_4
    const-string p1, "timeout"

    return-object p1

    .line 312
    :pswitch_5
    const-string p1, "unable_to_process"

    return-object p1

    .line 308
    :pswitch_6
    const-string p1, "not_available"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private final createResponse(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    :goto_0
    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 341
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 344
    const-string p1, "warning"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method static synthetic createResponse$default(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 335
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->createResponse(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final finishCall(Lexpo/modules/kotlin/Promise;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/Promise;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-static {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 193
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 194
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    const/4 p1, 0x0

    .line 195
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 196
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 197
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getBiometricManager()Landroidx/biometric/BiometricManager;
    .locals 1

    .line 144
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->biometricManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricManager;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    .line 142
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 145
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->packageManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private final hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .line 292
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isBiometricUnavailable(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final isDeviceSecure()Z
    .locals 1

    .line 303
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0
.end method

.method private static final packageManager_delegate$lambda$10(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 145
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method private final promptDeviceCredentialsFallback(Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 12

    .line 242
    invoke-virtual {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_1

    .line 541
    invoke-static {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 544
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 545
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    const/4 p1, 0x0

    .line 546
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 547
    invoke-static {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 247
    const-string p1, "not_available"

    .line 248
    const-string v0, "getCurrentActivity() returned null"

    .line 246
    invoke-direct {p0, p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->createResponse(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 245
    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptMessage()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptDescription()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 34
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 35
    const-string v0, "ExpoLocalAuthentication"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "supportedAuthenticationTypesAsync"

    const/4 v3, 0x0

    .line 361
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 365
    const-class v6, Ljava/util/Set;

    .line 366
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 369
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 371
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 373
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 375
    :cond_1
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 377
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 379
    :cond_2
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 381
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 383
    :cond_3
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 385
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 387
    :cond_4
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 388
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hasHardwareAsync"

    .line 390
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$2;

    invoke-direct {v5, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 394
    const-class v6, Ljava/lang/Boolean;

    .line 395
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 398
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 400
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 402
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 404
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 406
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 408
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 410
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 412
    :cond_8
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 414
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 416
    :cond_9
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 417
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "isEnrolledAsync"

    .line 419
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$3;

    invoke-direct {v5, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 423
    const-class v6, Ljava/lang/Boolean;

    .line 424
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 427
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 429
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 431
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 433
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 435
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 437
    :cond_c
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 439
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 441
    :cond_d
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 443
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 445
    :cond_e
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 446
    :goto_2
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getEnrolledLevelAsync"

    .line 448
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$4;

    invoke-direct {v5, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 452
    const-class v6, Ljava/lang/Integer;

    .line 453
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 456
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 458
    :cond_f
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 460
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 462
    :cond_10
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 464
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 466
    :cond_11
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 468
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 470
    :cond_12
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 472
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 474
    :cond_13
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 475
    :goto_3
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "authenticateAsync"

    .line 477
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 480
    const-class v6, Lexpo/modules/localauthentication/AuthOptions;

    const/4 v6, 0x1

    .line 484
    new-array v6, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 485
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 486
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/localauthentication/AuthOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_14

    .line 485
    sget-object v7, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunctionWithPromise$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 488
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 489
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/localauthentication/AuthOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v3, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 488
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 485
    :cond_14
    aput-object v7, v6, v3

    .line 496
    new-instance v5, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v5, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 477
    invoke-direct {v4, v2, v6, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 497
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 100
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "cancelAuthenticate"

    .line 499
    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;

    invoke-direct {v4, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 503
    const-class v5, Lkotlin/Unit;

    .line 504
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 507
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 509
    :cond_15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 511
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 513
    :cond_16
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 515
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 517
    :cond_17
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 519
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 521
    :cond_18
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 523
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 525
    :cond_19
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 526
    :goto_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 111
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 528
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 529
    new-instance v3, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 528
    new-instance v5, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;

    invoke-direct {v5, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 529
    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
