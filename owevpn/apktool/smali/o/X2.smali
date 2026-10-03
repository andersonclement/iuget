.class public final synthetic Lo/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Lo/Pf;

.field public final synthetic h:Lo/gE;

.field public final synthetic i:Lo/gs;

.field public final synthetic j:Lo/gs;

.field public final synthetic k:Lo/gs;

.field public final synthetic l:Lo/BT;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lo/Sl;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lo/cs;Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/BT;JJJJFLo/Sl;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    iput v0, p0, Lo/X2;->e:I

    iput-object p1, p0, Lo/X2;->f:Lo/cs;

    iput-object p2, p0, Lo/X2;->g:Lo/Pf;

    iput-object p3, p0, Lo/X2;->h:Lo/gE;

    iput-object p4, p0, Lo/X2;->i:Lo/gs;

    iput-object p5, p0, Lo/X2;->j:Lo/gs;

    iput-object p6, p0, Lo/X2;->k:Lo/gs;

    iput-object p7, p0, Lo/X2;->l:Lo/BT;

    iput-wide p8, p0, Lo/X2;->m:J

    iput-wide p10, p0, Lo/X2;->n:J

    iput-wide p12, p0, Lo/X2;->o:J

    move-wide p1, p14

    iput-wide p1, p0, Lo/X2;->p:J

    move/from16 p1, p16

    iput p1, p0, Lo/X2;->q:F

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/X2;->r:Lo/Sl;

    move/from16 p1, p18

    iput p1, p0, Lo/X2;->s:I

    move/from16 p1, p19

    iput p1, p0, Lo/X2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/X2;->e:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, Lo/Dg;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lo/X2;->s:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    iget-object v2, v0, Lo/X2;->f:Lo/cs;

    .line 28
    .line 29
    iget-object v3, v0, Lo/X2;->g:Lo/Pf;

    .line 30
    .line 31
    iget-object v4, v0, Lo/X2;->h:Lo/gE;

    .line 32
    .line 33
    iget-object v5, v0, Lo/X2;->i:Lo/gs;

    .line 34
    .line 35
    iget-object v6, v0, Lo/X2;->j:Lo/gs;

    .line 36
    .line 37
    iget-object v7, v0, Lo/X2;->k:Lo/gs;

    .line 38
    .line 39
    iget-object v8, v0, Lo/X2;->l:Lo/BT;

    .line 40
    .line 41
    iget-wide v9, v0, Lo/X2;->m:J

    .line 42
    .line 43
    iget-wide v11, v0, Lo/X2;->n:J

    .line 44
    .line 45
    iget-wide v13, v0, Lo/X2;->o:J

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    iget-wide v1, v0, Lo/X2;->p:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lo/X2;->q:F

    .line 53
    .line 54
    iget-object v2, v0, Lo/X2;->r:Lo/Sl;

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    iget v1, v0, Lo/X2;->t:I

    .line 59
    .line 60
    move/from16 v21, v18

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object v2, v15

    .line 65
    move-wide/from16 v15, v16

    .line 66
    .line 67
    move/from16 v17, v21

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    invoke-static/range {v2 .. v21}, Lo/Xj;->a(Lo/cs;Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/BT;JJJJFLo/Sl;Lo/Dg;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lo/X2;->s:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    iget v1, v0, Lo/X2;->t:I

    .line 93
    .line 94
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-object v2, v0, Lo/X2;->f:Lo/cs;

    .line 99
    .line 100
    iget-object v3, v0, Lo/X2;->g:Lo/Pf;

    .line 101
    .line 102
    iget-object v4, v0, Lo/X2;->h:Lo/gE;

    .line 103
    .line 104
    iget-object v5, v0, Lo/X2;->i:Lo/gs;

    .line 105
    .line 106
    iget-object v6, v0, Lo/X2;->j:Lo/gs;

    .line 107
    .line 108
    iget-object v7, v0, Lo/X2;->k:Lo/gs;

    .line 109
    .line 110
    iget-object v8, v0, Lo/X2;->l:Lo/BT;

    .line 111
    .line 112
    iget-wide v9, v0, Lo/X2;->m:J

    .line 113
    .line 114
    iget-wide v11, v0, Lo/X2;->n:J

    .line 115
    .line 116
    iget-wide v13, v0, Lo/X2;->o:J

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    iget-wide v1, v0, Lo/X2;->p:J

    .line 120
    .line 121
    move-wide/from16 v16, v1

    .line 122
    .line 123
    iget v1, v0, Lo/X2;->q:F

    .line 124
    .line 125
    iget-object v2, v0, Lo/X2;->r:Lo/Sl;

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    move-wide/from16 v15, v16

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v21}, Lo/e3;->c(Lo/cs;Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/BT;JJJJFLo/Sl;Lo/Dg;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
