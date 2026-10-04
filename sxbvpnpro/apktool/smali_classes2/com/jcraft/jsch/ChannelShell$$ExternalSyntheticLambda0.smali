.class public final synthetic Lcom/jcraft/jsch/ChannelShell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jcraft/jsch/ChannelShell;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/ChannelShell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelShell$$ExternalSyntheticLambda0;->f$0:Lcom/jcraft/jsch/ChannelShell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell$$ExternalSyntheticLambda0;->f$0:Lcom/jcraft/jsch/ChannelShell;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method
