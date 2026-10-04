.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/security/SecureRandom;


# direct methods
.method public synthetic constructor <init>(ILjava/security/SecureRandom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$$ExternalSyntheticLambda0;->f$1:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$$ExternalSyntheticLambda0;->f$1:Ljava/security/SecureRandom;

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {v0, v1, p1}, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility;->$r8$lambda$2AIHF8q2JyHhcbFhdFdHoOMnZag(ILjava/security/SecureRandom;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
