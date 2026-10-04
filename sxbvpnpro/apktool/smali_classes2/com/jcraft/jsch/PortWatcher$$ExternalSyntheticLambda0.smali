.class public final synthetic Lcom/jcraft/jsch/PortWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jcraft/jsch/PortWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/PortWatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/jcraft/jsch/PortWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/jcraft/jsch/PortWatcher;

    invoke-virtual {v0}, Lcom/jcraft/jsch/PortWatcher;->run()V

    return-void
.end method
