.class public final Lo/M4;
.super Lo/g0;
.source "SourceFile"


# static fields
.field public static final Q:Lo/WE;


# instance fields
.field public A:Z

.field public B:Lo/J4;

.field public C:Lo/XE;

.field public final D:Lo/YE;

.field public final E:Lo/VE;

.field public final F:Lo/VE;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lo/Z60;

.field public final J:Lo/XE;

.field public K:Lo/FS;

.field public L:Z

.field public final M:Lo/VE;

.field public final N:Lo/q4;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lo/L4;

.field public final d:Lo/E4;

.field public e:I

.field public final f:Lo/L4;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lo/F4;

.field public final j:Lo/G4;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lo/I4;

.field public n:I

.field public o:I

.field public p:Lo/y0;

.field public q:Lo/y0;

.field public r:Z

.field public final s:Lo/XE;

.field public final t:Lo/XE;

.field public final u:Lo/AV;

.field public final v:Lo/AV;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lo/P9;

.field public final z:Lo/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo/bw;->a:Lo/WE;

    .line 9
    .line 10
    new-instance v2, Lo/WE;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lo/WE;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lo/WE;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lo/WE;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lo/WE;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lo/WE;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lo/Q9;->S(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lo/Q9;->W(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lo/WE;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lo/WE;->b:I

    .line 43
    .line 44
    sput-object v2, Lo/M4;->Q:Lo/WE;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lo/rN;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(Lo/E4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/M4;->d:Lo/E4;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lo/M4;->e:I

    .line 9
    .line 10
    new-instance v1, Lo/L4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lo/L4;-><init>(Lo/M4;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/M4;->f:Lo/L4;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    iput-wide v3, p0, Lo/M4;->h:J

    .line 40
    .line 41
    new-instance v3, Lo/F4;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lo/F4;-><init>(Lo/M4;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lo/M4;->i:Lo/F4;

    .line 47
    .line 48
    new-instance v3, Lo/G4;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lo/G4;-><init>(Lo/M4;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lo/M4;->j:Lo/G4;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lo/M4;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lo/M4;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lo/I4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lo/I4;-><init>(Lo/M4;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lo/M4;->m:Lo/I4;

    .line 79
    .line 80
    iput v0, p0, Lo/M4;->n:I

    .line 81
    .line 82
    iput v0, p0, Lo/M4;->o:I

    .line 83
    .line 84
    new-instance v0, Lo/XE;

    .line 85
    .line 86
    invoke-direct {v0}, Lo/XE;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lo/M4;->s:Lo/XE;

    .line 90
    .line 91
    new-instance v0, Lo/XE;

    .line 92
    .line 93
    invoke-direct {v0}, Lo/XE;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lo/M4;->t:Lo/XE;

    .line 97
    .line 98
    new-instance v0, Lo/AV;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lo/AV;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lo/M4;->u:Lo/AV;

    .line 104
    .line 105
    new-instance v0, Lo/AV;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lo/AV;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lo/M4;->v:Lo/AV;

    .line 111
    .line 112
    iput v3, p0, Lo/M4;->w:I

    .line 113
    .line 114
    new-instance v0, Lo/P9;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lo/P9;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lo/M4;->y:Lo/P9;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v0, v3}, Lo/wx;->b(IILo/ic;)Lo/kc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lo/M4;->z:Lo/kc;

    .line 129
    .line 130
    iput-boolean v1, p0, Lo/M4;->A:Z

    .line 131
    .line 132
    sget-object v0, Lo/dw;->a:Lo/XE;

    .line 133
    .line 134
    const-string v3, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lo/M4;->C:Lo/XE;

    .line 140
    .line 141
    new-instance v4, Lo/YE;

    .line 142
    .line 143
    invoke-direct {v4}, Lo/YE;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lo/M4;->D:Lo/YE;

    .line 147
    .line 148
    new-instance v4, Lo/VE;

    .line 149
    .line 150
    invoke-direct {v4}, Lo/VE;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lo/M4;->E:Lo/VE;

    .line 154
    .line 155
    new-instance v4, Lo/VE;

    .line 156
    .line 157
    invoke-direct {v4}, Lo/VE;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lo/M4;->F:Lo/VE;

    .line 161
    .line 162
    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v4, p0, Lo/M4;->G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v4, p0, Lo/M4;->H:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Lo/Z60;

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-direct {v4, v5}, Lo/Z60;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lo/M4;->I:Lo/Z60;

    .line 178
    .line 179
    new-instance v4, Lo/XE;

    .line 180
    .line 181
    invoke-direct {v4}, Lo/XE;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lo/M4;->J:Lo/XE;

    .line 185
    .line 186
    new-instance v4, Lo/FS;

    .line 187
    .line 188
    invoke-virtual {p1}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lo/HS;->a()Lo/ES;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v0, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v5, v0}, Lo/FS;-><init>(Lo/ES;Lo/cw;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lo/M4;->K:Lo/FS;

    .line 203
    .line 204
    sget v0, Lo/aw;->a:I

    .line 205
    .line 206
    new-instance v0, Lo/VE;

    .line 207
    .line 208
    invoke-direct {v0}, Lo/VE;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lo/M4;->M:Lo/VE;

    .line 212
    .line 213
    new-instance v0, Lo/H4;

    .line 214
    .line 215
    invoke-direct {v0, v2, p0}, Lo/H4;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lo/q4;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-direct {p1, v0, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lo/M4;->N:Lo/q4;

    .line 228
    .line 229
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lo/M4;->O:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance p1, Lo/L4;

    .line 237
    .line 238
    invoke-direct {p1, p0, v1}, Lo/L4;-><init>(Lo/M4;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lo/M4;->P:Lo/L4;

    .line 242
    .line 243
    return-void
.end method

.method public static G(Lo/L80;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lo/xI;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lo/yI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/L80;->k()Lo/lO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lo/lO;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lo/lO;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lo/lO;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Lo/lO;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static H(Lo/L80;)[F
    .locals 11

    .line 1
    instance-of v0, p0, Lo/yI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/yI;

    .line 6
    .line 7
    iget-object v0, p0, Lo/yI;->d:Lo/QP;

    .line 8
    .line 9
    iget-object p0, p0, Lo/yI;->d:Lo/QP;

    .line 10
    .line 11
    iget-wide v0, v0, Lo/QP;->e:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lo/QP;->e:J

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v3, p0, Lo/QP;->f:J

    .line 35
    .line 36
    shr-long/2addr v3, v2

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-wide v7, p0, Lo/QP;->f:J

    .line 43
    .line 44
    and-long/2addr v7, v5

    .line 45
    long-to-int v4, v7

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-wide v7, p0, Lo/QP;->g:J

    .line 51
    .line 52
    shr-long/2addr v7, v2

    .line 53
    long-to-int v7, v7

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-wide v8, p0, Lo/QP;->g:J

    .line 59
    .line 60
    and-long/2addr v8, v5

    .line 61
    long-to-int v8, v8

    .line 62
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-wide v9, p0, Lo/QP;->h:J

    .line 67
    .line 68
    shr-long/2addr v9, v2

    .line 69
    long-to-int v2, v9

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v9, p0, Lo/QP;->h:J

    .line 75
    .line 76
    and-long/2addr v5, v9

    .line 77
    long-to-int p0, v5

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    new-array v5, v5, [F

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput v0, v5, v6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput v1, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v3, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v4, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput v7, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput v8, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput v2, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput p0, v5, v0

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static I(Lo/L80;)Landroid/graphics/Region;
    .locals 6

    .line 1
    instance-of v0, p0, Lo/wI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lo/wI;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/wI;->k()Lo/lO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v1, Lo/lO;->a:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    iget v4, v1, Lo/lO;->b:F

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    iget v5, v1, Lo/lO;->c:F

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    iget v1, v1, Lo/lO;->d:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Region;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo/wI;->d:Lo/j6;

    .line 39
    .line 40
    instance-of v2, p0, Lo/j6;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lo/j6;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static p(Lo/ES;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo/ES;->d:Lo/AS;

    .line 6
    .line 7
    iget-object v1, p0, Lo/AS;->e:Lo/tF;

    .line 8
    .line 9
    sget-object v2, Lo/IS;->a:Lo/LS;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lo/rB;->a(Ljava/util/List;Ljava/lang/String;Lo/uC;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lo/IS;->E:Lo/LS;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lo/V7;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lo/V7;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lo/IS;->A:Lo/LS;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lo/Pe;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo/V7;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lo/V7;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final s(Lo/jR;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jR;->a:Lo/cs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lo/jR;->b:Lo/cs;

    .line 37
    .line 38
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final t(Lo/jR;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jR;->a:Lo/cs;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo/jR;->b:Lo/cs;

    .line 30
    .line 31
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final u(Lo/jR;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jR;->a:Lo/cs;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lo/jR;->b:Lo/cs;

    .line 14
    .line 15
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic z(Lo/M4;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/M4;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/M4;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/M4;->B:Lo/J4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/J4;->a:Lo/ES;

    .line 6
    .line 7
    iget v2, v1, Lo/ES;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lo/J4;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lo/ES;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/M4;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lo/J4;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lo/J4;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lo/J4;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lo/J4;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lo/M4;->p(Lo/ES;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo/M4;->B:Lo/J4;

    .line 73
    .line 74
    return-void
.end method

.method public final C(Lo/cw;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lo/M4;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lo/cw;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lo/cw;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_57

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_56

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_55

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_54

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lo/M4;->J:Lo/XE;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lo/FS;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lo/FS;->a:Lo/AS;

    .line 102
    .line 103
    iget-object v5, v4, Lo/AS;->e:Lo/tF;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lo/GS;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lo/GS;->a:Lo/ES;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_53

    .line 122
    .line 123
    iget-object v12, v14, Lo/ES;->c:Lo/Ky;

    .line 124
    .line 125
    iget-object v6, v14, Lo/ES;->d:Lo/AS;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lo/ES;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lo/AS;->e:Lo/tF;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lo/tF;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lo/tF;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lo/tF;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4d

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4c

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4b

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4a

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lo/LS;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lo/IS;->t:Lo/LS;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lo/IS;->u:Lo/LS;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lo/rR;

    .line 252
    .line 253
    iget v13, v13, Lo/rR;->e:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lo/rR;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lo/rR;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lo/rR;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    move v13, v3

    .line 299
    move-object/from16 v48, v8

    .line 300
    .line 301
    move/from16 v28, v14

    .line 302
    .line 303
    move/from16 v12, v27

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_8
    sget-object v13, Lo/IS;->d:Lo/LS;

    .line 308
    .line 309
    invoke-static {v4, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_a

    .line 314
    .line 315
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 316
    .line 317
    invoke-static {v1, v4}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v13}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    move/from16 v4, v27

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4, v1}, Lo/M4;->A(IILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move v13, v3

    .line 334
    move-object/from16 v48, v8

    .line 335
    .line 336
    move/from16 v28, v14

    .line 337
    .line 338
    move-object/from16 v15, v40

    .line 339
    .line 340
    const/16 v12, 0x8

    .line 341
    .line 342
    :goto_a
    const/16 v37, 0x1

    .line 343
    .line 344
    move-object v8, v2

    .line 345
    move-object v14, v5

    .line 346
    move/from16 v2, v45

    .line 347
    .line 348
    :goto_b
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_2b

    .line 350
    .line 351
    :cond_a
    sget-object v13, Lo/IS;->b:Lo/LS;

    .line 352
    .line 353
    invoke-static {v4, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_b

    .line 358
    .line 359
    sget-object v13, Lo/IS;->I:Lo/LS;

    .line 360
    .line 361
    invoke-static {v4, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_c

    .line 366
    .line 367
    :cond_b
    move v13, v3

    .line 368
    move-object/from16 v48, v8

    .line 369
    .line 370
    move/from16 v28, v14

    .line 371
    .line 372
    move-object/from16 v15, v40

    .line 373
    .line 374
    const/16 v37, 0x1

    .line 375
    .line 376
    move-object v8, v2

    .line 377
    move-object v14, v5

    .line 378
    move/from16 v2, v45

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto/16 :goto_2a

    .line 382
    .line 383
    :cond_c
    sget-object v13, Lo/IS;->c:Lo/LS;

    .line 384
    .line 385
    invoke-static {v4, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 v4, 0x800

    .line 396
    .line 397
    const/16 v12, 0x8

    .line 398
    .line 399
    invoke-static {v0, v1, v4, v7, v12}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v0, v1, v4, v2, v12}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 407
    .line 408
    .line 409
    move v13, v3

    .line 410
    move-object/from16 v48, v8

    .line 411
    .line 412
    move/from16 v28, v14

    .line 413
    .line 414
    :goto_c
    move-object/from16 v15, v40

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    sget-object v13, Lo/IS;->H:Lo/LS;

    .line 418
    .line 419
    invoke-static {v4, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    move-object/from16 v48, v8

    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    if-eqz v15, :cond_1a

    .line 427
    .line 428
    sget-object v1, Lo/IS;->x:Lo/LS;

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :cond_e
    check-cast v1, Lo/IP;

    .line 438
    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    :cond_f
    const/4 v1, 0x0

    .line 442
    goto :goto_d

    .line 443
    :cond_10
    iget v1, v1, Lo/IP;->a:I

    .line 444
    .line 445
    if-ne v1, v8, :cond_f

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    :goto_d
    if-eqz v1, :cond_19

    .line 449
    .line 450
    invoke-virtual {v11, v13}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1, v8}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Lo/ES;

    .line 474
    .line 475
    move-object/from16 v13, v41

    .line 476
    .line 477
    iget-object v8, v13, Lo/ES;->a:Lo/fE;

    .line 478
    .line 479
    move-object/from16 v15, v40

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    invoke-direct {v4, v8, v12, v15, v6}, Lo/ES;-><init>(Lo/fE;ZLo/Ky;Lo/AS;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lo/ES;->k()Lo/AS;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v12, Lo/IS;->a:Lo/LS;

    .line 490
    .line 491
    iget-object v8, v8, Lo/AS;->e:Lo/tF;

    .line 492
    .line 493
    invoke-virtual {v8, v12}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_12

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 501
    .line 502
    const/16 v12, 0x3e

    .line 503
    .line 504
    move-object/from16 v40, v4

    .line 505
    .line 506
    const-string v4, ","

    .line 507
    .line 508
    move-object/from16 v41, v13

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    if-eqz v8, :cond_13

    .line 512
    .line 513
    invoke-static {v8, v4, v13, v12}, Lo/rB;->a(Ljava/util/List;Ljava/lang/String;Lo/uC;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    move-object v13, v8

    .line 518
    :cond_13
    invoke-virtual/range {v40 .. v40}, Lo/ES;->k()Lo/AS;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v12, Lo/IS;->A:Lo/LS;

    .line 523
    .line 524
    iget-object v8, v8, Lo/AS;->e:Lo/tF;

    .line 525
    .line 526
    invoke-virtual {v8, v12}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-nez v8, :cond_14

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 534
    .line 535
    move/from16 v28, v14

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    if-eqz v8, :cond_15

    .line 539
    .line 540
    const/16 v14, 0x3e

    .line 541
    .line 542
    invoke-static {v8, v4, v12, v14}, Lo/rB;->a(Ljava/util/List;Ljava/lang/String;Lo/uC;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_e

    .line 547
    :cond_15
    move-object v4, v12

    .line 548
    :goto_e
    if-eqz v13, :cond_16

    .line 549
    .line 550
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    if-eqz v4, :cond_17

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_17
    invoke-virtual {v0, v1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 563
    .line 564
    .line 565
    const/16 v13, 0x800

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_18
    move/from16 v28, v14

    .line 569
    .line 570
    move-object/from16 v15, v40

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    const/16 v13, 0x800

    .line 580
    .line 581
    invoke-static {v0, v1, v13, v2, v4}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_19
    move/from16 v28, v14

    .line 586
    .line 587
    move-object/from16 v15, v40

    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const/16 v13, 0x800

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v0, v1, v13, v7, v4}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v0, v1, v13, v2, v4}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 606
    .line 607
    .line 608
    :goto_f
    move-object v8, v2

    .line 609
    move v13, v3

    .line 610
    move-object v14, v5

    .line 611
    move/from16 v2, v45

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/16 v12, 0x8

    .line 615
    .line 616
    const/16 v37, 0x1

    .line 617
    .line 618
    goto/16 :goto_2b

    .line 619
    .line 620
    :cond_1a
    move/from16 v36, v8

    .line 621
    .line 622
    move/from16 v28, v14

    .line 623
    .line 624
    move-object/from16 v15, v40

    .line 625
    .line 626
    const/16 v13, 0x800

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const/16 v37, 0x1

    .line 630
    .line 631
    sget-object v8, Lo/IS;->a:Lo/LS;

    .line 632
    .line 633
    invoke-static {v4, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 648
    .line 649
    invoke-static {v1, v12}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v0, v4, v13, v8, v1}, Lo/M4;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 655
    .line 656
    .line 657
    move-object v8, v2

    .line 658
    move v13, v3

    .line 659
    move-object v14, v5

    .line 660
    :goto_10
    move/from16 v2, v45

    .line 661
    .line 662
    :goto_11
    const/4 v5, 0x0

    .line 663
    :cond_1b
    :goto_12
    const/16 v12, 0x8

    .line 664
    .line 665
    goto/16 :goto_2b

    .line 666
    .line 667
    :cond_1c
    sget-object v8, Lo/IS;->E:Lo/LS;

    .line 668
    .line 669
    invoke-static {v4, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    const-wide v49, 0xffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const/16 v40, 0x20

    .line 679
    .line 680
    const-string v51, ""

    .line 681
    .line 682
    if-eqz v13, :cond_2d

    .line 683
    .line 684
    sget-object v1, Lo/zS;->j:Lo/LS;

    .line 685
    .line 686
    invoke-virtual {v11, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v5, v8}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    if-nez v13, :cond_1d

    .line 697
    .line 698
    move-object v13, v14

    .line 699
    :cond_1d
    check-cast v13, Lo/V7;

    .line 700
    .line 701
    if-eqz v13, :cond_1e

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1e
    move-object/from16 v13, v51

    .line 705
    .line 706
    :goto_13
    invoke-virtual {v11, v8}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_1f

    .line 711
    .line 712
    move-object v1, v14

    .line 713
    :cond_1f
    check-cast v1, Lo/V7;

    .line 714
    .line 715
    if-eqz v1, :cond_20

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_20
    move-object/from16 v1, v51

    .line 719
    .line 720
    :goto_14
    invoke-static {v1}, Lo/M4;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-le v8, v12, :cond_21

    .line 733
    .line 734
    move v14, v12

    .line 735
    goto :goto_15

    .line 736
    :cond_21
    move v14, v8

    .line 737
    :goto_15
    move-object/from16 v52, v2

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    :goto_16
    move/from16 v51, v8

    .line 741
    .line 742
    if-ge v2, v14, :cond_23

    .line 743
    .line 744
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    move/from16 v53, v12

    .line 749
    .line 750
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-eq v8, v12, :cond_22

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    move/from16 v8, v51

    .line 760
    .line 761
    move/from16 v12, v53

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_23
    move/from16 v53, v12

    .line 765
    .line 766
    :goto_17
    const/4 v8, 0x0

    .line 767
    :goto_18
    sub-int v12, v14, v2

    .line 768
    .line 769
    if-ge v8, v12, :cond_25

    .line 770
    .line 771
    add-int/lit8 v12, v51, -0x1

    .line 772
    .line 773
    sub-int/2addr v12, v8

    .line 774
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    add-int/lit8 v54, v53, -0x1

    .line 779
    .line 780
    move/from16 v55, v8

    .line 781
    .line 782
    sub-int v8, v54, v55

    .line 783
    .line 784
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eq v12, v8, :cond_24

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_24
    add-int/lit8 v8, v55, 0x1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_25
    move/from16 v55, v8

    .line 795
    .line 796
    :goto_19
    sub-int v8, v51, v55

    .line 797
    .line 798
    sub-int/2addr v8, v2

    .line 799
    sub-int v12, v53, v55

    .line 800
    .line 801
    sub-int/2addr v12, v2

    .line 802
    sget-object v1, Lo/IS;->J:Lo/LS;

    .line 803
    .line 804
    invoke-virtual {v5, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    invoke-virtual {v11, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    move/from16 v51, v1

    .line 813
    .line 814
    sget-object v1, Lo/IS;->E:Lo/LS;

    .line 815
    .line 816
    invoke-virtual {v5, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_26

    .line 821
    .line 822
    if-nez v14, :cond_26

    .line 823
    .line 824
    if-eqz v51, :cond_26

    .line 825
    .line 826
    move/from16 v54, v37

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_26
    const/16 v54, 0x0

    .line 830
    .line 831
    :goto_1a
    if-eqz v1, :cond_27

    .line 832
    .line 833
    if-eqz v14, :cond_27

    .line 834
    .line 835
    if-nez v51, :cond_27

    .line 836
    .line 837
    move/from16 v14, v37

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_27
    const/4 v14, 0x0

    .line 841
    :goto_1b
    if-nez v54, :cond_28

    .line 842
    .line 843
    if-eqz v14, :cond_29

    .line 844
    .line 845
    :cond_28
    move-object/from16 v55, v5

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_29
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    move-object/from16 v55, v5

    .line 853
    .line 854
    const/16 v5, 0x10

    .line 855
    .line 856
    invoke-virtual {v0, v1, v5}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move v13, v3

    .line 880
    move-object/from16 v2, v52

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :goto_1c
    invoke-virtual {v0, v3}, Lo/M4;->v(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move v5, v3

    .line 892
    move-object/from16 v3, v52

    .line 893
    .line 894
    move v13, v5

    .line 895
    move-object v5, v4

    .line 896
    move-object v4, v2

    .line 897
    move-object/from16 v2, v52

    .line 898
    .line 899
    invoke-virtual/range {v0 .. v5}, Lo/M4;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_1d
    const-string v3, "android.widget.EditText"

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 909
    .line 910
    .line 911
    if-nez v54, :cond_2b

    .line 912
    .line 913
    if-eqz v14, :cond_2a

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_2a
    move-object/from16 v52, v2

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_2b
    :goto_1e
    sget-object v3, Lo/IS;->F:Lo/LS;

    .line 920
    .line 921
    invoke-virtual {v6, v3}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lo/OZ;

    .line 926
    .line 927
    iget-wide v3, v3, Lo/OZ;->a:J

    .line 928
    .line 929
    move-object/from16 v52, v2

    .line 930
    .line 931
    move-wide/from16 v53, v3

    .line 932
    .line 933
    shr-long v2, v53, v40

    .line 934
    .line 935
    long-to-int v2, v2

    .line 936
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 937
    .line 938
    .line 939
    and-long v2, v53, v49

    .line 940
    .line 941
    long-to-int v2, v2

    .line 942
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 946
    .line 947
    .line 948
    :goto_1f
    move/from16 v2, v45

    .line 949
    .line 950
    move-object/from16 v8, v52

    .line 951
    .line 952
    move-object/from16 v14, v55

    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_2c
    move-object/from16 v52, v2

    .line 957
    .line 958
    move v13, v3

    .line 959
    move-object/from16 v55, v5

    .line 960
    .line 961
    invoke-virtual {v0, v13}, Lo/M4;->v(I)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v4, 0x800

    .line 970
    .line 971
    const/16 v12, 0x8

    .line 972
    .line 973
    invoke-static {v0, v1, v4, v2, v12}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 974
    .line 975
    .line 976
    move/from16 v2, v45

    .line 977
    .line 978
    move-object/from16 v8, v52

    .line 979
    .line 980
    move-object/from16 v14, v55

    .line 981
    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :cond_2d
    move-object/from16 v52, v2

    .line 985
    .line 986
    move v13, v3

    .line 987
    move-object v14, v5

    .line 988
    sget-object v2, Lo/IS;->F:Lo/LS;

    .line 989
    .line 990
    invoke-static {v4, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_31

    .line 995
    .line 996
    invoke-virtual {v11, v8}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-nez v1, :cond_2e

    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    :cond_2e
    check-cast v1, Lo/V7;

    .line 1004
    .line 1005
    if-eqz v1, :cond_30

    .line 1006
    .line 1007
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    if-nez v1, :cond_2f

    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_2f
    move-object/from16 v51, v1

    .line 1013
    .line 1014
    :cond_30
    :goto_20
    invoke-virtual {v6, v2}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lo/OZ;

    .line 1019
    .line 1020
    iget-wide v1, v1, Lo/OZ;->a:J

    .line 1021
    .line 1022
    move-wide v2, v1

    .line 1023
    invoke-virtual {v0, v13}, Lo/M4;->v(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    shr-long v4, v2, v40

    .line 1028
    .line 1029
    long-to-int v4, v4

    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    and-long v2, v2, v49

    .line 1035
    .line 1036
    long-to-int v2, v2

    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static/range {v51 .. v51}, Lo/M4;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move-object v8, v4

    .line 1054
    move-object v4, v2

    .line 1055
    move-object v2, v8

    .line 1056
    move-object/from16 v8, v52

    .line 1057
    .line 1058
    invoke-virtual/range {v0 .. v5}, Lo/M4;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v10}, Lo/M4;->B(I)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_10

    .line 1069
    .line 1070
    :cond_31
    move/from16 v2, v45

    .line 1071
    .line 1072
    move-object/from16 v8, v52

    .line 1073
    .line 1074
    invoke-static {v4, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_32

    .line 1079
    .line 1080
    sget-object v3, Lo/IS;->u:Lo/LS;

    .line 1081
    .line 1082
    invoke-static {v4, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_33

    .line 1087
    .line 1088
    :cond_32
    const/4 v5, 0x0

    .line 1089
    goto/16 :goto_27

    .line 1090
    .line 1091
    :cond_33
    sget-object v3, Lo/IS;->k:Lo/LS;

    .line 1092
    .line 1093
    invoke-static {v4, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_35

    .line 1098
    .line 1099
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1100
    .line 1101
    invoke-static {v1, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_34

    .line 1111
    .line 1112
    invoke-virtual {v0, v10}, Lo/M4;->v(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/16 v4, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v4}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_34
    const/16 v4, 0x8

    .line 1127
    .line 1128
    :goto_21
    invoke-virtual {v0, v10}, Lo/M4;->v(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/16 v3, 0x800

    .line 1133
    .line 1134
    invoke-static {v0, v1, v3, v8, v4}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 1135
    .line 1136
    .line 1137
    move v12, v4

    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :cond_35
    sget-object v3, Lo/zS;->w:Lo/LS;

    .line 1141
    .line 1142
    invoke-static {v4, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_3d

    .line 1147
    .line 1148
    invoke-virtual {v6, v3}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-virtual {v14, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-nez v3, :cond_36

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    :cond_36
    check-cast v3, Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v3, :cond_3b

    .line 1164
    .line 1165
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-gtz v5, :cond_3a

    .line 1175
    .line 1176
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-gtz v5, :cond_39

    .line 1186
    .line 1187
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_38

    .line 1192
    .line 1193
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_37

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :cond_37
    const/16 v38, 0x0

    .line 1201
    .line 1202
    goto/16 :goto_11

    .line 1203
    .line 1204
    :cond_38
    :goto_22
    move/from16 v38, v37

    .line 1205
    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :cond_39
    const/4 v5, 0x0

    .line 1209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1217
    .line 1218
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :cond_3a
    const/4 v5, 0x0

    .line 1223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1231
    .line 1232
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :cond_3b
    const/4 v5, 0x0

    .line 1237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_1b

    .line 1242
    .line 1243
    :cond_3c
    :goto_23
    move/from16 v38, v37

    .line 1244
    .line 1245
    goto/16 :goto_12

    .line 1246
    .line 1247
    :cond_3d
    const/4 v5, 0x0

    .line 1248
    instance-of v3, v1, Lo/d0;

    .line 1249
    .line 1250
    if-eqz v3, :cond_3c

    .line 1251
    .line 1252
    check-cast v1, Lo/d0;

    .line 1253
    .line 1254
    invoke-virtual {v14, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-nez v3, :cond_3e

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    :cond_3e
    if-ne v1, v3, :cond_3f

    .line 1262
    .line 1263
    goto :goto_25

    .line 1264
    :cond_3f
    instance-of v4, v3, Lo/d0;

    .line 1265
    .line 1266
    if-nez v4, :cond_40

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_40
    iget-object v4, v1, Lo/d0;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    check-cast v3, Lo/d0;

    .line 1272
    .line 1273
    iget-object v12, v3, Lo/d0;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v3, v3, Lo/d0;->b:Lo/ks;

    .line 1276
    .line 1277
    invoke-static {v4, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_41

    .line 1282
    .line 1283
    goto :goto_24

    .line 1284
    :cond_41
    iget-object v1, v1, Lo/d0;->b:Lo/ks;

    .line 1285
    .line 1286
    if-nez v1, :cond_42

    .line 1287
    .line 1288
    if-eqz v3, :cond_42

    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_42
    if-eqz v1, :cond_43

    .line 1292
    .line 1293
    if-nez v3, :cond_43

    .line 1294
    .line 1295
    :goto_24
    move v12, v5

    .line 1296
    goto :goto_26

    .line 1297
    :cond_43
    :goto_25
    move/from16 v12, v37

    .line 1298
    .line 1299
    :goto_26
    if-nez v12, :cond_44

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_44
    move/from16 v38, v5

    .line 1303
    .line 1304
    goto/16 :goto_12

    .line 1305
    .line 1306
    :goto_27
    invoke-virtual {v0, v15}, Lo/M4;->r(Lo/Ky;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    move v3, v5

    .line 1314
    :goto_28
    if-ge v3, v1, :cond_46

    .line 1315
    .line 1316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lo/rR;

    .line 1321
    .line 1322
    iget v4, v4, Lo/rR;->e:I

    .line 1323
    .line 1324
    if-ne v4, v13, :cond_45

    .line 1325
    .line 1326
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lo/rR;

    .line 1331
    .line 1332
    goto :goto_29

    .line 1333
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :cond_46
    const/4 v1, 0x0

    .line 1337
    :goto_29
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v11, v12}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    if-nez v3, :cond_47

    .line 1345
    .line 1346
    const/4 v3, 0x0

    .line 1347
    :cond_47
    check-cast v3, Lo/jR;

    .line 1348
    .line 1349
    iput-object v3, v1, Lo/rR;->i:Lo/jR;

    .line 1350
    .line 1351
    sget-object v3, Lo/IS;->u:Lo/LS;

    .line 1352
    .line 1353
    invoke-virtual {v11, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-nez v3, :cond_48

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    :cond_48
    check-cast v3, Lo/jR;

    .line 1361
    .line 1362
    iput-object v3, v1, Lo/rR;->j:Lo/jR;

    .line 1363
    .line 1364
    iget-object v3, v1, Lo/rR;->f:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_49

    .line 1371
    .line 1372
    goto/16 :goto_12

    .line 1373
    .line 1374
    :cond_49
    iget-object v3, v0, Lo/M4;->d:Lo/E4;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v4, Lo/v4;

    .line 1381
    .line 1382
    const/4 v12, 0x1

    .line 1383
    invoke-direct {v4, v12, v1, v0}, Lo/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v12, v0, Lo/M4;->P:Lo/L4;

    .line 1387
    .line 1388
    invoke-virtual {v3, v1, v12, v4}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_12

    .line 1392
    .line 1393
    :goto_2a
    invoke-virtual {v0, v13}, Lo/M4;->v(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/16 v4, 0x800

    .line 1398
    .line 1399
    const/16 v12, 0x8

    .line 1400
    .line 1401
    invoke-static {v0, v1, v4, v7, v12}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v13}, Lo/M4;->v(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    invoke-static {v0, v1, v4, v8, v12}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2b

    .line 1412
    :cond_4a
    move-object/from16 v43, v4

    .line 1413
    .line 1414
    move-object/from16 v48, v8

    .line 1415
    .line 1416
    move-wide/from16 v46, v12

    .line 1417
    .line 1418
    move/from16 v28, v14

    .line 1419
    .line 1420
    move/from16 v44, v15

    .line 1421
    .line 1422
    move/from16 v12, v27

    .line 1423
    .line 1424
    move-object/from16 v15, v40

    .line 1425
    .line 1426
    const/16 v37, 0x1

    .line 1427
    .line 1428
    move-object v8, v2

    .line 1429
    move v13, v3

    .line 1430
    move-object v14, v5

    .line 1431
    const/4 v5, 0x0

    .line 1432
    move v2, v1

    .line 1433
    :goto_2b
    shr-long v3, v46, v12

    .line 1434
    .line 1435
    add-int/lit8 v1, v44, 0x1

    .line 1436
    .line 1437
    move/from16 v27, v12

    .line 1438
    .line 1439
    move-object v5, v14

    .line 1440
    move-object/from16 v40, v15

    .line 1441
    .line 1442
    move/from16 v14, v28

    .line 1443
    .line 1444
    move v15, v1

    .line 1445
    move v1, v2

    .line 1446
    move-object v2, v8

    .line 1447
    move-object/from16 v8, v48

    .line 1448
    .line 1449
    move-wide/from16 v56, v3

    .line 1450
    .line 1451
    move v3, v13

    .line 1452
    move-wide/from16 v12, v56

    .line 1453
    .line 1454
    move-object/from16 v4, v43

    .line 1455
    .line 1456
    goto/16 :goto_4

    .line 1457
    .line 1458
    :cond_4b
    move v13, v3

    .line 1459
    move-object/from16 v43, v4

    .line 1460
    .line 1461
    move-object/from16 v48, v8

    .line 1462
    .line 1463
    move/from16 v12, v27

    .line 1464
    .line 1465
    move-object/from16 v15, v40

    .line 1466
    .line 1467
    const/16 v37, 0x1

    .line 1468
    .line 1469
    move-object v8, v2

    .line 1470
    move v2, v1

    .line 1471
    move v1, v14

    .line 1472
    move-object v14, v5

    .line 1473
    const/4 v5, 0x0

    .line 1474
    if-ne v1, v12, :cond_4e

    .line 1475
    .line 1476
    :goto_2c
    move/from16 v1, v42

    .line 1477
    .line 1478
    goto :goto_2d

    .line 1479
    :cond_4c
    move v13, v3

    .line 1480
    move-object/from16 v43, v4

    .line 1481
    .line 1482
    move-object v14, v5

    .line 1483
    move-object/from16 v48, v8

    .line 1484
    .line 1485
    move-object/from16 v15, v40

    .line 1486
    .line 1487
    const/4 v5, 0x0

    .line 1488
    const/16 v37, 0x1

    .line 1489
    .line 1490
    move-object v8, v2

    .line 1491
    move v2, v1

    .line 1492
    goto :goto_2c

    .line 1493
    :goto_2d
    if-eq v1, v2, :cond_4e

    .line 1494
    .line 1495
    add-int/lit8 v1, v1, 0x1

    .line 1496
    .line 1497
    move v3, v13

    .line 1498
    move-object v5, v14

    .line 1499
    move-object/from16 v40, v15

    .line 1500
    .line 1501
    move-object/from16 v14, v41

    .line 1502
    .line 1503
    move-object/from16 v4, v43

    .line 1504
    .line 1505
    const/16 v27, 0x8

    .line 1506
    .line 1507
    move v15, v1

    .line 1508
    move v1, v2

    .line 1509
    move-object v2, v8

    .line 1510
    move-object/from16 v8, v48

    .line 1511
    .line 1512
    goto/16 :goto_3

    .line 1513
    .line 1514
    :cond_4d
    move-object/from16 v43, v4

    .line 1515
    .line 1516
    move-object/from16 v48, v8

    .line 1517
    .line 1518
    move/from16 v39, v13

    .line 1519
    .line 1520
    move-object/from16 v41, v14

    .line 1521
    .line 1522
    const/4 v5, 0x0

    .line 1523
    const/16 v37, 0x1

    .line 1524
    .line 1525
    move-object v8, v2

    .line 1526
    move v13, v3

    .line 1527
    move/from16 v38, v5

    .line 1528
    .line 1529
    :cond_4e
    if-nez v38, :cond_51

    .line 1530
    .line 1531
    invoke-virtual/range {v43 .. v43}, Lo/AS;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_50

    .line 1540
    .line 1541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Ljava/util/Map$Entry;

    .line 1546
    .line 1547
    invoke-virtual/range {v41 .. v41}, Lo/ES;->k()Lo/AS;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lo/LS;

    .line 1556
    .line 1557
    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    .line 1558
    .line 1559
    invoke-virtual {v3, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-nez v2, :cond_4f

    .line 1564
    .line 1565
    move/from16 v15, v37

    .line 1566
    .line 1567
    goto :goto_2e

    .line 1568
    :cond_50
    move v15, v5

    .line 1569
    :goto_2e
    move/from16 v38, v15

    .line 1570
    .line 1571
    :cond_51
    if-eqz v38, :cond_52

    .line 1572
    .line 1573
    invoke-virtual {v0, v13}, Lo/M4;->v(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    const/16 v4, 0x800

    .line 1578
    .line 1579
    const/16 v12, 0x8

    .line 1580
    .line 1581
    invoke-static {v0, v1, v4, v8, v12}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_30

    .line 1585
    :cond_52
    const/16 v12, 0x8

    .line 1586
    .line 1587
    goto :goto_30

    .line 1588
    :cond_53
    const-string v1, "no value for specified key"

    .line 1589
    .line 1590
    invoke-static {v1}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    throw v1

    .line 1595
    :cond_54
    :goto_2f
    move/from16 v34, v1

    .line 1596
    .line 1597
    move-object/from16 v48, v8

    .line 1598
    .line 1599
    move-object/from16 v29, v10

    .line 1600
    .line 1601
    move-object/from16 v30, v11

    .line 1602
    .line 1603
    move/from16 v39, v13

    .line 1604
    .line 1605
    move v5, v14

    .line 1606
    move/from16 v31, v15

    .line 1607
    .line 1608
    move-object v8, v2

    .line 1609
    :goto_30
    shr-long v21, v21, v12

    .line 1610
    .line 1611
    add-int/lit8 v1, v34, 0x1

    .line 1612
    .line 1613
    move-object/from16 v6, p1

    .line 1614
    .line 1615
    move v14, v5

    .line 1616
    move-object v2, v8

    .line 1617
    move-object/from16 v10, v29

    .line 1618
    .line 1619
    move-object/from16 v11, v30

    .line 1620
    .line 1621
    move/from16 v15, v31

    .line 1622
    .line 1623
    move/from16 v13, v39

    .line 1624
    .line 1625
    move-object/from16 v8, v48

    .line 1626
    .line 1627
    goto/16 :goto_1

    .line 1628
    .line 1629
    :cond_55
    move-object/from16 v48, v8

    .line 1630
    .line 1631
    move-object/from16 v29, v10

    .line 1632
    .line 1633
    move-object/from16 v30, v11

    .line 1634
    .line 1635
    move v1, v13

    .line 1636
    move v5, v14

    .line 1637
    move/from16 v31, v15

    .line 1638
    .line 1639
    move-object v8, v2

    .line 1640
    if-ne v1, v12, :cond_57

    .line 1641
    .line 1642
    move/from16 v14, v31

    .line 1643
    .line 1644
    :goto_31
    move/from16 v1, v17

    .line 1645
    .line 1646
    goto :goto_32

    .line 1647
    :cond_56
    move-object/from16 v48, v8

    .line 1648
    .line 1649
    move-object/from16 v29, v10

    .line 1650
    .line 1651
    move-object/from16 v30, v11

    .line 1652
    .line 1653
    move v5, v14

    .line 1654
    move-object v8, v2

    .line 1655
    move v14, v15

    .line 1656
    goto :goto_31

    .line 1657
    :goto_32
    if-eq v14, v1, :cond_57

    .line 1658
    .line 1659
    add-int/lit8 v15, v14, 0x1

    .line 1660
    .line 1661
    move-object/from16 v6, p1

    .line 1662
    .line 1663
    move v13, v1

    .line 1664
    move v14, v5

    .line 1665
    move-object v2, v8

    .line 1666
    move/from16 v12, v16

    .line 1667
    .line 1668
    move-object/from16 v10, v29

    .line 1669
    .line 1670
    move-object/from16 v11, v30

    .line 1671
    .line 1672
    move-object/from16 v8, v48

    .line 1673
    .line 1674
    goto/16 :goto_0

    .line 1675
    .line 1676
    :cond_57
    return-void
.end method

.method public final D(Lo/Ky;Lo/YE;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/Ky;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo/M4;->d:Lo/E4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/n7;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lo/Ky;->H:Lo/FG;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/FG;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lo/Ky;->H:Lo/FG;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/FG;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/Ky;->w()Lo/AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lo/AS;->g:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/Ky;->w()Lo/AS;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lo/AS;->g:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lo/Ky;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo/YE;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lo/M4;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Lo/Ky;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/Ky;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/M4;->d:Lo/E4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/n7;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lo/Ky;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Lo/M4;->s:Lo/XE;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/jR;

    .line 34
    .line 35
    iget-object v1, p0, Lo/M4;->t:Lo/XE;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo/jR;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lo/jR;->a:Lo/cs;

    .line 57
    .line 58
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lo/jR;->b:Lo/cs;

    .line 73
    .line 74
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lo/jR;->a:Lo/cs;

    .line 91
    .line 92
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lo/jR;->b:Lo/cs;

    .line 107
    .line 108
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final F(Lo/ES;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lo/ES;->d:Lo/AS;

    .line 2
    .line 3
    iget v1, p1, Lo/ES;->g:I

    .line 4
    .line 5
    sget-object v2, Lo/zS;->i:Lo/LS;

    .line 6
    .line 7
    iget-object v0, v0, Lo/AS;->e:Lo/tF;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo/YC;->f(Lo/ES;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lo/ES;->d:Lo/AS;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo/d0;

    .line 29
    .line 30
    iget-object p1, p1, Lo/d0;->b:Lo/ks;

    .line 31
    .line 32
    check-cast p1, Lo/hs;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lo/M4;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lo/M4;->p(Lo/ES;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lo/M4;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lo/M4;->v(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lo/M4;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lo/M4;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lo/M4;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lo/M4;->B(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final K()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/YE;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/YE;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo/M4;->D:Lo/YE;

    .line 9
    .line 10
    iget-object v3, v2, Lo/YE;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lo/YE;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lo/M4;->J:Lo/XE;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lo/GS;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lo/GS;->a:Lo/ES;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lo/ES;->d:Lo/AS;

    .line 90
    .line 91
    sget-object v15, Lo/IS;->d:Lo/LS;

    .line 92
    .line 93
    iget-object v8, v8, Lo/AS;->e:Lo/tF;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lo/YE;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lo/FS;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lo/FS;->a:Lo/AS;

    .line 113
    .line 114
    sget-object v15, Lo/IS;->d:Lo/LS;

    .line 115
    .line 116
    iget-object v8, v8, Lo/AS;->e:Lo/tF;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lo/M4;->A(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lo/YE;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lo/YE;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lo/YE;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lo/YE;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lo/YE;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lo/YE;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lo/XE;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lo/cw;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lo/cw;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lo/cw;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lo/GS;

    .line 445
    .line 446
    iget-object v11, v11, Lo/GS;->a:Lo/ES;

    .line 447
    .line 448
    iget-object v13, v11, Lo/ES;->d:Lo/AS;

    .line 449
    .line 450
    sget-object v15, Lo/IS;->d:Lo/LS;

    .line 451
    .line 452
    iget-object v13, v13, Lo/AS;->e:Lo/tF;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lo/YE;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lo/ES;->d:Lo/AS;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lo/M4;->A(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lo/FS;

    .line 480
    .line 481
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lo/FS;-><init>(Lo/ES;Lo/cw;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lo/FS;

    .line 510
    .line 511
    iget-object v2, v0, Lo/M4;->d:Lo/E4;

    .line 512
    .line 513
    invoke-virtual {v2}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lo/HS;->a()Lo/ES;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lo/FS;-><init>(Lo/ES;Lo/cw;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lo/M4;->K:Lo/FS;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Lo/I5;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/M4;->m:Lo/I4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(ILo/y0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lo/y0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lo/GS;

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    iget-object v5, v5, Lo/GS;->a:Lo/ES;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lo/ES;->d:Lo/AS;

    .line 32
    .line 33
    iget-object v7, v6, Lo/AS;->e:Lo/tF;

    .line 34
    .line 35
    invoke-static {v5}, Lo/M4;->p(Lo/ES;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lo/M4;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lo/M4;->E:Lo/VE;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lo/VE;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_1a

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Lo/M4;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lo/M4;->F:Lo/VE;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lo/VE;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_1a

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lo/zS;->a:Lo/LS;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_1a

    .line 120
    .line 121
    if-ltz v1, :cond_1a

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Lo/Q90;->E(Lo/AS;)Lo/HZ;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_1
    if-ge v8, v4, :cond_b

    .line 152
    .line 153
    add-int v10, v1, v8

    .line 154
    .line 155
    iget-object v12, v6, Lo/HZ;->a:Lo/GZ;

    .line 156
    .line 157
    iget-object v12, v12, Lo/GZ;->a:Lo/V7;

    .line 158
    .line 159
    iget-object v12, v12, Lo/V7;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lt v10, v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v15, v3

    .line 171
    move/from16 p4, v4

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6, v10}, Lo/HZ;->b(I)Lo/lO;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5}, Lo/ES;->d()Lo/IG;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Lo/IG;->R0()Lo/fE;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget-boolean v15, v15, Lo/fE;->r:Z

    .line 192
    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v12, v9

    .line 197
    :goto_2
    if-eqz v12, :cond_8

    .line 198
    .line 199
    invoke-virtual {v12, v13, v14}, Lo/IG;->S(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :cond_8
    invoke-virtual {v10, v13, v14}, Lo/lO;->h(J)Lo/lO;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5}, Lo/ES;->g()Lo/lO;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v10, v12}, Lo/lO;->f(Lo/lO;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Lo/lO;->d(Lo/lO;)Lo/lO;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v10, v9

    .line 223
    :goto_3
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget v12, v10, Lo/lO;->a:F

    .line 226
    .line 227
    iget v13, v10, Lo/lO;->b:F

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-long v14, v12

    .line 234
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    int-to-long v12, v12

    .line 239
    const/16 v16, 0x20

    .line 240
    .line 241
    shl-long v14, v14, v16

    .line 242
    .line 243
    const-wide v17, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v12, v12, v17

    .line 249
    .line 250
    or-long/2addr v12, v14

    .line 251
    iget-object v14, v0, Lo/M4;->d:Lo/E4;

    .line 252
    .line 253
    invoke-virtual {v14, v12, v13}, Lo/E4;->s(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v15, v10, Lo/lO;->c:F

    .line 258
    .line 259
    iget v10, v10, Lo/lO;->d:F

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 p2, v10

    .line 266
    .line 267
    int-to-long v9, v15

    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move-wide/from16 v19, v12

    .line 273
    .line 274
    int-to-long v11, v15

    .line 275
    shl-long v9, v9, v16

    .line 276
    .line 277
    and-long v11, v11, v17

    .line 278
    .line 279
    or-long/2addr v9, v11

    .line 280
    invoke-virtual {v14, v9, v10}, Lo/E4;->s(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    new-instance v11, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v12, v19, v16

    .line 287
    .line 288
    long-to-int v12, v12

    .line 289
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    shr-long v14, v9, v16

    .line 294
    .line 295
    long-to-int v14, v14

    .line 296
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    move-object v15, v3

    .line 305
    move/from16 p4, v4

    .line 306
    .line 307
    and-long v3, v19, v17

    .line 308
    .line 309
    long-to-int v3, v3

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    and-long v9, v9, v17

    .line 315
    .line 316
    long-to-int v9, v9

    .line 317
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v11, v13, v4, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    move-object v15, v3

    .line 354
    move/from16 p4, v4

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    move-object v3, v15

    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_b
    move-object v15, v3

    .line 369
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v3, 0x0

    .line 374
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    move-object v15, v3

    .line 387
    sget-object v1, Lo/IS;->y:Lo/LS;

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 398
    .line 399
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_d

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    move-object v9, v1

    .line 414
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v9, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 427
    .line 428
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v3, v5, Lo/ES;->g:I

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 445
    .line 446
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 451
    .line 452
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 453
    .line 454
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    sget-object v2, Lo/IS;->O:Lo/LS;

    .line 459
    .line 460
    invoke-virtual {v7, v2}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    move-object v9, v2

    .line 469
    :goto_7
    check-cast v9, Lo/BT;

    .line 470
    .line 471
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v0, v9, v5}, Lo/M4;->k(Lo/BT;Lo/ES;)Lo/L80;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    instance-of v3, v2, Lo/xI;

    .line 478
    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2}, Lo/M4;->G(Lo/L80;)Landroid/graphics/Rect;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_11
    instance-of v3, v2, Lo/yI;

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v2}, Lo/M4;->G(Lo/L80;)Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v2}, Lo/M4;->H(Lo/L80;)[F

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_12
    instance-of v3, v2, Lo/wI;

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v5, 0x2

    .line 545
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2}, Lo/M4;->I(Lo/L80;)Landroid/graphics/Region;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_13
    new-instance v1, Lo/yf;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_14
    invoke-static {v2, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_16

    .line 571
    .line 572
    sget-object v1, Lo/IS;->O:Lo/LS;

    .line 573
    .line 574
    invoke-virtual {v7, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_15

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    goto :goto_8

    .line 582
    :cond_15
    move-object v9, v1

    .line 583
    :goto_8
    check-cast v9, Lo/BT;

    .line 584
    .line 585
    if-eqz v9, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v0, v9, v5}, Lo/M4;->k(Lo/BT;Lo/ES;)Lo/L80;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lo/M4;->G(Lo/L80;)Landroid/graphics/Rect;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_16
    invoke-static {v2, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_18

    .line 610
    .line 611
    sget-object v1, Lo/IS;->O:Lo/LS;

    .line 612
    .line 613
    invoke-virtual {v7, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-nez v1, :cond_17

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    goto :goto_9

    .line 621
    :cond_17
    move-object v9, v1

    .line 622
    :goto_9
    check-cast v9, Lo/BT;

    .line 623
    .line 624
    if-eqz v9, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v0, v9, v5}, Lo/M4;->k(Lo/BT;Lo/ES;)Lo/L80;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Lo/M4;->H(Lo/L80;)[F

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_18
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    sget-object v1, Lo/IS;->O:Lo/LS;

    .line 651
    .line 652
    invoke-virtual {v7, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_19

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    goto :goto_a

    .line 660
    :cond_19
    move-object v9, v1

    .line 661
    :goto_a
    check-cast v9, Lo/BT;

    .line 662
    .line 663
    if-eqz v9, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v0, v9, v5}, Lo/M4;->k(Lo/BT;Lo/ES;)Lo/L80;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lo/M4;->I(Lo/L80;)Landroid/graphics/Region;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 680
    .line 681
    .line 682
    :cond_1a
    :goto_b
    return-void
.end method

.method public final f(Lo/GS;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, Lo/GS;->b:Lo/iw;

    .line 2
    .line 3
    iget v0, p1, Lo/iw;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lo/iw;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lo/M4;->d:Lo/E4;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lo/E4;->s(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Lo/iw;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Lo/iw;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Lo/E4;->s(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    shr-long v9, v2, v4

    .line 68
    .line 69
    long-to-int v4, v9

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-double v8, v8

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-float v8, v8

    .line 84
    float-to-int v8, v8

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-double v5, v1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v1, v5

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v3, v3

    .line 126
    float-to-int v3, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-double v4, v0

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v0, v4

    .line 145
    float-to-int v0, v0

    .line 146
    invoke-direct {p1, v8, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final g(Lo/si;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lo/K4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo/K4;

    .line 11
    .line 12
    iget v3, v2, Lo/K4;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/K4;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo/K4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lo/K4;-><init>(Lo/M4;Lo/si;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lo/K4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lo/K4;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v1, Lo/M4;->y:Lo/P9;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lo/ij;->e:Lo/ij;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lo/K4;->i:Lo/jc;

    .line 46
    .line 47
    iget-object v8, v2, Lo/K4;->h:Lo/YE;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v3, v2, Lo/K4;->i:Lo/jc;

    .line 69
    .line 70
    iget-object v8, v2, Lo/K4;->h:Lo/YE;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v0, Lo/YE;

    .line 80
    .line 81
    invoke-direct {v0}, Lo/YE;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lo/M4;->z:Lo/kc;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lo/jc;

    .line 90
    .line 91
    invoke-direct {v8, v3}, Lo/jc;-><init>(Lo/kc;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, Lo/K4;->h:Lo/YE;

    .line 95
    .line 96
    iput-object v8, v2, Lo/K4;->i:Lo/jc;

    .line 97
    .line 98
    iput v6, v2, Lo/K4;->l:I

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lo/jc;->a(Lo/si;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    move-object v15, v8

    .line 109
    move-object v8, v0

    .line 110
    move-object v0, v3

    .line 111
    move-object v3, v15

    .line 112
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Lo/jc;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lo/M4;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, v5, Lo/P9;->g:I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move v10, v9

    .line 133
    :goto_3
    if-ge v10, v0, :cond_5

    .line 134
    .line 135
    iget-object v11, v5, Lo/P9;->f:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v11, v11, v10

    .line 138
    .line 139
    check-cast v11, Lo/Ky;

    .line 140
    .line 141
    invoke-virtual {v1, v11, v8}, Lo/M4;->D(Lo/Ky;Lo/YE;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Lo/M4;->E(Lo/Ky;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v9, v8, Lo/YE;->d:I

    .line 151
    .line 152
    iget-object v0, v8, Lo/YE;->a:[J

    .line 153
    .line 154
    sget-object v9, Lo/YQ;->a:[J

    .line 155
    .line 156
    if-eq v0, v9, :cond_6

    .line 157
    .line 158
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9, v10}, Lo/Q9;->b0([JJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lo/YE;->a:[J

    .line 167
    .line 168
    iget v9, v8, Lo/YE;->c:I

    .line 169
    .line 170
    shr-int/lit8 v10, v9, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v9, 0x7

    .line 173
    .line 174
    shl-int/lit8 v9, v9, 0x3

    .line 175
    .line 176
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    const-wide/16 v13, 0xff

    .line 179
    .line 180
    shl-long/2addr v13, v9

    .line 181
    move-object v9, v5

    .line 182
    not-long v4, v13

    .line 183
    and-long/2addr v4, v11

    .line 184
    or-long/2addr v4, v13

    .line 185
    :try_start_3
    aput-wide v4, v0, v10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v9, v5

    .line 189
    :goto_4
    iget v0, v8, Lo/YE;->c:I

    .line 190
    .line 191
    invoke-static {v0}, Lo/YQ;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v4, v8, Lo/YE;->d:I

    .line 196
    .line 197
    sub-int/2addr v0, v4

    .line 198
    iput v0, v8, Lo/YE;->e:I

    .line 199
    .line 200
    iget-boolean v0, v1, Lo/M4;->L:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-boolean v6, v1, Lo/M4;->L:Z

    .line 205
    .line 206
    iget-object v0, v1, Lo/M4;->l:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v4, v1, Lo/M4;->N:Lo/q4;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    move-object v9, v5

    .line 217
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lo/P9;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lo/M4;->s:Lo/XE;

    .line 221
    .line 222
    invoke-virtual {v0}, Lo/XE;->c()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lo/M4;->t:Lo/XE;

    .line 226
    .line 227
    invoke-virtual {v0}, Lo/XE;->c()V

    .line 228
    .line 229
    .line 230
    iget-wide v4, v1, Lo/M4;->h:J

    .line 231
    .line 232
    iput-object v8, v2, Lo/K4;->h:Lo/YE;

    .line 233
    .line 234
    iput-object v3, v2, Lo/K4;->i:Lo/jc;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    iput v0, v2, Lo/K4;->l:I

    .line 238
    .line 239
    invoke-static {v4, v5, v2}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    if-ne v4, v7, :cond_9

    .line 244
    .line 245
    :goto_6
    return-object v7

    .line 246
    :cond_9
    :goto_7
    move v4, v0

    .line 247
    move-object v0, v8

    .line 248
    move-object v5, v9

    .line 249
    move-object v8, v3

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    move-object v9, v5

    .line 253
    invoke-virtual {v9}, Lo/P9;->clear()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_8
    invoke-virtual {v9}, Lo/P9;->clear()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final h(ZIJ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/M4;->o()Lo/cw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Lo/gH;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Lo/IS;->u:Lo/LS;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_11

    .line 73
    .line 74
    sget-object v0, Lo/IS;->t:Lo/LS;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lo/cw;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lo/cw;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lo/GS;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lo/GS;->b:Lo/iw;

    .line 134
    .line 135
    iget v5, v4, Lo/iw;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    iget v13, v4, Lo/iw;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Lo/iw;->c:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Lo/iw;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v20

    .line 169
    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v2, v4

    .line 192
    cmpl-float v4, v1, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v2, v4

    .line 201
    cmpg-float v1, v1, v19

    .line 202
    .line 203
    if-gez v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v1, v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v1, v15, Lo/GS;->a:Lo/ES;

    .line 214
    .line 215
    iget-object v1, v1, Lo/ES;->d:Lo/AS;

    .line 216
    .line 217
    iget-object v1, v1, Lo/AS;->e:Lo/tF;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_8
    check-cast v1, Lo/jR;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v2, v1, Lo/jR;->a:Lo/cs;

    .line 232
    .line 233
    if-gez p2, :cond_a

    .line 234
    .line 235
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, v1, Lo/jR;->b:Lo/cs;

    .line 263
    .line 264
    invoke-interface {v1}, Lo/cs;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p1, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p1

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-wide/from16 v1, p3

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v1, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, Lo/yf;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    return v16
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo/M4;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/M4;->d:Lo/E4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/HS;->a()Lo/ES;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/M4;->K:Lo/FS;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lo/M4;->w(Lo/ES;Lo/FS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lo/M4;->o()Lo/cw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lo/M4;->C(Lo/cw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lo/M4;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/M4;->d:Lo/E4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo/M4;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/M4;->o()Lo/cw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo/GS;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lo/GS;->a:Lo/ES;

    .line 49
    .line 50
    iget-object v0, p1, Lo/ES;->d:Lo/AS;

    .line 51
    .line 52
    sget-object v1, Lo/IS;->J:Lo/LS;

    .line 53
    .line 54
    iget-object v0, v0, Lo/AS;->e:Lo/tF;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lo/ES;->d:Lo/AS;

    .line 64
    .line 65
    sget-object v0, Lo/IS;->n:Lo/LS;

    .line 66
    .line 67
    iget-object p1, p1, Lo/AS;->e:Lo/tF;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, Lo/i0;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final k(Lo/BT;Lo/ES;)Lo/L80;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo/ES;->d()Lo/IG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lo/qL;->g:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lo/L80;->w(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Lo/ES;->c:Lo/Ky;

    .line 17
    .line 18
    iget-object p2, p2, Lo/Ky;->B:Lo/wy;

    .line 19
    .line 20
    iget-object v2, p0, Lo/M4;->d:Lo/E4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/E4;->getDensity()Lo/el;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, Lo/BT;->a(JLo/wy;Lo/el;)Lo/L80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final m(Lo/ES;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lo/ES;->d:Lo/AS;

    .line 2
    .line 3
    iget-object p1, p1, Lo/ES;->d:Lo/AS;

    .line 4
    .line 5
    sget-object v1, Lo/IS;->a:Lo/LS;

    .line 6
    .line 7
    sget-object v1, Lo/IS;->a:Lo/LS;

    .line 8
    .line 9
    iget-object v0, v0, Lo/AS;->e:Lo/tF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/IS;->F:Lo/LS;

    .line 18
    .line 19
    iget-object v1, p1, Lo/AS;->e:Lo/tF;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/OZ;

    .line 32
    .line 33
    iget-wide v0, p1, Lo/OZ;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Lo/M4;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final n(Lo/ES;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lo/ES;->d:Lo/AS;

    .line 2
    .line 3
    iget-object p1, p1, Lo/ES;->d:Lo/AS;

    .line 4
    .line 5
    sget-object v1, Lo/IS;->a:Lo/LS;

    .line 6
    .line 7
    sget-object v1, Lo/IS;->a:Lo/LS;

    .line 8
    .line 9
    iget-object v0, v0, Lo/AS;->e:Lo/tF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/IS;->F:Lo/LS;

    .line 18
    .line 19
    iget-object v1, p1, Lo/AS;->e:Lo/tF;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/OZ;

    .line 32
    .line 33
    iget-wide v0, p1, Lo/OZ;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, Lo/M4;->w:I

    .line 41
    .line 42
    return p1
.end method

.method public final o()Lo/cw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/M4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/M4;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/M4;->d:Lo/E4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/K90;->F(Lo/HS;)Lo/XE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lo/M4;->C:Lo/XE;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/M4;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lo/M4;->C:Lo/XE;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lo/M4;->E:Lo/VE;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/VE;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lo/M4;->F:Lo/VE;

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/VE;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v1, v4}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo/GS;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Lo/GS;->a:Lo/ES;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lo/l3;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6, v1}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo/l3;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v1, v6, v0}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v1, v0}, Lo/NS;->b(Lo/ES;Lo/l3;Lo/l3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/Qe;->y(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    if-gt v4, v1, :cond_1

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lo/ES;

    .line 96
    .line 97
    iget v5, v5, Lo/ES;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lo/ES;

    .line 104
    .line 105
    iget v6, v6, Lo/ES;->g:I

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Lo/VE;->f(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Lo/VE;->f(II)V

    .line 111
    .line 112
    .line 113
    if-eq v4, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lo/M4;->C:Lo/XE;

    .line 119
    .line 120
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/M4;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r(Lo/Ky;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/M4;->y:Lo/P9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/P9;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/M4;->z:Lo/kc;

    .line 10
    .line 11
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/M4;->d:Lo/E4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/HS;->a()Lo/ES;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lo/ES;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final w(Lo/ES;Lo/FS;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lo/kw;->a:[I

    .line 8
    .line 9
    new-instance v3, Lo/YE;

    .line 10
    .line 11
    invoke-direct {v3}, Lo/YE;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lo/ES;->c:Lo/Ky;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lo/ES;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lo/ES;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lo/cw;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lo/FS;->b:Lo/YE;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lo/YE;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lo/M4;->r(Lo/Ky;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lo/YE;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lo/FS;->b:Lo/YE;

    .line 66
    .line 67
    iget-object v5, v2, Lo/YE;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lo/YE;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lo/YE;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lo/M4;->r(Lo/Ky;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lo/ES;

    .line 155
    .line 156
    iget-object v4, v0, Lo/M4;->J:Lo/XE;

    .line 157
    .line 158
    iget v5, v3, Lo/ES;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lo/FS;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lo/ES;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lo/cw;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lo/M4;->w(Lo/ES;Lo/FS;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/M4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/M4;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/M4;->f:Lo/L4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo/L4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lo/M4;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lo/M4;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/M4;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/M4;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lo/rB;->a(Ljava/util/List;Ljava/lang/String;Lo/uC;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lo/M4;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
