.class public final synthetic Lo/AI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/BI;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lo/L50;

.field public final synthetic k:Lo/ZE;

.field public final synthetic l:Z

.field public final synthetic m:Lo/gs;

.field public final synthetic n:Lo/gs;

.field public final synthetic o:Lo/gs;

.field public final synthetic p:Lo/gs;

.field public final synthetic q:Lo/gs;

.field public final synthetic r:Lo/xY;

.field public final synthetic s:Lo/LJ;

.field public final synthetic t:Lo/Pf;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lo/BI;Ljava/lang/String;Lo/gs;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/LJ;Lo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AI;->e:Lo/BI;

    iput-object p2, p0, Lo/AI;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/AI;->g:Lo/gs;

    iput-boolean p4, p0, Lo/AI;->h:Z

    iput-boolean p5, p0, Lo/AI;->i:Z

    iput-object p6, p0, Lo/AI;->j:Lo/L50;

    iput-object p7, p0, Lo/AI;->k:Lo/ZE;

    iput-boolean p8, p0, Lo/AI;->l:Z

    iput-object p9, p0, Lo/AI;->m:Lo/gs;

    iput-object p10, p0, Lo/AI;->n:Lo/gs;

    iput-object p11, p0, Lo/AI;->o:Lo/gs;

    iput-object p12, p0, Lo/AI;->p:Lo/gs;

    iput-object p13, p0, Lo/AI;->q:Lo/gs;

    iput-object p14, p0, Lo/AI;->r:Lo/xY;

    iput-object p15, p0, Lo/AI;->s:Lo/LJ;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/AI;->t:Lo/Pf;

    move/from16 p1, p17

    iput p1, p0, Lo/AI;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lo/AI;->u:I

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
    iget-object v1, v0, Lo/AI;->e:Lo/BI;

    .line 23
    .line 24
    iget-object v2, v0, Lo/AI;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lo/AI;->g:Lo/gs;

    .line 27
    .line 28
    iget-boolean v4, v0, Lo/AI;->h:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Lo/AI;->i:Z

    .line 31
    .line 32
    iget-object v6, v0, Lo/AI;->j:Lo/L50;

    .line 33
    .line 34
    iget-object v7, v0, Lo/AI;->k:Lo/ZE;

    .line 35
    .line 36
    iget-boolean v8, v0, Lo/AI;->l:Z

    .line 37
    .line 38
    iget-object v9, v0, Lo/AI;->m:Lo/gs;

    .line 39
    .line 40
    iget-object v10, v0, Lo/AI;->n:Lo/gs;

    .line 41
    .line 42
    iget-object v11, v0, Lo/AI;->o:Lo/gs;

    .line 43
    .line 44
    iget-object v12, v0, Lo/AI;->p:Lo/gs;

    .line 45
    .line 46
    iget-object v13, v0, Lo/AI;->q:Lo/gs;

    .line 47
    .line 48
    iget-object v14, v0, Lo/AI;->r:Lo/xY;

    .line 49
    .line 50
    iget-object v15, v0, Lo/AI;->s:Lo/LJ;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Lo/AI;->t:Lo/Pf;

    .line 55
    .line 56
    move-object/from16 v19, v16

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v19

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v18}, Lo/BI;->b(Ljava/lang/String;Lo/gs;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/LJ;Lo/Pf;Lo/Dg;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 66
    .line 67
    return-object v1
.end method
