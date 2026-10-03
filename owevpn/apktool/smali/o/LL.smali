.class public final Lo/LL;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/RF;

.field public j:Lo/ML;

.field public k:Ljava/lang/CharSequence;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:J

.field public final synthetic q:Lo/ML;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lo/ri;Lo/ML;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/LL;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lo/LL;->p:J

    .line 4
    .line 5
    iput-object p5, p0, Lo/LL;->q:Lo/ML;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/gd;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lo/ri;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo/LL;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/LL;

    .line 12
    .line 13
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo/LL;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/LL;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/LL;->p:J

    .line 4
    .line 5
    iget-object v5, p0, Lo/LL;->q:Lo/ML;

    .line 6
    .line 7
    iget-object v3, p0, Lo/LL;->o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/LL;-><init>(JLjava/lang/CharSequence;Lo/ri;Lo/ML;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/LL;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/LL;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lo/LL;->l:J

    .line 12
    .line 13
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-wide v0, p0, Lo/LL;->l:J

    .line 27
    .line 28
    iget-object v2, p0, Lo/LL;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p0, Lo/LL;->j:Lo/ML;

    .line 31
    .line 32
    iget-object v4, p0, Lo/LL;->i:Lo/RF;

    .line 33
    .line 34
    iget-object v5, p0, Lo/LL;->n:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5}, Lo/gd;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/LL;->n:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lo/gd;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lo/o0;->C()V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lo/LL;->p:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lo/OZ;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v3, v4}, Lo/OZ;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lo/LL;->o:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v3, p1, v0}, Lo/o0;->o(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lo/LL;->q:Lo/ML;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/ML;->b()Landroid/os/LocaleList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, v4}, Lo/o0;->n(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x1f

    .line 85
    .line 86
    if-lt v4, v5, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lo/m4;->z(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Lo/o0;->p(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v7, p1}, Lo/o0;->q(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo/gd;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {p1}, Lo/gd;->A(Landroid/view/textclassifier/TextSelection;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v6, v8}, Lo/U60;->b(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sget-object v10, Lo/ij;->e:Lo/ij;

    .line 112
    .line 113
    if-lt v4, v5, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lo/m4;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v0, Lo/ML;->e:Lo/RF;

    .line 122
    .line 123
    iput-object p1, p0, Lo/LL;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lo/LL;->i:Lo/RF;

    .line 126
    .line 127
    iput-object v0, p0, Lo/LL;->j:Lo/ML;

    .line 128
    .line 129
    iput-object v3, p0, Lo/LL;->k:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-wide v8, p0, Lo/LL;->l:J

    .line 132
    .line 133
    iput v2, p0, Lo/LL;->m:I

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Lo/RF;->d(Lo/si;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v10, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v5, p1

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v0

    .line 145
    move-wide v0, v8

    .line 146
    :goto_0
    const/4 p1, 0x0

    .line 147
    :try_start_0
    new-instance v6, Lo/WX;

    .line 148
    .line 149
    invoke-static {v5}, Lo/m4;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v2, v0, v1, v5}, Lo/WX;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lo/ML;->g:Lo/gK;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lo/gK;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v4, p1}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iput-wide v8, p0, Lo/LL;->l:J

    .line 174
    .line 175
    iput v1, p0, Lo/LL;->m:I

    .line 176
    .line 177
    iget-object v3, p0, Lo/LL;->q:Lo/ML;

    .line 178
    .line 179
    iget-object v4, p0, Lo/LL;->o:Ljava/lang/CharSequence;

    .line 180
    .line 181
    move-wide v5, v8

    .line 182
    move-object v8, p0

    .line 183
    invoke-static/range {v3 .. v8}, Lo/ML;->a(Lo/ML;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/si;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v10, :cond_6

    .line 188
    .line 189
    :goto_1
    return-object v10

    .line 190
    :cond_6
    move-wide v0, v5

    .line 191
    :goto_2
    new-instance p1, Lo/OZ;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Lo/OZ;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method
