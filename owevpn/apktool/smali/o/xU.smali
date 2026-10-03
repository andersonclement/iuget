.class public final synthetic Lo/xU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/gs;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/BT;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lo/Pf;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/gs;Lo/gs;Lo/BT;JJJJLo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xU;->e:Lo/gE;

    iput-object p2, p0, Lo/xU;->f:Lo/gs;

    iput-object p3, p0, Lo/xU;->g:Lo/gs;

    iput-object p4, p0, Lo/xU;->h:Lo/BT;

    iput-wide p5, p0, Lo/xU;->i:J

    iput-wide p7, p0, Lo/xU;->j:J

    iput-wide p9, p0, Lo/xU;->k:J

    iput-wide p11, p0, Lo/xU;->l:J

    iput-object p13, p0, Lo/xU;->m:Lo/Pf;

    iput p14, p0, Lo/xU;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo/Dg;

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
    iget v1, v0, Lo/xU;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lo/xU;->e:Lo/gE;

    .line 23
    .line 24
    iget-object v2, v0, Lo/xU;->f:Lo/gs;

    .line 25
    .line 26
    iget-object v3, v0, Lo/xU;->g:Lo/gs;

    .line 27
    .line 28
    iget-object v4, v0, Lo/xU;->h:Lo/BT;

    .line 29
    .line 30
    iget-wide v5, v0, Lo/xU;->i:J

    .line 31
    .line 32
    iget-wide v7, v0, Lo/xU;->j:J

    .line 33
    .line 34
    iget-wide v9, v0, Lo/xU;->k:J

    .line 35
    .line 36
    iget-wide v11, v0, Lo/xU;->l:J

    .line 37
    .line 38
    iget-object v13, v0, Lo/xU;->m:Lo/Pf;

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lo/CU;->b(Lo/gE;Lo/gs;Lo/gs;Lo/BT;JJJJLo/Pf;Lo/Dg;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 44
    .line 45
    return-object v1
.end method
