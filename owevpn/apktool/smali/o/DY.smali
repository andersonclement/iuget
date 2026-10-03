.class public final synthetic Lo/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Lo/gs;

.field public final synthetic g:Lo/QY;

.field public final synthetic h:Lo/hs;

.field public final synthetic i:Lo/gs;

.field public final synthetic j:Lo/gs;

.field public final synthetic k:Lo/gs;

.field public final synthetic l:Lo/gs;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lo/ZE;

.field public final synthetic q:Lo/LJ;

.field public final synthetic r:Lo/xY;

.field public final synthetic s:Lo/Pf;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lo/gs;Lo/QY;Lo/hs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZZZLo/ZE;Lo/LJ;Lo/xY;Lo/Pf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DY;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/DY;->f:Lo/gs;

    iput-object p3, p0, Lo/DY;->g:Lo/QY;

    iput-object p4, p0, Lo/DY;->h:Lo/hs;

    iput-object p5, p0, Lo/DY;->i:Lo/gs;

    iput-object p6, p0, Lo/DY;->j:Lo/gs;

    iput-object p7, p0, Lo/DY;->k:Lo/gs;

    iput-object p8, p0, Lo/DY;->l:Lo/gs;

    iput-boolean p9, p0, Lo/DY;->m:Z

    iput-boolean p10, p0, Lo/DY;->n:Z

    iput-boolean p11, p0, Lo/DY;->o:Z

    iput-object p12, p0, Lo/DY;->p:Lo/ZE;

    iput-object p13, p0, Lo/DY;->q:Lo/LJ;

    iput-object p14, p0, Lo/DY;->r:Lo/xY;

    iput-object p15, p0, Lo/DY;->s:Lo/Pf;

    move/from16 p1, p16

    iput p1, p0, Lo/DY;->t:I

    move/from16 p1, p17

    iput p1, p0, Lo/DY;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lo/Dg;

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
    iget v1, v0, Lo/DY;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lo/DY;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lo/DY;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, v0, Lo/DY;->f:Lo/gs;

    .line 31
    .line 32
    iget-object v3, v0, Lo/DY;->g:Lo/QY;

    .line 33
    .line 34
    iget-object v4, v0, Lo/DY;->h:Lo/hs;

    .line 35
    .line 36
    iget-object v5, v0, Lo/DY;->i:Lo/gs;

    .line 37
    .line 38
    iget-object v6, v0, Lo/DY;->j:Lo/gs;

    .line 39
    .line 40
    iget-object v7, v0, Lo/DY;->k:Lo/gs;

    .line 41
    .line 42
    iget-object v8, v0, Lo/DY;->l:Lo/gs;

    .line 43
    .line 44
    iget-boolean v9, v0, Lo/DY;->m:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lo/DY;->n:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lo/DY;->o:Z

    .line 49
    .line 50
    iget-object v12, v0, Lo/DY;->p:Lo/ZE;

    .line 51
    .line 52
    iget-object v13, v0, Lo/DY;->q:Lo/LJ;

    .line 53
    .line 54
    iget-object v14, v0, Lo/DY;->r:Lo/xY;

    .line 55
    .line 56
    iget-object v15, v0, Lo/DY;->s:Lo/Pf;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lo/MY;->a(Ljava/lang/CharSequence;Lo/gs;Lo/QY;Lo/hs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZZZLo/ZE;Lo/LJ;Lo/xY;Lo/Pf;Lo/Dg;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 62
    .line 63
    return-object v1
.end method
