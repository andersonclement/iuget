.class public final synthetic Lo/ZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/qL;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lo/qL;

.field public final synthetic j:Lo/qL;

.field public final synthetic k:Lo/qL;

.field public final synthetic l:I

.field public final synthetic m:Lo/qL;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/qL;IZILo/qL;Lo/qL;Lo/qL;ILo/qL;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZA;->e:Lo/qL;

    iput p2, p0, Lo/ZA;->f:I

    iput-boolean p3, p0, Lo/ZA;->g:Z

    iput p4, p0, Lo/ZA;->h:I

    iput-object p5, p0, Lo/ZA;->i:Lo/qL;

    iput-object p6, p0, Lo/ZA;->j:Lo/qL;

    iput-object p7, p0, Lo/ZA;->k:Lo/qL;

    iput p8, p0, Lo/ZA;->l:I

    iput-object p9, p0, Lo/ZA;->m:Lo/qL;

    iput p10, p0, Lo/ZA;->n:I

    iput p11, p0, Lo/ZA;->o:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lo/pL;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ZA;->e:Lo/qL;

    .line 4
    .line 5
    iget v1, p0, Lo/ZA;->f:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lo/ZA;->g:Z

    .line 8
    .line 9
    iget v3, p0, Lo/ZA;->h:I

    .line 10
    .line 11
    iget v4, p0, Lo/ZA;->l:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v8, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v0, Lo/qL;->f:I

    .line 24
    .line 25
    sub-int v8, v4, v8

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v8, v7

    .line 29
    int-to-float v9, v6

    .line 30
    add-float/2addr v9, v5

    .line 31
    mul-float/2addr v9, v8

    .line 32
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    :goto_0
    invoke-static {p1, v0, v1, v8}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, v0, Lo/qL;->e:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v8

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lo/ZA;->i:Lo/qL;

    .line 48
    .line 49
    iget-object v9, p0, Lo/ZA;->j:Lo/qL;

    .line 50
    .line 51
    iget-object v10, p0, Lo/ZA;->k:Lo/qL;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move v11, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v11, v0, Lo/qL;->f:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v11, v8

    .line 63
    :goto_2
    if-eqz v9, :cond_5

    .line 64
    .line 65
    iget v12, v9, Lo/qL;->f:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v12, v8

    .line 69
    :goto_3
    add-int/2addr v11, v12

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    iget v12, v10, Lo/qL;->f:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v12, v8

    .line 76
    :goto_4
    add-int/2addr v11, v12

    .line 77
    sub-int v11, v4, v11

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    div-float/2addr v11, v7

    .line 81
    int-to-float v12, v6

    .line 82
    add-float/2addr v12, v5

    .line 83
    mul-float/2addr v12, v11

    .line 84
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :goto_5
    if-eqz v9, :cond_7

    .line 89
    .line 90
    invoke-static {p1, v9, v1, v11}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget v9, v9, Lo/qL;->f:I

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v9, v8

    .line 99
    :goto_6
    add-int/2addr v11, v9

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v11}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 103
    .line 104
    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v8, v0, Lo/qL;->f:I

    .line 108
    .line 109
    :cond_a
    add-int/2addr v11, v8

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    invoke-static {p1, v10, v1, v11}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v0, p0, Lo/ZA;->m:Lo/qL;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget v1, p0, Lo/ZA;->n:I

    .line 120
    .line 121
    iget v8, p0, Lo/ZA;->o:I

    .line 122
    .line 123
    sub-int/2addr v1, v8

    .line 124
    iget v8, v0, Lo/qL;->e:I

    .line 125
    .line 126
    sub-int/2addr v1, v8

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    iget v2, v0, Lo/qL;->f:I

    .line 131
    .line 132
    sub-int/2addr v4, v2

    .line 133
    int-to-float v2, v4

    .line 134
    div-float/2addr v2, v7

    .line 135
    int-to-float v3, v6

    .line 136
    add-float/2addr v3, v5

    .line 137
    mul-float/2addr v3, v2

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_7
    invoke-static {p1, v0, v1, v3}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 143
    .line 144
    .line 145
    :cond_d
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 146
    .line 147
    return-object p1
.end method
