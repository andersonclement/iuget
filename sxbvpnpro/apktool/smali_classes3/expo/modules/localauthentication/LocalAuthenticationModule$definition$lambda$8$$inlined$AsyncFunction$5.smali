.class public final Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localauthentication/LocalAuthenticationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n*L\n1#1,235:1\n101#2,9:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    .line 239
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v1, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    .line 240
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 241
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v1, v3}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :cond_0
    if-eqz p1, :cond_1

    .line 243
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const-string v1, "user_cancel"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->createResponse$default(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 244
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
