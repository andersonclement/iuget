.class public final Lo/NW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/BT;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lo/yb;

.field public final synthetic j:Lo/ZE;

.field public final synthetic k:Z

.field public final synthetic l:Lo/cs;

.field public final synthetic m:F

.field public final synthetic n:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/gE;Lo/BT;JFLo/yb;Lo/ZE;ZLo/cs;FLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/NW;->e:Lo/gE;

    .line 5
    .line 6
    iput-object p2, p0, Lo/NW;->f:Lo/BT;

    .line 7
    .line 8
    iput-wide p3, p0, Lo/NW;->g:J

    .line 9
    .line 10
    iput p5, p0, Lo/NW;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lo/NW;->i:Lo/yb;

    .line 13
    .line 14
    iput-object p7, p0, Lo/NW;->j:Lo/ZE;

    .line 15
    .line 16
    iput-boolean p8, p0, Lo/NW;->k:Z

    .line 17
    .line 18
    iput-object p9, p0, Lo/NW;->l:Lo/cs;

    .line 19
    .line 20
    iput p10, p0, Lo/NW;->m:F

    .line 21
    .line 22
    iput-object p11, p0, Lo/NW;->n:Lo/Pf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lo/rw;->a:Lo/Rt;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, Lo/NW;->e:Lo/gE;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lo/NW;->g:J

    .line 43
    .line 44
    iget v4, v0, Lo/NW;->h:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lo/PW;->c(JFLo/Dg;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lo/Qg;->h:Lo/cW;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lo/NW;->m:F

    .line 57
    .line 58
    check-cast v2, Lo/el;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lo/el;->A(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lo/NW;->f:Lo/BT;

    .line 65
    .line 66
    iget-object v11, v0, Lo/NW;->i:Lo/yb;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lo/PW;->b(Lo/gE;Lo/BT;JLo/yb;F)Lo/gE;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v5, v2, v3}, Lo/EP;->a(ZFI)Lo/HP;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, Lo/NW;->l:Lo/cs;

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Lo/NW;->j:Lo/ZE;

    .line 83
    .line 84
    iget-boolean v3, v0, Lo/NW;->k:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->c(Lo/gE;Lo/ZE;Lo/HP;ZLo/IP;Lo/cs;I)Lo/gE;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lo/O50;->d(Lo/gE;)Lo/gE;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lo/z90;->g:Lo/jb;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v7, v1, Lo/Dg;->T:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lo/Dg;->l()Lo/XK;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 126
    .line 127
    invoke-virtual {v1}, Lo/Dg;->Y()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v1, Lo/Dg;->S:Z

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lo/Dg;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 142
    .line 143
    invoke-static {v3, v1, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 147
    .line 148
    invoke-static {v7, v1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lo/sg;->g:Lo/B7;

    .line 152
    .line 153
    iget-boolean v7, v1, Lo/Dg;->S:Z

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 175
    .line 176
    invoke-static {v2, v1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lo/NW;->n:Lo/Pf;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lo/Dg;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 196
    .line 197
    return-object v1
.end method
