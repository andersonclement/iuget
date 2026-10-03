.class public final synthetic Lo/xD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lo/CF;

.field public final synthetic g:Lo/AF;

.field public final synthetic h:Lo/QV;

.field public final synthetic i:Lo/QV;


# direct methods
.method public synthetic constructor <init>(ZLo/CF;Lo/AF;Lo/a10;Lo/a10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/xD;->e:Z

    iput-object p2, p0, Lo/xD;->f:Lo/CF;

    iput-object p3, p0, Lo/xD;->g:Lo/AF;

    iput-object p4, p0, Lo/xD;->h:Lo/QV;

    iput-object p5, p0, Lo/xD;->i:Lo/QV;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/xD;->f:Lo/CF;

    .line 2
    .line 3
    iget-object v0, v0, Lo/CF;->c:Lo/gK;

    .line 4
    .line 5
    check-cast p1, Lo/pP;

    .line 6
    .line 7
    iget-boolean v1, p0, Lo/xD;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lo/xD;->h:Lo/QV;

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v5}, Lo/pP;->f(F)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lo/pP;->g(F)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lo/xD;->i:Lo/QV;

    .line 79
    .line 80
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_2
    invoke-virtual {p1, v4}, Lo/pP;->a(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/xD;->g:Lo/AF;

    .line 109
    .line 110
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lo/T00;

    .line 115
    .line 116
    iget-wide v0, v0, Lo/T00;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lo/pP;->l(J)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 122
    .line 123
    return-object p1
.end method
