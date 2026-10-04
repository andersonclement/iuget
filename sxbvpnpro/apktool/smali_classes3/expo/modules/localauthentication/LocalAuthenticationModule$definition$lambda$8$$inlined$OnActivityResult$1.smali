.class public final Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lexpo/modules/kotlin/events/OnActivityResultPayload;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n*L\n1#1,167:1\n112#2,24:168\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 3

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component1()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component2()I

    move-result v1

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component3()Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne v1, p1, :cond_0

    .line 170
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, v1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->createResponse$default(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$getActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    .line 174
    const-string v1, "user_cancel"

    .line 175
    const-string v2, "Device Credentials canceled"

    .line 173
    invoke-static {v0, v1, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$createResponse(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 180
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setAuthenticating$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 181
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setRetryingWithDeviceCredentials$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)V

    .line 182
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setBiometricPrompt$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)V

    .line 183
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1, p2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$setActivePromise$p(Lexpo/modules/localauthentication/LocalAuthenticationModule;Lexpo/modules/kotlin/Promise;)V

    return-void

    .line 184
    :cond_2
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 188
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 189
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method
