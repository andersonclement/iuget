.class public final Lo/jC;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:Lo/lC;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lo/lC;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jC;->f:Lo/lC;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/jC;->g:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jC;->f:Lo/lC;

    .line 2
    .line 3
    iget-object v0, v0, Lo/lC;->j:Lo/Oy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lo/jC;->g:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lo/bD;->e(J)Lo/qL;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 22
    .line 23
    return-object v0
.end method
