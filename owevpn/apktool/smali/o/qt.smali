.class public final synthetic Lo/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mm;


# instance fields
.field public final synthetic e:Lo/rt;

.field public final synthetic f:Lo/o00;


# direct methods
.method public synthetic constructor <init>(Lo/rt;Lo/o00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qt;->e:Lo/rt;

    iput-object p2, p0, Lo/qt;->f:Lo/o00;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qt;->f:Lo/o00;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qt;->e:Lo/rt;

    .line 4
    .line 5
    iget-object v1, v1, Lo/rt;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
