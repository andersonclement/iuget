.class public abstract Lo/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lo/ri;

.field public static final b:Lo/bv;

.field public static final c:[J

.field public static d:Lo/Vu; = null

.field public static e:Lo/Vu; = null

.field public static f:Lo/Vu; = null

.field public static g:Lo/H5; = null

.field public static h:Lo/h4; = null

.field public static i:Lo/id; = null

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo/ri;

    .line 3
    .line 4
    sput-object v0, Lo/zb;->a:[Lo/ri;

    .line 5
    .line 6
    new-instance v0, Lo/bv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo/bv;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/zb;->b:Lo/bv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    sput-object v0, Lo/zb;->c:[J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lo/gE;Lo/BT;Lo/ld;Lo/md;Lo/Pf;Lo/Dg;II)V
    .locals 23

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    const v0, 0x510b47de

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p6, 0x10

    .line 10
    .line 11
    and-int/lit8 v1, p7, 0x4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    or-int/lit16 v0, v0, 0x6400

    .line 32
    .line 33
    const v2, 0x12493

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    const v3, 0x12492

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_1
    and-int/2addr v0, v5

    .line 48
    invoke-virtual {v9, v0, v2}, Lo/Dg;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v9}, Lo/Dg;->S()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p6, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9}, Lo/Dg;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v9}, Lo/Dg;->Q()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    sget-object v0, Lo/Np;->c:Lo/DT;

    .line 78
    .line 79
    invoke-static {v0, v9}, Lo/GT;->a(Lo/DT;Lo/Dg;)Lo/BT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    and-int/lit8 v2, p7, 0x4

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v1, Lo/df;->a:Lo/cW;

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lo/bf;

    .line 94
    .line 95
    invoke-static {v1}, Lo/Ia0;->m(Lo/bf;)Lo/ld;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    sget v11, Lo/Np;->b:F

    .line 100
    .line 101
    sget v12, Lo/Np;->j:F

    .line 102
    .line 103
    sget v13, Lo/Np;->h:F

    .line 104
    .line 105
    sget v14, Lo/Np;->i:F

    .line 106
    .line 107
    sget v15, Lo/Np;->g:F

    .line 108
    .line 109
    sget v16, Lo/Np;->e:F

    .line 110
    .line 111
    new-instance v10, Lo/md;

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, Lo/md;-><init>(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move-object v12, v1

    .line 117
    move-object v13, v10

    .line 118
    move-object v1, v0

    .line 119
    :goto_3
    invoke-virtual {v9}, Lo/Dg;->q()V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v12, Lo/ld;->a:J

    .line 123
    .line 124
    iget-wide v5, v12, Lo/ld;->b:J

    .line 125
    .line 126
    iget v0, v13, Lo/md;->a:F

    .line 127
    .line 128
    const v7, -0x691c96f5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Lo/Dg;->V(I)V

    .line 132
    .line 133
    .line 134
    const v7, 0x9ffae2b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, Lo/Dg;->V(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lo/wg;->a:Lo/x70;

    .line 145
    .line 146
    if-ne v7, v8, :cond_6

    .line 147
    .line 148
    new-instance v7, Lo/Am;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Lo/Am;-><init>(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v7, Lo/AF;

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Lo/Dg;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Lo/Dg;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lo/Am;

    .line 173
    .line 174
    iget v7, v0, Lo/Am;->e:F

    .line 175
    .line 176
    new-instance v0, Lo/od;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object/from16 v14, p4

    .line 180
    .line 181
    invoke-direct {v0, v14, v4}, Lo/od;-><init>(Lo/Pf;I)V

    .line 182
    .line 183
    .line 184
    const v4, -0x5c9c6dd

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v10, 0xd80006

    .line 192
    .line 193
    .line 194
    const/16 v11, 0x10

    .line 195
    .line 196
    move-wide v4, v5

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-static/range {v0 .. v11}, Lo/PW;->a(Lo/gE;Lo/BT;JJFFLo/Pf;Lo/Dg;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    move-object/from16 v18, v13

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v14, p4

    .line 211
    .line 212
    invoke-virtual/range {p5 .. p5}, Lo/Dg;->Q()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, p1

    .line 216
    .line 217
    move-object/from16 v18, p3

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lo/Dg;->r()Lo/YN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v14, Lo/nd;

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move-object/from16 v15, p0

    .line 232
    .line 233
    move-object/from16 v19, p4

    .line 234
    .line 235
    move/from16 v20, p6

    .line 236
    .line 237
    move/from16 v21, p7

    .line 238
    .line 239
    invoke-direct/range {v14 .. v22}, Lo/nd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    iput-object v14, v0, Lo/YN;->d:Lo/gs;

    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public static b(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, -0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final c(Lo/Hm;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 13
    .line 14
    iget-object v0, v0, Lo/FG;->c:Lo/Bv;

    .line 15
    .line 16
    iget-object v1, v0, Lo/Bv;->S:Lo/gX;

    .line 17
    .line 18
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/IG;->S(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v2

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v6, p0, Lo/Hm;->u:J

    .line 50
    .line 51
    shr-long v8, v6, v2

    .line 52
    .line 53
    long-to-int p0, v8

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr p0, v3

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v1, v0

    .line 60
    shr-long v6, p1, v2

    .line 61
    .line 62
    long-to-int v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v3, v2

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    cmpg-float p0, v2, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    and-long p0, p1, v4

    .line 76
    .line 77
    long-to-int p0, p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p1, v0, p0

    .line 83
    .line 84
    if-gtz p1, :cond_2

    .line 85
    .line 86
    cmpg-float p0, p0, v1

    .line 87
    .line 88
    if-gtz p0, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/K30;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lo/J30;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0900b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/J30;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lo/J30;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lo/J30;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, Lo/J30;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, Lo/J30;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Lo/J30;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lo/J30;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, Lo/J30;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lo/J30;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lo/J30;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f0900b3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lo/nP;

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lo/oP;

    .line 12
    .line 13
    iget-object p0, p0, Lo/oP;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lo/yf;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static f(Ljava/lang/String;)Lo/nD;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/nD;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lo/nD;->d:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "\'"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v8}, Lo/pW;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v1

    .line 146
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, Lo/GH;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, Lo/nD;

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lo/nD;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "No subtype found for: \""

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final g()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/zb;->d:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Analytics"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v4, v11}, Lo/Zr;->p(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Lo/Zr;->h(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41a80000    # 21.0f

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lo/Zr;->i(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v7, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v6, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lo/Zr;->k(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Lo/Zr;->i(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x3f600000    # -5.0f

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lo/Zr;->p(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lo/Zr;->h(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v6}, Lo/Zr;->k(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lo/Zr;->h(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lo/Zr;->p(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lo/Zr;->h(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lo/Zr;->p(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Lo/Zr;->h(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lo/Zr;->p(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Lo/Zr;->h(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Lo/Zr;->p(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6, v6}, Lo/Zr;->k(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Lo/Zr;->h(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41700000    # 15.0f

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5}, Lo/Zr;->i(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lo/Zr;->h(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lo/zb;->d:Lo/Vu;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final h()Lo/Vu;
    .locals 15

    .line 1
    sget-object v0, Lo/zb;->f:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ContentCopy"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11, v3}, Lo/Zr;->i(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v4, v12}, Lo/Zr;->p(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lo/Zr;->h(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v4, v11, v5}, Lo/Zr;->i(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lo/Zr;->h(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v3, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v4, v11, v3}, Lo/Zr;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v5, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Lo/Zr;->p(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lo/Zr;->h(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v5, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v8, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v13, 0x41a80000    # 21.0f

    .line 151
    .line 152
    const/high16 v14, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v4, v13, v14}, Lo/Zr;->i(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const v7, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2, v13}, Lo/Zr;->k(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v11, v13}, Lo/Zr;->i(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v11, v14}, Lo/Zr;->i(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lo/Zr;->h(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12}, Lo/Zr;->p(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lo/zb;->f:Lo/Vu;

    .line 202
    .line 203
    return-object v0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/c4;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lo/zb;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lo/c4;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lo/c4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lo/c4;->l(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/c4;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object p0, p3

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lo/c4;

    .line 53
    .line 54
    invoke-direct {p0, p3, p3, v0}, Lo/c4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lo/TC;->S(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/Q9;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lo/TC;->S(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/Q9;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Q9;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(ILo/Dg;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/Rg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(I[Ljava/lang/Object;Lo/Dg;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/Rg;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
