.class public final synthetic Lo/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/tq;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lo/Pf;

.field public final synthetic l:Lo/UZ;

.field public final synthetic m:Lo/UZ;

.field public final synthetic n:Lo/cs;

.field public final synthetic o:Lo/E9;

.field public final synthetic p:Lo/gs;

.field public final synthetic q:Lo/Pf;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/tq;JJJJLo/Pf;Lo/UZ;Lo/UZ;Lo/cs;Lo/E9;Lo/gs;Lo/Pf;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/U8;->e:Lo/gE;

    iput-object p2, p0, Lo/U8;->f:Lo/tq;

    iput-wide p3, p0, Lo/U8;->g:J

    iput-wide p5, p0, Lo/U8;->h:J

    iput-wide p7, p0, Lo/U8;->i:J

    iput-wide p9, p0, Lo/U8;->j:J

    iput-object p11, p0, Lo/U8;->k:Lo/Pf;

    iput-object p12, p0, Lo/U8;->l:Lo/UZ;

    iput-object p13, p0, Lo/U8;->m:Lo/UZ;

    iput-object p14, p0, Lo/U8;->n:Lo/cs;

    iput-object p15, p0, Lo/U8;->o:Lo/E9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/U8;->p:Lo/gs;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/U8;->q:Lo/Pf;

    move/from16 p1, p18

    iput p1, p0, Lo/U8;->r:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lo/Dg;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v20

    .line 19
    iget-object v1, v0, Lo/U8;->e:Lo/gE;

    .line 20
    .line 21
    iget-object v2, v0, Lo/U8;->f:Lo/tq;

    .line 22
    .line 23
    iget-wide v3, v0, Lo/U8;->g:J

    .line 24
    .line 25
    iget-wide v5, v0, Lo/U8;->h:J

    .line 26
    .line 27
    iget-wide v7, v0, Lo/U8;->i:J

    .line 28
    .line 29
    iget-wide v9, v0, Lo/U8;->j:J

    .line 30
    .line 31
    iget-object v11, v0, Lo/U8;->k:Lo/Pf;

    .line 32
    .line 33
    iget-object v12, v0, Lo/U8;->l:Lo/UZ;

    .line 34
    .line 35
    iget-object v13, v0, Lo/U8;->m:Lo/UZ;

    .line 36
    .line 37
    iget-object v14, v0, Lo/U8;->n:Lo/cs;

    .line 38
    .line 39
    iget-object v15, v0, Lo/U8;->o:Lo/E9;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lo/U8;->p:Lo/gs;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lo/U8;->q:Lo/Pf;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Lo/U8;->r:F

    .line 52
    .line 53
    move-object/from16 v21, v18

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v21

    .line 62
    .line 63
    invoke-static/range {v1 .. v20}, Lo/V8;->c(Lo/gE;Lo/tq;JJJJLo/Pf;Lo/UZ;Lo/UZ;Lo/cs;Lo/E9;Lo/gs;Lo/Pf;FLo/Dg;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 67
    .line 68
    return-object v1
.end method
