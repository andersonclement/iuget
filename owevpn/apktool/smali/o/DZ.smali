.class public final synthetic Lo/DZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lo/Mr;

.field public final synthetic j:Lo/eX;

.field public final synthetic k:J

.field public final synthetic l:Lo/RX;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lo/UZ;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DZ;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/DZ;->f:Lo/gE;

    iput-wide p3, p0, Lo/DZ;->g:J

    iput-wide p5, p0, Lo/DZ;->h:J

    iput-object p7, p0, Lo/DZ;->i:Lo/Mr;

    iput-object p8, p0, Lo/DZ;->j:Lo/eX;

    iput-wide p9, p0, Lo/DZ;->k:J

    iput-object p11, p0, Lo/DZ;->l:Lo/RX;

    iput-wide p12, p0, Lo/DZ;->m:J

    iput p14, p0, Lo/DZ;->n:I

    iput-boolean p15, p0, Lo/DZ;->o:Z

    move/from16 p1, p16

    iput p1, p0, Lo/DZ;->p:I

    move/from16 p1, p17

    iput p1, p0, Lo/DZ;->q:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lo/DZ;->r:Lo/UZ;

    move/from16 p1, p19

    iput p1, p0, Lo/DZ;->s:I

    move/from16 p1, p20

    iput p1, p0, Lo/DZ;->t:I

    move/from16 p1, p21

    iput p1, p0, Lo/DZ;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v1, v0, Lo/DZ;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lo/DZ;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lo/DZ;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lo/DZ;->f:Lo/gE;

    .line 31
    .line 32
    iget-wide v3, v0, Lo/DZ;->g:J

    .line 33
    .line 34
    iget-wide v5, v0, Lo/DZ;->h:J

    .line 35
    .line 36
    iget-object v7, v0, Lo/DZ;->i:Lo/Mr;

    .line 37
    .line 38
    iget-object v8, v0, Lo/DZ;->j:Lo/eX;

    .line 39
    .line 40
    iget-wide v9, v0, Lo/DZ;->k:J

    .line 41
    .line 42
    iget-object v11, v0, Lo/DZ;->l:Lo/RX;

    .line 43
    .line 44
    iget-wide v12, v0, Lo/DZ;->m:J

    .line 45
    .line 46
    iget v14, v0, Lo/DZ;->n:I

    .line 47
    .line 48
    iget-boolean v15, v0, Lo/DZ;->o:Z

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lo/DZ;->p:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lo/DZ;->q:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lo/DZ;->r:Lo/UZ;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget v1, v0, Lo/DZ;->u:I

    .line 65
    .line 66
    move-object/from16 v23, v22

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v23

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 82
    .line 83
    return-object v1
.end method
