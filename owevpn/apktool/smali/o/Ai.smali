.class public final synthetic Lo/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/tZ;

.field public final synthetic f:Lo/es;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:Lo/UZ;

.field public final synthetic i:Lo/L50;

.field public final synthetic j:Lo/es;

.field public final synthetic k:Lo/ZE;

.field public final synthetic l:Lo/rV;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lo/av;

.field public final synthetic q:Lo/Ox;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lo/Pf;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lo/tZ;Lo/es;Lo/gE;Lo/UZ;Lo/L50;Lo/es;Lo/ZE;Lo/rV;ZIILo/av;Lo/Ox;ZZLo/Pf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ai;->e:Lo/tZ;

    iput-object p2, p0, Lo/Ai;->f:Lo/es;

    iput-object p3, p0, Lo/Ai;->g:Lo/gE;

    iput-object p4, p0, Lo/Ai;->h:Lo/UZ;

    iput-object p5, p0, Lo/Ai;->i:Lo/L50;

    iput-object p6, p0, Lo/Ai;->j:Lo/es;

    iput-object p7, p0, Lo/Ai;->k:Lo/ZE;

    iput-object p8, p0, Lo/Ai;->l:Lo/rV;

    iput-boolean p9, p0, Lo/Ai;->m:Z

    iput p10, p0, Lo/Ai;->n:I

    iput p11, p0, Lo/Ai;->o:I

    iput-object p12, p0, Lo/Ai;->p:Lo/av;

    iput-object p13, p0, Lo/Ai;->q:Lo/Ox;

    iput-boolean p14, p0, Lo/Ai;->r:Z

    iput-boolean p15, p0, Lo/Ai;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/Ai;->t:Lo/Pf;

    move/from16 p1, p17

    iput p1, p0, Lo/Ai;->u:I

    move/from16 p1, p18

    iput p1, p0, Lo/Ai;->v:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lo/Dg;

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
    iget v1, v0, Lo/Ai;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lo/Ai;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lo/Ai;->e:Lo/tZ;

    .line 29
    .line 30
    iget-object v2, v0, Lo/Ai;->f:Lo/es;

    .line 31
    .line 32
    iget-object v3, v0, Lo/Ai;->g:Lo/gE;

    .line 33
    .line 34
    iget-object v4, v0, Lo/Ai;->h:Lo/UZ;

    .line 35
    .line 36
    iget-object v5, v0, Lo/Ai;->i:Lo/L50;

    .line 37
    .line 38
    iget-object v6, v0, Lo/Ai;->j:Lo/es;

    .line 39
    .line 40
    iget-object v7, v0, Lo/Ai;->k:Lo/ZE;

    .line 41
    .line 42
    iget-object v8, v0, Lo/Ai;->l:Lo/rV;

    .line 43
    .line 44
    iget-boolean v9, v0, Lo/Ai;->m:Z

    .line 45
    .line 46
    iget v10, v0, Lo/Ai;->n:I

    .line 47
    .line 48
    iget v11, v0, Lo/Ai;->o:I

    .line 49
    .line 50
    iget-object v12, v0, Lo/Ai;->p:Lo/av;

    .line 51
    .line 52
    iget-object v13, v0, Lo/Ai;->q:Lo/Ox;

    .line 53
    .line 54
    iget-boolean v14, v0, Lo/Ai;->r:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Lo/Ai;->s:Z

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lo/Ai;->t:Lo/Pf;

    .line 61
    .line 62
    move-object/from16 v20, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lo/A20;->a(Lo/tZ;Lo/es;Lo/gE;Lo/UZ;Lo/L50;Lo/es;Lo/ZE;Lo/rV;ZIILo/av;Lo/Ox;ZZLo/Pf;Lo/Dg;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 72
    .line 73
    return-object v1
.end method
