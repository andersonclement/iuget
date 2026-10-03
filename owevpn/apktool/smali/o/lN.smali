.class public final synthetic Lo/lN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/QV;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lo/QV;

.field public final synthetic j:Lo/QV;

.field public final synthetic k:J

.field public final synthetic l:Lo/qW;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lo/nv;IFFLo/nv;Lo/nv;JLo/qW;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lN;->e:Lo/QV;

    iput p2, p0, Lo/lN;->f:I

    iput p3, p0, Lo/lN;->g:F

    iput p4, p0, Lo/lN;->h:F

    iput-object p5, p0, Lo/lN;->i:Lo/QV;

    iput-object p6, p0, Lo/lN;->j:Lo/QV;

    iput-wide p7, p0, Lo/lN;->k:J

    iput-object p9, p0, Lo/lN;->l:Lo/qW;

    iput-wide p10, p0, Lo/lN;->m:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v5, v1, Lo/lN;->k:J

    .line 4
    .line 5
    iget-object v7, v1, Lo/lN;->l:Lo/qW;

    .line 6
    .line 7
    iget-wide v10, v1, Lo/lN;->m:J

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lo/ln;

    .line 12
    .line 13
    iget-object v0, v1, Lo/lN;->e:Lo/QV;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, 0x43b40000    # 360.0f

    .line 26
    .line 27
    mul-float v9, v0, v3

    .line 28
    .line 29
    iget v0, v1, Lo/lN;->f:I

    .line 30
    .line 31
    iget v4, v1, Lo/lN;->g:F

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lo/ln;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    const-wide v14, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    long-to-int v0, v12

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2}, Lo/ln;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    shr-long/2addr v12, v8

    .line 58
    long-to-int v12, v12

    .line 59
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    cmpl-float v0, v0, v12

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, v1, Lo/lN;->h:F

    .line 69
    .line 70
    add-float/2addr v4, v0

    .line 71
    :goto_0
    invoke-interface {v2}, Lo/ln;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    shr-long/2addr v12, v8

    .line 76
    long-to-int v0, v12

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Lo/el;->o0(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v12, v0

    .line 86
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v12, v14

    .line 92
    double-to-float v0, v12

    .line 93
    div-float/2addr v4, v0

    .line 94
    mul-float/2addr v4, v3

    .line 95
    iget-object v0, v1, Lo/lN;->i:Lo/QV;

    .line 96
    .line 97
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v8, v1, Lo/lN;->j:Lo/QV;

    .line 108
    .line 109
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-float/2addr v8, v0

    .line 120
    invoke-interface {v2}, Lo/ln;->R()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v2}, Lo/ln;->D()Lo/k80;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-wide/from16 v16, v10

    .line 129
    .line 130
    invoke-virtual {v14}, Lo/k80;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v14}, Lo/k80;->g()Lo/fd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lo/fd;->m()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v0, v14, Lo/k80;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lo/Q70;

    .line 144
    .line 145
    invoke-virtual {v0, v8, v12, v13}, Lo/Q70;->y(FJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float/2addr v0, v9

    .line 153
    sub-float/2addr v3, v9

    .line 154
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v8, 0x2

    .line 159
    int-to-float v8, v8

    .line 160
    mul-float/2addr v4, v8

    .line 161
    sub-float v4, v3, v4

    .line 162
    .line 163
    move v3, v0

    .line 164
    invoke-static/range {v2 .. v7}, Lo/nN;->b(Lo/ln;FFJLo/qW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v12, v7

    .line 169
    move-object v7, v2

    .line 170
    move-wide v2, v10

    .line 171
    move-wide/from16 v10, v16

    .line 172
    .line 173
    :try_start_1
    invoke-static/range {v7 .. v12}, Lo/nN;->b(Lo/ln;FFJLo/qW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v2, v3}, Lo/BV;->u(Lo/k80;J)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-wide v2, v10

    .line 186
    :goto_1
    invoke-static {v14, v2, v3}, Lo/BV;->u(Lo/k80;J)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
