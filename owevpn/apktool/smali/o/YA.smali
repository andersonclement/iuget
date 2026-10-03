.class public final synthetic Lo/YA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/dK;Ljava/util/Set;Lo/hj;Lo/tn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/YA;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YA;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/YA;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/YA;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/YA;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/YA;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/gs;Lo/gs;Lo/Pf;Lo/gs;Lo/gs;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lo/YA;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YA;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/YA;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/YA;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo/YA;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo/YA;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/YA;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/YA;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Lo/YA;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lo/dK;

    .line 17
    .line 18
    iget-object v1, v0, Lo/YA;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, v0, Lo/YA;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lo/hj;

    .line 27
    .line 28
    iget-object v1, v0, Lo/YA;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lo/tn;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lo/Dg;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v8, v2, 0x3

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    move v8, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    and-int/2addr v2, v10

    .line 55
    invoke-virtual {v1, v2, v8}, Lo/Dg;->N(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lo/ZI;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lo/ZI;-><init>(Ljava/util/ArrayList;Lo/dK;Ljava/util/Set;Lo/hj;Lo/tn;)V

    .line 64
    .line 65
    .line 66
    const v3, -0x406aa082

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const/high16 v18, 0x180000

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-static/range {v8 .. v18}, Lo/iG;->b(Lo/gE;Lo/BT;JJFLo/G40;Lo/Pf;Lo/Dg;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Lo/Dg;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    iget-object v1, v0, Lo/YA;->f:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lo/gs;

    .line 101
    .line 102
    iget-object v1, v0, Lo/YA;->g:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lo/gs;

    .line 106
    .line 107
    iget-object v1, v0, Lo/YA;->j:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lo/Pf;

    .line 111
    .line 112
    iget-object v1, v0, Lo/YA;->h:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lo/gs;

    .line 116
    .line 117
    iget-object v1, v0, Lo/YA;->i:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lo/gs;

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    check-cast v7, Lo/Dg;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x181

    .line 134
    .line 135
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static/range {v2 .. v8}, Lo/cB;->b(Lo/gs;Lo/gs;Lo/Pf;Lo/gs;Lo/gs;Lo/Dg;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
