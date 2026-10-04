.class final Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalAuthenticationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localauthentication/LocalAuthenticationModule;->promptDeviceCredentialsFallback(Lexpo/modules/localauthentication/AuthOptions;Lexpo/modules/kotlin/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAuthenticationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2\n+ 2 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n*L\n1#1,354:1\n190#2,9:355\n*S KotlinDebug\n*F\n+ 1 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2\n*L\n285#1:355,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.localauthentication.LocalAuthenticationModule$promptDeviceCredentialsFallback$2"
    f = "LocalAuthenticationModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $options:Lexpo/modules/localauthentication/AuthOptions;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $promptDescription:Ljava/lang/String;

.field final synthetic $promptMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;


# direct methods
.method constructor <init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/localauthentication/LocalAuthenticationModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lexpo/modules/kotlin/Promise;",
            "Lexpo/modules/localauthentication/AuthOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iput-object p2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptMessage:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptDescription:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p6, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$options:Lexpo/modules/localauthentication/AuthOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptMessage:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptDescription:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v6, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$options:Lexpo/modules/localauthentication/AuthOptions;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 260
    iget v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    .line 263
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getKeyguardManager(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroid/app/KeyguardManager;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptDescription:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 268
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 269
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v4, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$options:Lexpo/modules/localauthentication/AuthOptions;

    invoke-static {v2, v3, v4}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$buildAuthenticationCallback(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;Lexpo/modules/localauthentication/AuthOptions;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 271
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    .line 273
    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptMessage:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$options:Lexpo/modules/localauthentication/AuthOptions;

    iget-object v3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promptDescription:Ljava/lang/String;

    .line 274
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 275
    invoke-virtual {v2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 276
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    const v1, 0x8000

    .line 277
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 278
    invoke-virtual {v2}, Lexpo/modules/localauthentication/AuthOptions;->getRequireConfirmation()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 281
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$promptDeviceCredentialsFallback$2;->$promise:Lexpo/modules/kotlin/Promise;

    .line 355
    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 358
    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 359
    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    const/4 v1, 0x0

    .line 360
    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 361
    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 286
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    const-string v1, "Canceled authentication due to an internal error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {v2, v0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 289
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
