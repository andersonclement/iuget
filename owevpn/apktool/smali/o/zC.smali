.class public final Lo/zC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oM;


# instance fields
.field public final e:Lo/Q70;

.field public f:Lo/lw;

.field public g:Lo/wy;

.field public h:Lo/lw;

.field public i:Lo/ew;


# direct methods
.method public constructor <init>(Lo/Q70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zC;->e:Lo/Q70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/iw;JLo/wy;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/zC;->i:Lo/ew;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo/zC;->f:Lo/lw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lo/lw;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lo/lw;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lo/zC;->g:Lo/wy;

    .line 21
    .line 22
    if-ne v1, p4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lo/zC;->h:Lo/lw;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Lo/lw;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lo/lw;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide p1, v0, Lo/ew;->a:J

    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    iget-object v0, p0, Lo/zC;->e:Lo/Q70;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lo/Q70;->a(Lo/iw;JLo/wy;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lo/lw;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lo/lw;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lo/zC;->f:Lo/lw;

    .line 56
    .line 57
    iput-object v4, p0, Lo/zC;->g:Lo/wy;

    .line 58
    .line 59
    new-instance p3, Lo/lw;

    .line 60
    .line 61
    invoke-direct {p3, v5, v6}, Lo/lw;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lo/zC;->h:Lo/lw;

    .line 65
    .line 66
    new-instance p3, Lo/ew;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lo/ew;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lo/zC;->i:Lo/ew;

    .line 72
    .line 73
    return-wide p1
.end method
