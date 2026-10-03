.class public final synthetic Lo/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/gs;

.field public final synthetic i:Lo/BT;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/BT;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/U2;->e:Lo/Pf;

    iput-object p2, p0, Lo/U2;->f:Lo/gE;

    iput-object p3, p0, Lo/U2;->g:Lo/gs;

    iput-object p4, p0, Lo/U2;->h:Lo/gs;

    iput-object p5, p0, Lo/U2;->i:Lo/BT;

    iput-wide p6, p0, Lo/U2;->j:J

    iput p8, p0, Lo/U2;->k:F

    iput-wide p9, p0, Lo/U2;->l:J

    iput-wide p11, p0, Lo/U2;->m:J

    iput-wide p13, p0, Lo/U2;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Lo/U2;->o:J

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lo/U2;->e:Lo/Pf;

    .line 20
    .line 21
    iget-object v2, v0, Lo/U2;->f:Lo/gE;

    .line 22
    .line 23
    iget-object v3, v0, Lo/U2;->g:Lo/gs;

    .line 24
    .line 25
    iget-object v4, v0, Lo/U2;->h:Lo/gs;

    .line 26
    .line 27
    iget-object v5, v0, Lo/U2;->i:Lo/BT;

    .line 28
    .line 29
    iget-wide v6, v0, Lo/U2;->j:J

    .line 30
    .line 31
    iget v8, v0, Lo/U2;->k:F

    .line 32
    .line 33
    iget-wide v9, v0, Lo/U2;->l:J

    .line 34
    .line 35
    iget-wide v11, v0, Lo/U2;->m:J

    .line 36
    .line 37
    iget-wide v13, v0, Lo/U2;->n:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lo/U2;->o:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Lo/e3;->a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/BT;JFJJJJLo/Dg;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 55
    .line 56
    return-object v1
.end method
