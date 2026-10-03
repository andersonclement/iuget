.class public final Lo/ek;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/kn;


# instance fields
.field public final s:Lo/ZE;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lo/ZE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ek;->s:Lo/ZE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lo/My;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/My;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/My;->e:Lo/id;

    .line 5
    .line 6
    iget-boolean v1, p0, Lo/ek;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v1, Lo/We;->b:J

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lo/We;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0}, Lo/ln;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x7a

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lo/ln;->N(FIJJLo/ln;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, p0, Lo/ek;->u:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lo/ek;->v:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    sget-wide v1, Lo/We;->b:J

    .line 42
    .line 43
    const v3, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lo/We;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lo/ln;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x7a

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v0 .. v6}, Lo/ln;->N(FIJJLo/ln;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/dk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lo/dk;-><init>(Lo/ek;Lo/ri;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 13
    .line 14
    .line 15
    return-void
.end method
