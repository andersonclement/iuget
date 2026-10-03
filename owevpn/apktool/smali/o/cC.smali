.class public final Lo/cC;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:Lo/eC;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lo/sL;


# direct methods
.method public constructor <init>(Lo/eC;JJLo/sL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cC;->f:Lo/eC;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/cC;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lo/cC;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Lo/cC;->i:Lo/sL;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cC;->f:Lo/eC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eC;->C0()Lo/bC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lo/bC;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/eC;->C0()Lo/bC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lo/cC;->g:J

    .line 15
    .line 16
    iput-wide v2, v1, Lo/bC;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/eC;->C0()Lo/bC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lo/cC;->h:J

    .line 23
    .line 24
    iput-wide v2, v1, Lo/bC;->g:J

    .line 25
    .line 26
    iget-object v1, p0, Lo/cC;->i:Lo/sL;

    .line 27
    .line 28
    iget-object v1, v1, Lo/sL;->e:Lo/hD;

    .line 29
    .line 30
    invoke-interface {v1}, Lo/hD;->d()Lo/es;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/eC;->C0()Lo/bC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 44
    .line 45
    return-object v0
.end method
