.class public final synthetic Lo/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLo/H5;Lo/ob;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/j5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/j5;->f:F

    iput-object p2, p0, Lo/j5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/j5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/w20;FLo/es;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/j5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j5;->g:Ljava/lang/Object;

    iput p2, p0, Lo/j5;->f:F

    iput-object p3, p0, Lo/j5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/j5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/w20;

    .line 9
    .line 10
    iget-object v1, p0, Lo/j5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/es;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lo/w20;->b:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, Lo/w20;->b:J

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lo/L7;

    .line 31
    .line 32
    iget p1, v0, Lo/w20;->e:F

    .line 33
    .line 34
    invoke-direct {v7, p1}, Lo/L7;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, p0, Lo/j5;->f:F

    .line 39
    .line 40
    cmpg-float v4, v5, v4

    .line 41
    .line 42
    sget-object v8, Lo/w20;->f:Lo/L7;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lo/w20;->a:Lo/c30;

    .line 47
    .line 48
    new-instance v5, Lo/L7;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lo/L7;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lo/w20;->c:Lo/L7;

    .line 54
    .line 55
    invoke-interface {v4, v5, v8, p1}, Lo/c30;->b(Lo/P7;Lo/P7;Lo/P7;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    move-wide v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v9, v0, Lo/w20;->b:J

    .line 62
    .line 63
    sub-long v9, v2, v9

    .line 64
    .line 65
    long-to-float p1, v9

    .line 66
    div-float/2addr p1, v5

    .line 67
    float-to-double v4, p1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v4, v0, Lo/w20;->a:Lo/c30;

    .line 80
    .line 81
    iget-object v9, v0, Lo/w20;->c:Lo/L7;

    .line 82
    .line 83
    invoke-interface/range {v4 .. v9}, Lo/c30;->e(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo/L7;

    .line 88
    .line 89
    iget p1, p1, Lo/L7;->a:F

    .line 90
    .line 91
    iget-object v4, v0, Lo/w20;->a:Lo/c30;

    .line 92
    .line 93
    iget-object v9, v0, Lo/w20;->c:Lo/L7;

    .line 94
    .line 95
    invoke-interface/range {v4 .. v9}, Lo/c30;->d(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lo/L7;

    .line 100
    .line 101
    iput-object v4, v0, Lo/w20;->c:Lo/L7;

    .line 102
    .line 103
    iput-wide v2, v0, Lo/w20;->b:J

    .line 104
    .line 105
    iget v2, v0, Lo/w20;->e:F

    .line 106
    .line 107
    sub-float/2addr v2, p1

    .line 108
    iput p1, v0, Lo/w20;->e:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Cannot round NaN value."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    iget v0, p0, Lo/j5;->f:F

    .line 129
    .line 130
    iget-object v1, p0, Lo/j5;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lo/H5;

    .line 133
    .line 134
    iget-object v2, p0, Lo/j5;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lo/ob;

    .line 137
    .line 138
    check-cast p1, Lo/My;

    .line 139
    .line 140
    invoke-virtual {p1}, Lo/My;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lo/My;->e:Lo/id;

    .line 144
    .line 145
    iget-object v3, p1, Lo/id;->f:Lo/k80;

    .line 146
    .line 147
    invoke-virtual {v3}, Lo/k80;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v3}, Lo/k80;->g()Lo/fd;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Lo/fd;->m()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v6, v3, Lo/k80;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lo/Q70;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v6, v0, v7}, Lo/Q70;->C(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x42340000    # 45.0f

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    invoke-virtual {v6, v0, v7, v8}, Lo/Q70;->y(FJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Lo/id;->e(Lo/H5;Lo/ob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v5}, Lo/BV;->u(Lo/k80;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    invoke-static {v3, v4, v5}, Lo/BV;->u(Lo/k80;J)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
