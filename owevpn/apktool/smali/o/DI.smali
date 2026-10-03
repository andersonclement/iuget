.class public final synthetic Lo/DI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic A:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/es;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lo/UZ;

.field public final synthetic k:Lo/gs;

.field public final synthetic l:Lo/gs;

.field public final synthetic m:Lo/gs;

.field public final synthetic n:Lo/gs;

.field public final synthetic o:Lo/gs;

.field public final synthetic p:Z

.field public final synthetic q:Lo/L50;

.field public final synthetic r:Lo/Px;

.field public final synthetic s:Lo/Ox;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lo/BT;

.field public final synthetic x:Lo/xY;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DI;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/DI;->f:Lo/es;

    iput-object p3, p0, Lo/DI;->g:Lo/gE;

    iput-boolean p4, p0, Lo/DI;->h:Z

    iput-boolean p5, p0, Lo/DI;->i:Z

    iput-object p6, p0, Lo/DI;->j:Lo/UZ;

    iput-object p7, p0, Lo/DI;->k:Lo/gs;

    iput-object p8, p0, Lo/DI;->l:Lo/gs;

    iput-object p9, p0, Lo/DI;->m:Lo/gs;

    iput-object p10, p0, Lo/DI;->n:Lo/gs;

    iput-object p11, p0, Lo/DI;->o:Lo/gs;

    iput-boolean p12, p0, Lo/DI;->p:Z

    iput-object p13, p0, Lo/DI;->q:Lo/L50;

    iput-object p14, p0, Lo/DI;->r:Lo/Px;

    iput-object p15, p0, Lo/DI;->s:Lo/Ox;

    move/from16 p1, p16

    iput-boolean p1, p0, Lo/DI;->t:Z

    move/from16 p1, p17

    iput p1, p0, Lo/DI;->u:I

    move/from16 p1, p18

    iput p1, p0, Lo/DI;->v:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lo/DI;->w:Lo/BT;

    move-object/from16 p1, p20

    iput-object p1, p0, Lo/DI;->x:Lo/xY;

    move/from16 p1, p21

    iput p1, p0, Lo/DI;->y:I

    move/from16 p1, p22

    iput p1, p0, Lo/DI;->z:I

    move/from16 p1, p23

    iput p1, p0, Lo/DI;->A:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/DI;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, Lo/DI;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget-object v1, v0, Lo/DI;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lo/DI;->f:Lo/es;

    .line 31
    .line 32
    iget-object v3, v0, Lo/DI;->g:Lo/gE;

    .line 33
    .line 34
    iget-boolean v4, v0, Lo/DI;->h:Z

    .line 35
    .line 36
    iget-boolean v5, v0, Lo/DI;->i:Z

    .line 37
    .line 38
    iget-object v6, v0, Lo/DI;->j:Lo/UZ;

    .line 39
    .line 40
    iget-object v7, v0, Lo/DI;->k:Lo/gs;

    .line 41
    .line 42
    iget-object v8, v0, Lo/DI;->l:Lo/gs;

    .line 43
    .line 44
    iget-object v9, v0, Lo/DI;->m:Lo/gs;

    .line 45
    .line 46
    iget-object v10, v0, Lo/DI;->n:Lo/gs;

    .line 47
    .line 48
    iget-object v11, v0, Lo/DI;->o:Lo/gs;

    .line 49
    .line 50
    iget-boolean v12, v0, Lo/DI;->p:Z

    .line 51
    .line 52
    iget-object v13, v0, Lo/DI;->q:Lo/L50;

    .line 53
    .line 54
    iget-object v14, v0, Lo/DI;->r:Lo/Px;

    .line 55
    .line 56
    iget-object v15, v0, Lo/DI;->s:Lo/Ox;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lo/DI;->t:Z

    .line 61
    .line 62
    move/from16 v17, v1

    .line 63
    .line 64
    iget v1, v0, Lo/DI;->u:I

    .line 65
    .line 66
    move/from16 v18, v1

    .line 67
    .line 68
    iget v1, v0, Lo/DI;->v:I

    .line 69
    .line 70
    move/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, Lo/DI;->w:Lo/BT;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, Lo/DI;->x:Lo/xY;

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    iget v1, v0, Lo/DI;->A:I

    .line 81
    .line 82
    move-object/from16 v25, v24

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    move/from16 v17, v18

    .line 91
    .line 92
    move/from16 v18, v19

    .line 93
    .line 94
    move-object/from16 v19, v20

    .line 95
    .line 96
    move-object/from16 v20, v25

    .line 97
    .line 98
    invoke-static/range {v1 .. v24}, Lo/HI;->a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;Lo/Dg;III)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 102
    .line 103
    return-object v1
.end method
