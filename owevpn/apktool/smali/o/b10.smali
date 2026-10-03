.class public final synthetic Lo/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/d10;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lo/d10;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b10;->e:Lo/d10;

    iput p2, p0, Lo/b10;->f:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/b10;->e:Lo/d10;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/d10;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lo/d10;->g:Lo/eK;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v3, Lo/eK;->f:Lo/ZU;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lo/WU;->t(Lo/aW;Lo/YV;)Lo/aW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/ZU;

    .line 24
    .line 25
    iget-wide v4, v2, Lo/ZU;->c:J

    .line 26
    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lo/eK;->f(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lo/d10;->a:Lo/CF;

    .line 37
    .line 38
    iget-object v2, v2, Lo/CF;->a:Lo/gK;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v3, Lo/eK;->f:Lo/ZU;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo/WU;->t(Lo/aW;Lo/YV;)Lo/aW;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo/ZU;

    .line 52
    .line 53
    iget-wide v2, v2, Lo/ZU;->c:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lo/b10;->f:F

    .line 58
    .line 59
    cmpg-float v2, v3, v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    long-to-double v0, v0

    .line 65
    float-to-double v3, v3

    .line 66
    div-double/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_0
    iget-object v3, p1, Lo/d10;->b:Lo/d10;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p1, Lo/d10;->f:Lo/eK;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lo/eK;->f(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lo/d10;->h(JZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Cannot round NaN value."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 104
    .line 105
    return-object p1
.end method
