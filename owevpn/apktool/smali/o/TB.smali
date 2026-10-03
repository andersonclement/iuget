.class public final synthetic Lo/TB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/wY;


# direct methods
.method public synthetic constructor <init>(Lo/wY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/TB;->e:I

    iput-object p1, p0, Lo/TB;->f:Lo/wY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/TB;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/dM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lo/rN;->q(Lo/dM;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lo/TB;->f:Lo/wY;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lo/wY;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo/gH;

    .line 25
    .line 26
    iget-wide v0, p1, Lo/gH;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lo/TB;->f:Lo/wY;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lo/wY;->c(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
