.class public final synthetic Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->$r8$lambda$nRWliywogVXvemegWQAT0FyyvSU(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
