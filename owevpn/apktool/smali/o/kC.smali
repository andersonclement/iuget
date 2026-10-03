.class public final Lo/kC;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:Lo/lC;

.field public final synthetic g:Lo/DJ;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lo/lC;Lo/DJ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kC;->f:Lo/lC;

    .line 2
    .line 3
    iput-object p2, p0, Lo/kC;->g:Lo/DJ;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/kC;->h:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kC;->f:Lo/lC;

    .line 2
    .line 3
    iget-object v0, v0, Lo/lC;->j:Lo/Oy;

    .line 4
    .line 5
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 6
    .line 7
    invoke-static {v1}, Lo/D10;->q(Lo/Ky;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lo/Oy;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lo/IG;->u:Lo/IG;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/IG;->P0()Lo/gC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lo/eC;->p:Lo/fC;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lo/IG;->u:Lo/IG;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lo/eC;->p:Lo/fC;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lo/kC;->g:Lo/DJ;

    .line 48
    .line 49
    check-cast v1, Lo/E4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/E4;->getPlacementScope()Lo/pL;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lo/kC;->h:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Lo/pL;->h(Lo/pL;Lo/qL;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 72
    .line 73
    return-object v0
.end method
