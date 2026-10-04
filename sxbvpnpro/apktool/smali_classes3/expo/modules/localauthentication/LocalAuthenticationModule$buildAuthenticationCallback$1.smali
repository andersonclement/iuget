.class public final Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "LocalAuthenticationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localauthentication/LocalAuthenticationModule;->buildAuthenticationCallback(Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAuthenticationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1\n+ 2 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n*L\n1#1,354:1\n190#2,9:355\n190#2,9:364\n*S KotlinDebug\n*F\n+ 1 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1\n*L\n156#1:355,9\n177#1:364,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "onAuthenticationSucceeded",
        "",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "onAuthenticationError",
        "errMsgId",
        "",
        "errString",
        "",
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
.field final synthetic $callOptions:Lexpo/modules/localauthentication/AuthOptions;

.field final synthetic $callPromise:Lexpo/modules/kotlin/Promise;

.field final synthetic this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;


# direct methods
.method constructor <init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iput-object p2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callPromise:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callOptions:Lexpo/modules/localauthentication/AuthOptions;

    .line 154
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$isBiometricUnavailable(Lexpo/modules/localauthentication/LocalAuthenticationModule;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$isDeviceSecure(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$isRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callOptions:Lexpo/modules/localauthentication/AuthOptions;

    invoke-virtual {v0}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callPromise:Lexpo/modules/kotlin/Promise;

    if-ne v0, v1, :cond_0

    .line 173
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 174
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object p2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callOptions:Lexpo/modules/localauthentication/AuthOptions;

    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callPromise:Lexpo/modules/kotlin/Promise;

    invoke-static {p1, p2, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$promptDeviceCredentialsFallback(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callPromise:Lexpo/modules/kotlin/Promise;

    .line 364
    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 368
    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    const/4 v2, 0x0

    .line 369
    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 370
    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 180
    invoke-static {v0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$convertErrorCode(Lexpo/modules/localauthentication/LocalAuthenticationModule;I)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {v0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$createResponse(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 178
    invoke-interface {v1, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$buildAuthenticationCallback$1;->$callPromise:Lexpo/modules/kotlin/Promise;

    .line 355
    invoke-static {p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 358
    invoke-static {p1, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 359
    invoke-static {p1, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    const/4 v1, 0x0

    .line 360
    invoke-static {p1, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 361
    invoke-static {p1, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 158
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
