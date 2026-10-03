.class public final Lo/VO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lo/yr;

.field public f:Lo/zr;

.field public g:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/VO;->e:Lo/yr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yr;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/VO;->f:Lo/zr;

    .line 10
    .line 11
    iget-object v2, p0, Lo/VO;->g:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lo/U0;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v1, v0, v5}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
