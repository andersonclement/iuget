.class public final Lo/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/br;

.field public static final c:Lo/br;

.field public static final d:Lo/br;


# instance fields
.field public final a:Lo/DF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/br;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/br;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/br;->b:Lo/br;

    .line 7
    .line 8
    new-instance v0, Lo/br;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/br;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/br;->c:Lo/br;

    .line 14
    .line 15
    new-instance v0, Lo/br;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/br;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/br;->d:Lo/br;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/DF;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lo/cr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/br;->a:Lo/DF;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lo/br;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/Vs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lo/Vs;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/br;->a(Lo/es;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo/es;)Z
    .locals 14

    .line 1
    sget-object v0, Lo/br;->b:Lo/br;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lo/br;->c:Lo/br;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lo/br;->a:Lo/DF;

    .line 12
    .line 13
    iget v1, v0, Lo/DF;->g:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v1, :cond_11

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    check-cast v5, Lo/cr;

    .line 33
    .line 34
    check-cast v5, Lo/fE;

    .line 35
    .line 36
    iget-object v6, v5, Lo/fE;->e:Lo/fE;

    .line 37
    .line 38
    iget-boolean v6, v6, Lo/fE;->r:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-string v6, "visitChildren called on an unattached node"

    .line 43
    .line 44
    invoke-static {v6}, Lo/vv;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v6, Lo/DF;

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    new-array v8, v7, [Lo/fE;

    .line 52
    .line 53
    invoke-direct {v6, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Lo/fE;->e:Lo/fE;

    .line 57
    .line 58
    iget-object v8, v5, Lo/fE;->j:Lo/fE;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v5}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget v5, v6, Lo/DF;->g:I

    .line 70
    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lo/fE;

    .line 80
    .line 81
    iget v8, v5, Lo/fE;->h:I

    .line 82
    .line 83
    and-int/lit16 v8, v8, 0x400

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static {v6, v5}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget v8, v5, Lo/fE;->g:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x400

    .line 96
    .line 97
    if-eqz v8, :cond_f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v9, v8

    .line 101
    :goto_3
    if-eqz v5, :cond_3

    .line 102
    .line 103
    instance-of v10, v5, Lo/gr;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    check-cast v5, Lo/gr;

    .line 109
    .line 110
    invoke-virtual {v5}, Lo/gr;->F0()Lo/ar;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-boolean v10, v10, Lo/ar;->a:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v5}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v10, 0x7

    .line 130
    invoke-static {v5, v10, p1}, Lo/T4;->q(Lo/gr;ILo/es;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_4
    if-eqz v5, :cond_e

    .line 135
    .line 136
    move v4, v11

    .line 137
    goto :goto_9

    .line 138
    :cond_6
    iget v10, v5, Lo/fE;->g:I

    .line 139
    .line 140
    and-int/lit16 v10, v10, 0x400

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    move v10, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v10, v2

    .line 147
    :goto_5
    if-eqz v10, :cond_e

    .line 148
    .line 149
    instance-of v10, v5, Lo/Tk;

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    move-object v10, v5

    .line 154
    check-cast v10, Lo/Tk;

    .line 155
    .line 156
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 157
    .line 158
    move v12, v2

    .line 159
    :goto_6
    if-eqz v10, :cond_d

    .line 160
    .line 161
    iget v13, v10, Lo/fE;->g:I

    .line 162
    .line 163
    and-int/lit16 v13, v13, 0x400

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    move v13, v11

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move v13, v2

    .line 170
    :goto_7
    if-eqz v13, :cond_c

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    if-ne v12, v11, :cond_9

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    if-nez v9, :cond_a

    .line 179
    .line 180
    new-instance v9, Lo/DF;

    .line 181
    .line 182
    new-array v13, v7, [Lo/fE;

    .line 183
    .line 184
    invoke-direct {v9, v13}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v8

    .line 193
    :cond_b
    invoke-virtual {v9, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_8
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    if-ne v12, v11, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    invoke-static {v9}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    iget-object v5, v5, Lo/fE;->j:Lo/fE;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_11
    return v4

    .line 215
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
