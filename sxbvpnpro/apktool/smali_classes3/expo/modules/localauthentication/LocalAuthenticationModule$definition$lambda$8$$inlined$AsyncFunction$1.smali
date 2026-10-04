.class public final Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 LocalAuthenticationModule.kt\nexpo/modules/localauthentication/LocalAuthenticationModule\n*L\n1#1,235:1\n38#2,15:236\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 237
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$canAuthenticateUsingWeakBiometrics(Lexpo/modules/localauthentication/LocalAuthenticationModule;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    return-object p1

    .line 244
    :cond_0
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const-string v1, "android.hardware.fingerprint"

    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$hasSystemFeature(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModuleKt;->addIf(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const-string v1, "android.hardware.biometrics.face"

    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$hasSystemFeature(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModuleKt;->addIf(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const-string v2, "android.hardware.biometrics.iris"

    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$hasSystemFeature(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModuleKt;->addIf(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$definition$lambda$8$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const-string v2, "com.samsung.android.bio.face"

    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$hasSystemFeature(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModuleKt;->addIf(Ljava/util/Set;ZLjava/lang/Object;)V

    return-object p1
.end method
