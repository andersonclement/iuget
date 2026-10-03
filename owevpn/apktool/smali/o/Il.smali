.class public final Lo/Il;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Ljava/util/Map;

.field public j:Lo/AF;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;

.field public o:Lo/AF;

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lo/AF;

.field public final synthetic u:Lo/AF;

.field public final synthetic v:Lo/AF;

.field public final synthetic w:Lo/AF;

.field public final synthetic x:Lo/AF;

.field public final synthetic y:Lo/AF;

.field public final synthetic z:Lo/AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Il;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Il;->t:Lo/AF;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Il;->u:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Il;->v:Lo/AF;

    .line 8
    .line 9
    iput-object p5, p0, Lo/Il;->w:Lo/AF;

    .line 10
    .line 11
    iput-object p6, p0, Lo/Il;->x:Lo/AF;

    .line 12
    .line 13
    iput-object p7, p0, Lo/Il;->y:Lo/AF;

    .line 14
    .line 15
    iput-object p8, p0, Lo/Il;->z:Lo/AF;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lo/UW;-><init>(ILo/ri;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Il;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Il;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Il;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 10

    .line 1
    new-instance v0, Lo/Il;

    .line 2
    .line 3
    iget-object v7, p0, Lo/Il;->y:Lo/AF;

    .line 4
    .line 5
    iget-object v8, p0, Lo/Il;->z:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Il;->s:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Il;->t:Lo/AF;

    .line 10
    .line 11
    iget-object v3, p0, Lo/Il;->u:Lo/AF;

    .line 12
    .line 13
    iget-object v4, p0, Lo/Il;->v:Lo/AF;

    .line 14
    .line 15
    iget-object v5, p0, Lo/Il;->w:Lo/AF;

    .line 16
    .line 17
    iget-object v6, p0, Lo/Il;->x:Lo/AF;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lo/Il;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/Il;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/Il;->y:Lo/AF;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo/Il;->q:I

    .line 12
    .line 13
    iget v4, p0, Lo/Il;->p:I

    .line 14
    .line 15
    iget-object v5, p0, Lo/Il;->o:Lo/AF;

    .line 16
    .line 17
    iget-object v6, p0, Lo/Il;->n:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, p0, Lo/Il;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lo/Il;->l:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v9, p0, Lo/Il;->k:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v10, p0, Lo/Il;->j:Lo/AF;

    .line 26
    .line 27
    iget-object v11, p0, Lo/Il;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lo/Il;->w:Lo/AF;

    .line 46
    .line 47
    iget-object v9, p0, Lo/Il;->x:Lo/AF;

    .line 48
    .line 49
    iget-object v4, p0, Lo/Il;->s:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lo/Il;->t:Lo/AF;

    .line 52
    .line 53
    iget-object v6, p0, Lo/Il;->u:Lo/AF;

    .line 54
    .line 55
    iget-object v7, p0, Lo/Il;->v:Lo/AF;

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lo/Ml;->e(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/AF;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo/Ml;->a:Ljava/util/List;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lo/TC;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    if-ge v0, v4, :cond_2

    .line 80
    .line 81
    move v0, v4

    .line 82
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo/y20;

    .line 102
    .line 103
    iget-object v0, v0, Lo/y20;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lo/Il;->z:Lo/AF;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map;

    .line 119
    .line 120
    const-string v4, "<this>"

    .line 121
    .line 122
    invoke-static {v0, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lo/Ml;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v10, p1

    .line 138
    move-object v8, v0

    .line 139
    move-object v6, v4

    .line 140
    move-object v11, v6

    .line 141
    move v0, v5

    .line 142
    move v4, v0

    .line 143
    move-object v5, v10

    .line 144
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lo/y20;

    .line 155
    .line 156
    iget-object v7, p1, Lo/y20;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v9, Lo/fm;->a:Lo/Ak;

    .line 159
    .line 160
    sget-object v9, Lo/tk;->g:Lo/tk;

    .line 161
    .line 162
    new-instance v12, Lo/Hl;

    .line 163
    .line 164
    invoke-direct {v12, p1, v3}, Lo/Hl;-><init>(Lo/y20;Lo/ri;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, p0, Lo/Il;->i:Ljava/util/Map;

    .line 168
    .line 169
    iput-object v10, p0, Lo/Il;->j:Lo/AF;

    .line 170
    .line 171
    iput-object v6, p0, Lo/Il;->k:Ljava/util/Map;

    .line 172
    .line 173
    iput-object v8, p0, Lo/Il;->l:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v7, p0, Lo/Il;->m:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v6, p0, Lo/Il;->n:Ljava/util/Map;

    .line 178
    .line 179
    iput-object v5, p0, Lo/Il;->o:Lo/AF;

    .line 180
    .line 181
    iput v4, p0, Lo/Il;->p:I

    .line 182
    .line 183
    iput v0, p0, Lo/Il;->q:I

    .line 184
    .line 185
    iput v2, p0, Lo/Il;->r:I

    .line 186
    .line 187
    invoke-static {v9, v12, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v9, Lo/ij;->e:Lo/ij;

    .line 192
    .line 193
    if-ne p1, v9, :cond_4

    .line 194
    .line 195
    return-object v9

    .line 196
    :cond_4
    move-object v9, v6

    .line 197
    :goto_2
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lo/TC;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v6, Lo/Ml;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v10, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v9

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object p1, Lo/Ml;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5, v11}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 222
    .line 223
    return-object p1
.end method
