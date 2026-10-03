.class public final synthetic Lo/w50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/x50;

.field public final synthetic f:I

.field public final synthetic g:Lo/qL;

.field public final synthetic h:I

.field public final synthetic i:Lo/iD;


# direct methods
.method public synthetic constructor <init>(Lo/x50;ILo/qL;ILo/iD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w50;->e:Lo/x50;

    iput p2, p0, Lo/w50;->f:I

    iput-object p3, p0, Lo/w50;->g:Lo/qL;

    iput p4, p0, Lo/w50;->h:I

    iput-object p5, p0, Lo/w50;->i:Lo/iD;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/pL;

    .line 2
    .line 3
    iget-object v0, p0, Lo/w50;->e:Lo/x50;

    .line 4
    .line 5
    iget-object v0, v0, Lo/x50;->t:Lo/gs;

    .line 6
    .line 7
    iget-object v1, p0, Lo/w50;->g:Lo/qL;

    .line 8
    .line 9
    iget v2, v1, Lo/qL;->e:I

    .line 10
    .line 11
    iget v3, p0, Lo/w50;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lo/qL;->f:I

    .line 15
    .line 16
    iget v4, p0, Lo/w50;->h:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lo/lw;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lo/lw;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lo/w50;->i:Lo/iD;

    .line 37
    .line 38
    invoke-interface {v2}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/ew;

    .line 47
    .line 48
    iget-wide v2, v0, Lo/ew;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lo/pL;->h(Lo/pL;Lo/qL;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 54
    .line 55
    return-object p1
.end method
