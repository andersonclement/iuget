.class public final synthetic Lo/K00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/qL;

.field public final synthetic f:I

.field public final synthetic g:Lo/qL;

.field public final synthetic h:Lo/qL;

.field public final synthetic i:J

.field public final synthetic j:Lo/iD;

.field public final synthetic k:Lo/L00;


# direct methods
.method public synthetic constructor <init>(Lo/qL;ILo/qL;Lo/qL;JLo/iD;Lo/L00;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/K00;->e:Lo/qL;

    iput p2, p0, Lo/K00;->f:I

    iput-object p3, p0, Lo/K00;->g:Lo/qL;

    iput-object p4, p0, Lo/K00;->h:Lo/qL;

    iput-wide p5, p0, Lo/K00;->i:J

    iput-object p7, p0, Lo/K00;->j:Lo/iD;

    iput-object p8, p0, Lo/K00;->k:Lo/L00;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/pL;

    .line 2
    .line 3
    iget-object v0, p0, Lo/K00;->e:Lo/qL;

    .line 4
    .line 5
    iget v1, v0, Lo/qL;->f:I

    .line 6
    .line 7
    iget v2, p0, Lo/K00;->f:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lo/V8;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lo/K00;->j:Lo/iD;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lo/el;->M(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lo/qL;->e:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lo/K00;->h:Lo/qL;

    .line 32
    .line 33
    iget v4, v1, Lo/qL;->e:I

    .line 34
    .line 35
    iget-object v5, p0, Lo/K00;->g:Lo/qL;

    .line 36
    .line 37
    iget v6, v5, Lo/qL;->e:I

    .line 38
    .line 39
    iget-wide v7, p0, Lo/K00;->i:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lo/Lh;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v6

    .line 46
    int-to-float v6, v9

    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v6, v9

    .line 50
    const/4 v9, 0x1

    .line 51
    int-to-float v9, v9

    .line 52
    const/high16 v10, -0x40800000    # -1.0f

    .line 53
    .line 54
    add-float/2addr v9, v10

    .line 55
    mul-float/2addr v9, v6

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v0, :cond_0

    .line 61
    .line 62
    sub-int/2addr v0, v6

    .line 63
    :goto_0
    add-int/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v0, v5, Lo/qL;->e:I

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-static {v7, v8}, Lo/Lh;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v4

    .line 73
    if-le v0, v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8}, Lo/Lh;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    iget v4, v5, Lo/qL;->e:I

    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    sub-int/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/K00;->k:Lo/L00;

    .line 86
    .line 87
    iget-object v0, v0, Lo/L00;->b:Lo/E9;

    .line 88
    .line 89
    sget-object v4, Lo/F9;->e:Lo/B9;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget v0, v5, Lo/qL;->f:I

    .line 98
    .line 99
    sub-int v0, v2, v0

    .line 100
    .line 101
    div-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v4, Lo/F9;->d:Lo/D90;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v0, v5, Lo/qL;->f:I

    .line 113
    .line 114
    sub-int v3, v2, v0

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-static {p1, v5, v6, v3}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lo/Lh;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v3, v1, Lo/qL;->e:I

    .line 124
    .line 125
    sub-int/2addr v0, v3

    .line 126
    iget v3, v1, Lo/qL;->f:I

    .line 127
    .line 128
    sub-int/2addr v2, v3

    .line 129
    div-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    invoke-static {p1, v1, v0, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 135
    .line 136
    return-object p1
.end method
