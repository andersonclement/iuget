.class public final synthetic Lo/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/pg;->a:I

    iput-object p2, p0, Lo/pg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Lo/pg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/lZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lo/lZ;->d:Lo/gA;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-wide v2, Lo/OZ;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lo/gA;->e(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lo/lZ;->d:Lo/gA;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-wide v1, Lo/OZ;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo/gA;->f(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lo/pg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/IV;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
