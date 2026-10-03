.class public final synthetic Lo/ZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/dK;Lo/hj;Lo/tn;Lo/cs;ZLo/vU;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/ZF;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZF;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/ZF;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/ZF;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo/ZF;->k:Ljava/lang/Object;

    iput-object p5, p0, Lo/ZF;->f:Lo/cs;

    iput-boolean p6, p0, Lo/ZF;->g:Z

    iput-object p7, p0, Lo/ZF;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Pf;ZLo/cs;Lo/gE;Lo/gs;Lo/BT;Lo/hk;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Lo/ZF;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZF;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/ZF;->g:Z

    iput-object p3, p0, Lo/ZF;->f:Lo/cs;

    iput-object p4, p0, Lo/ZF;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/ZF;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/ZF;->k:Ljava/lang/Object;

    iput-object p7, p0, Lo/ZF;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/ZF;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/ZF;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Lo/ZF;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lo/dK;

    .line 17
    .line 18
    iget-object v1, v0, Lo/ZF;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lo/hj;

    .line 22
    .line 23
    iget-object v1, v0, Lo/ZF;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/tn;

    .line 26
    .line 27
    iget-object v2, v0, Lo/ZF;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lo/vU;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lo/Dg;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v3, v6, :cond_0

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    and-int/2addr v2, v10

    .line 54
    invoke-virtual {v9, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lo/kd;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v7}, Lo/kd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x6a542ffd

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v2, Lo/kd;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v2, v3, v5, v1}, Lo/kd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x69da21ff

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v2, Lo/bJ;

    .line 89
    .line 90
    iget-object v3, v0, Lo/ZF;->f:Lo/cs;

    .line 91
    .line 92
    iget-boolean v6, v0, Lo/ZF;->g:Z

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lo/bJ;-><init>(Lo/cs;Ljava/util/ArrayList;Lo/hj;ZLo/dK;Lo/vU;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x5d13bea8

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/16 v17, 0xd86

    .line 105
    .line 106
    const/16 v18, 0xf2

    .line 107
    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    move-object v9, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v9 .. v18}, Lo/V8;->b(Lo/Pf;Lo/gE;Lo/gs;Lo/hs;FLo/G40;Lo/I00;Lo/Dg;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v16, v9

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lo/Dg;->Q()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    iget-object v1, v0, Lo/ZF;->h:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lo/Pf;

    .line 131
    .line 132
    iget-object v1, v0, Lo/ZF;->i:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lo/gE;

    .line 136
    .line 137
    iget-object v1, v0, Lo/ZF;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lo/gs;

    .line 141
    .line 142
    iget-object v1, v0, Lo/ZF;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    check-cast v7, Lo/BT;

    .line 146
    .line 147
    iget-object v1, v0, Lo/ZF;->l:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Lo/hk;

    .line 151
    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    check-cast v9, Lo/Dg;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x6007

    .line 164
    .line 165
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-boolean v3, v0, Lo/ZF;->g:Z

    .line 170
    .line 171
    iget-object v4, v0, Lo/ZF;->f:Lo/cs;

    .line 172
    .line 173
    invoke-static/range {v2 .. v10}, Lo/iG;->d(Lo/Pf;ZLo/cs;Lo/gE;Lo/gs;Lo/BT;Lo/hk;Lo/Dg;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
